package p104I6;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.shared.player.view.ShortVideoPageView;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: R8$$SyntheticClass */
/* renamed from: I6.k */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0635k implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ int f1778a;

    /* renamed from: b */
    public final /* synthetic */ Object f1779b;

    /* renamed from: c */
    public final /* synthetic */ View f1780c;

    public /* synthetic */ C0635k(Object obj, View view, int i10) {
        this.f1778a = i10;
        this.f1779b = obj;
        this.f1780c = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it) {
        View view = this.f1780c;
        Object obj = this.f1779b;
        switch (this.f1778a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                InterfaceC0625a interfaceC0625a = (InterfaceC0625a) obj;
                if (interfaceC0625a != null) {
                    Intrinsics.checkNotNull(view);
                    interfaceC0625a.mo1106b(view);
                    return;
                }
                return;
            default:
                ShortVideoPageView.Companion companion = ShortVideoPageView.Companion;
                Intrinsics.checkNotNullParameter(it, "valueAnimator");
                Object animatedValue = it.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                ((ViewPager2) view).fakeDragBy(-(r4 - r1.element));
                ((Ref.IntRef) obj).element = ((Integer) animatedValue).intValue();
                return;
        }
    }
}
