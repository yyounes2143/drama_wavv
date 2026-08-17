package com.dramawave.feature.ugc.publish.widget;

import android.animation.ValueAnimator;
import android.view.View;
import com.dramawave.shared.p448ui.view.PurchaseSelectedView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.publish.widget.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class C14120a implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ int f71801a;

    /* renamed from: b */
    public final /* synthetic */ View f71802b;

    public /* synthetic */ C14120a(View view, int i10) {
        this.f71801a = i10;
        this.f71802b = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it) {
        View view = this.f71802b;
        switch (this.f71801a) {
            case 0:
                UgcCancelImproveButtonView.m29200a((UgcCancelImproveButtonView) view, it);
                return;
            default:
                PurchaseSelectedView.Companion companion = PurchaseSelectedView.Companion;
                Intrinsics.checkNotNullParameter(it, "it");
                Intrinsics.checkNotNull(it.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int");
                PurchaseSelectedView purchaseSelectedView = (PurchaseSelectedView) view;
                purchaseSelectedView.setTranslationX(((Integer) r3).intValue());
                purchaseSelectedView.postInvalidateOnAnimation();
                return;
        }
    }
}
