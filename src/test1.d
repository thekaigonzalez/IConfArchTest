import iconf;
import std.stdio;

void main() {
    INIParser ip = new INIParser("i=1");
    TypeMeter tm = new TypeMeter(ip.parse());
    writeln(tm.isint("i") + tm.isint("i")); // 2 (1+1)
}