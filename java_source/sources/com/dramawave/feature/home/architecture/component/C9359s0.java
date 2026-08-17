package com.dramawave.feature.home.architecture.component;

import android.text.method.ScrollingMovementMethod;
import android.widget.TextView;
import com.dramawave.feature.home.architecture.component.IntroductionComponent;
import com.dramawave.feature.home.databinding.FeedSeriesInfoLayerBinding;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.ExpandableTextView;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p206R1.AbstractC1312e;
import p799y2.AbstractC28864a;

/* compiled from: IntroductionComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.s0 */
/* loaded from: classes7.dex */
public final class C9359s0 implements ExpandableTextView.InterfaceC16226c {

    /* renamed from: a */
    final /* synthetic */ IntroductionComponent f49213a;

    @Override // com.dramawave.shared.p448ui.view.ExpandableTextView.InterfaceC16226c
    /* renamed from: a */
    public final void mo23388a(ExpandableTextView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        IntroductionComponent introductionComponent = this.f49213a;
        IntroductionComponent.Companion companion = IntroductionComponent.f48858d;
        FeedSeriesInfoLayerBinding m23240l = introductionComponent.m23240l();
        if (view.getLineCount() > 2) {
            TextView tvPackUp = m23240l.tvPackUp;
            Intrinsics.checkNotNullExpressionValue(tvPackUp, "tvPackUp");
            C16234K.m34538q(tvPackUp);
        } else {
            TextView tvPackUp2 = m23240l.tvPackUp;
            Intrinsics.checkNotNullExpressionValue(tvPackUp2, "tvPackUp");
            C16234K.m34523b(tvPackUp2);
        }
        AbstractC1312e.emitEvent$default(introductionComponent, AbstractC28864a.d.f125845b, 0L, 2, null);
        m23240l.etvIntroduce.setMovementMethod(ScrollingMovementMethod.getInstance());
        m23240l.etvIntroduce.setInternalOnTouchListener(false);
        AbstractC1312e.analyticsEvent$default((AbstractC1312e) introductionComponent, (AbstractC1312e) introductionComponent, "foryou_more_click", new Pair[0], false, false, 12, (Object) null);
    }

    @Override // com.dramawave.shared.p448ui.view.ExpandableTextView.InterfaceC16226c
    /* renamed from: b */
    public final void mo23389b(ExpandableTextView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        IntroductionComponent introductionComponent = this.f49213a;
        IntroductionComponent.Companion companion = IntroductionComponent.f48858d;
        introductionComponent.m23241m();
    }

    public C9359s0(IntroductionComponent introductionComponent) {
        this.f49213a = introductionComponent;
    }
}
