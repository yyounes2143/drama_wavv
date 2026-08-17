package p639j8;

import java.util.concurrent.LinkedBlockingQueue;

/* compiled from: CommandRunner.java */
/* renamed from: j8.b */
/* loaded from: classes6.dex */
public final class C27051b extends Thread {

    /* renamed from: a */
    public LinkedBlockingQueue<InterfaceRunnableC27050a> f119441a;

    /* renamed from: b */
    public boolean f119442b;

    /* renamed from: c */
    public InterfaceRunnableC27050a f119443c;

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        this.f119442b = true;
        while (this.f119442b) {
            try {
                InterfaceRunnableC27050a take = this.f119441a.take();
                this.f119443c = take;
                if (this.f119442b) {
                    take.run();
                }
            } catch (InterruptedException e3) {
                if (("[cmd runner interrupt]:" + e3) != null) {
                    e3.getMessage();
                }
            }
        }
    }
}
