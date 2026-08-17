package coil3.size;

import android.view.ViewTreeObserver;
import androidx.compose.animation.core.C2810b;
import kotlin.Result;
import p227Sa.C1485m;

/* compiled from: ViewSizeResolver.kt */
/* renamed from: coil3.size.j */
/* loaded from: classes7.dex */
public final class ViewTreeObserverOnPreDrawListenerC5255j implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a */
    public boolean f33518a;

    /* renamed from: b */
    public final /* synthetic */ C5250e f33519b;

    /* renamed from: c */
    public final /* synthetic */ ViewTreeObserver f33520c;

    /* renamed from: d */
    public final /* synthetic */ C1485m f33521d;

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        C5250e c5250e = this.f33519b;
        Size m4667c = C2810b.m4667c(c5250e);
        if (m4667c != null) {
            ViewTreeObserver viewTreeObserver = this.f33520c;
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this);
            } else {
                c5250e.f33506a.getViewTreeObserver().removeOnPreDrawListener(this);
            }
            if (!this.f33518a) {
                this.f33518a = true;
                Result.Companion companion = Result.f119589b;
                this.f33521d.resumeWith(m4667c);
            }
        }
        return true;
    }

    public ViewTreeObserverOnPreDrawListenerC5255j(C5250e c5250e, ViewTreeObserver viewTreeObserver, C1485m c1485m) {
        this.f33519b = c5250e;
        this.f33520c = viewTreeObserver;
        this.f33521d = c1485m;
    }
}
