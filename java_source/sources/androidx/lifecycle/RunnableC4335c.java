package androidx.lifecycle;

import com.applovin.impl.C5998t1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.lifecycle.c */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC4335c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f29256a;

    /* renamed from: b */
    public final /* synthetic */ Object f29257b;

    /* renamed from: c */
    public final /* synthetic */ Object f29258c;

    public /* synthetic */ RunnableC4335c(int i10, Object obj, Object obj2) {
        this.f29256a = i10;
        this.f29257b = obj;
        this.f29258c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f29256a) {
            case 0:
                DispatchQueue this$0 = (DispatchQueue) this.f29257b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Runnable runnable = (Runnable) this.f29258c;
                Intrinsics.checkNotNullParameter(runnable, "$runnable");
                if (this$0.f29061d.offer(runnable)) {
                    this$0.m11602a();
                    return;
                }
                throw new IllegalStateException("cannot enqueue any more runnables");
            default:
                ((C5998t1) this.f29257b).m17821a((String) this.f29258c);
                return;
        }
    }
}
