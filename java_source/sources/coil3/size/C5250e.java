package coil3.size;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.animation.core.C2810b;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p227Sa.C1485m;

/* compiled from: RealViewSizeResolver.kt */
/* renamed from: coil3.size.e */
/* loaded from: classes7.dex */
public final class C5250e<T extends View> implements InterfaceC5256k<T> {

    /* renamed from: a */
    @NotNull
    public final T f33506a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5250e)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f33506a, ((C5250e) obj).f33506a)) {
            return true;
        }
        return false;
    }

    @Override // coil3.size.InterfaceC5256k
    @NotNull
    public final T getView() {
        return this.f33506a;
    }

    public final int hashCode() {
        return (this.f33506a.hashCode() * 31) + 1231;
    }

    @NotNull
    public final String toString() {
        return "RealViewSizeResolver(view=" + this.f33506a + ", subtractPadding=true)";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C5250e(@NotNull View view) {
        this.f33506a = view;
    }

    @Override // coil3.size.SizeResolver
    /* renamed from: a */
    public final Object mo13460a(InterfaceC27211e frame) {
        Object m4667c = C2810b.m4667c(this);
        if (m4667c == null) {
            C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
            c1485m.m2229q();
            ViewTreeObserver viewTreeObserver = this.f33506a.getViewTreeObserver();
            ViewTreeObserverOnPreDrawListenerC5255j viewTreeObserverOnPreDrawListenerC5255j = new ViewTreeObserverOnPreDrawListenerC5255j(this, viewTreeObserver, c1485m);
            viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC5255j);
            c1485m.m2231t(new C5254i(this, viewTreeObserver, viewTreeObserverOnPreDrawListenerC5255j));
            m4667c = c1485m.m2228p();
            if (m4667c == EnumC0226a.f605a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
        }
        return m4667c;
    }
}
