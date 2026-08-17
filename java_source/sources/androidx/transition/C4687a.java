package androidx.transition;

import androidx.compose.p326ui.platform.RunnableC3712h;
import androidx.core.os.CancellationSignal;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.transition.a */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4687a implements CancellationSignal.OnCancelListener {

    /* renamed from: a */
    public final /* synthetic */ RunnableC3712h f31305a;

    /* renamed from: b */
    public final /* synthetic */ Transition f31306b;

    /* renamed from: c */
    public final /* synthetic */ Runnable f31307c;

    /* renamed from: a */
    public final void m12584a() {
        RunnableC3712h runnableC3712h = this.f31305a;
        if (runnableC3712h == null) {
            this.f31306b.cancel();
            this.f31307c.run();
        } else {
            runnableC3712h.run();
        }
    }

    public /* synthetic */ C4687a(RunnableC3712h runnableC3712h, Transition transition, Runnable runnable) {
        this.f31305a = runnableC3712h;
        this.f31306b = transition;
        this.f31307c = runnable;
    }
}
