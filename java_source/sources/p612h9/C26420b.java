package p612h9;

/* compiled from: Exceptions.java */
/* renamed from: h9.b */
/* loaded from: classes.dex */
public final class C26420b {
    /* renamed from: a */
    public static void m50257a(Throwable th) {
        if (!(th instanceof VirtualMachineError)) {
            if (!(th instanceof ThreadDeath)) {
                if (!(th instanceof LinkageError)) {
                    return;
                } else {
                    throw ((LinkageError) th);
                }
            }
            throw ((ThreadDeath) th);
        }
        throw ((VirtualMachineError) th);
    }
}
