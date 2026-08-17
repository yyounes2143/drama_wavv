package p104I6;

import android.animation.ValueAnimator;
import android.view.View;
import com.dramawave.shared.p448ui.view.SimpleBannerViewPager;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: R8$$SyntheticClass */
/* renamed from: I6.j */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0634j implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ int f1775a;

    /* renamed from: b */
    public final /* synthetic */ Object f1776b;

    /* renamed from: c */
    public final /* synthetic */ View f1777c;

    public /* synthetic */ C0634j(Object obj, View view, int i10) {
        this.f1775a = i10;
        this.f1776b = obj;
        this.f1777c = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it) {
        switch (this.f1775a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                InterfaceC0625a interfaceC0625a = (InterfaceC0625a) this.f1776b;
                if (interfaceC0625a != null) {
                    View view = this.f1777c;
                    Intrinsics.checkNotNull(view);
                    interfaceC0625a.mo1106b(view);
                    return;
                }
                return;
            default:
                SimpleBannerViewPager.m34557x((Ref.BooleanRef) this.f1776b, (SimpleBannerViewPager) this.f1777c, it);
                return;
        }
    }
}
