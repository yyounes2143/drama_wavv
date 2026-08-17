package p817z8;

import android.content.Context;
import p817z8.C28952a;

/* renamed from: z8.i */
/* loaded from: classes7.dex */
public final class RunnableC28960i implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Context f126123a;

    /* renamed from: b */
    public final /* synthetic */ C28959h f126124b;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C28952a.a m53939a = C28952a.m53939a(this.f126123a);
            String str = m53939a.f126096a;
            if (m53939a.f126097b) {
                str = "";
            }
            this.f126124b.f126122a.f126132e = str;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public RunnableC28960i(Context context, C28959h c28959h) {
        this.f126123a = context;
        this.f126124b = c28959h;
    }
}
