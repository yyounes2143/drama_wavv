package coil3.size;

import android.view.ViewTreeObserver;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: ViewSizeResolver.kt */
/* renamed from: coil3.size.i */
/* loaded from: classes7.dex */
public final class C5254i implements Function1<Throwable, Unit> {

    /* renamed from: a */
    public final /* synthetic */ C5250e f33515a;

    /* renamed from: b */
    public final /* synthetic */ ViewTreeObserver f33516b;

    /* renamed from: c */
    public final /* synthetic */ ViewTreeObserverOnPreDrawListenerC5255j f33517c;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.f33517c;
        C5250e c5250e = this.f33515a;
        ViewTreeObserver viewTreeObserver = this.f33516b;
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
        } else {
            c5250e.f33506a.getViewTreeObserver().removeOnPreDrawListener(onPreDrawListener);
        }
        return Unit.f119604a;
    }

    public C5254i(C5250e c5250e, ViewTreeObserver viewTreeObserver, ViewTreeObserverOnPreDrawListenerC5255j viewTreeObserverOnPreDrawListenerC5255j) {
        this.f33515a = c5250e;
        this.f33516b = viewTreeObserver;
        this.f33517c = viewTreeObserverOnPreDrawListenerC5255j;
    }
}
