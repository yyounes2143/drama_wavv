package com.applovin.impl;

import com.applovin.impl.C5873r5;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import java.lang.ref.WeakReference;

/* renamed from: com.applovin.impl.w5 */
/* loaded from: classes2.dex */
public class C6029w5 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final WeakReference f37609g;

    /* renamed from: h */
    private final Object f37610h;

    /* renamed from: a */
    public static void m18125a(long j10, C5678g4 c5678g4, Object obj, String str, C5950j c5950j) {
        if (j10 <= 0) {
            return;
        }
        c5950j.m17403j0().m16761a(new C6029w5(c5678g4, obj, str, c5950j), C5873r5.b.TIMEOUT, j10);
    }

    @Override // java.lang.Runnable
    public void run() {
        C5678g4 c5678g4 = (C5678g4) this.f37609g.get();
        if (c5678g4 != null && !c5678g4.m15291c()) {
            this.f37603a.m17342I();
            if (C5954n.m17556a()) {
                this.f37603a.m17342I().m17571d(this.f37604b, "Attempting to timeout pending task " + c5678g4.m15290b() + " with " + this.f37610h);
            }
            c5678g4.m15284a(this.f37610h);
        }
    }

    public C6029w5(C5678g4 c5678g4, Object obj, String str, C5950j c5950j) {
        super(str, c5950j);
        this.f37609g = new WeakReference(c5678g4);
        this.f37610h = obj;
    }
}
