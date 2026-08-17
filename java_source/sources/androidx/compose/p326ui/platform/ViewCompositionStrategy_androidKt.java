package androidx.compose.p326ui.platform;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: ViewCompositionStrategy.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ViewCompositionStrategy_androidKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.ui.platform.w, androidx.lifecycle.LifecycleObserver] */
    /* renamed from: a */
    public static final Function0 m8399a(final AbstractComposeView abstractComposeView, final Lifecycle lifecycle) {
        if (lifecycle.getF29102d().compareTo(Lifecycle.State.f29081a) > 0) {
            final ?? r02 = new LifecycleEventObserver() { // from class: androidx.compose.ui.platform.w
                @Override // androidx.lifecycle.LifecycleEventObserver
                public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event2) {
                    if (event2 == Lifecycle.Event.ON_DESTROY) {
                        AbstractComposeView.this.disposeComposition();
                    }
                }
            };
            lifecycle.mo11609a(r02);
            return new Function0<Unit>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy_androidKt$installForLifecycle$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    Lifecycle.this.mo11612d(r02);
                    return Unit.f119604a;
                }
            };
        }
        throw new IllegalStateException(("Cannot configure " + abstractComposeView + " to disposeComposition at Lifecycle ON_DESTROY: " + lifecycle + "is already destroyed").toString());
    }
}
