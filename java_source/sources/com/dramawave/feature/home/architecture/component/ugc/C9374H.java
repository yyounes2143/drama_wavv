package com.dramawave.feature.home.architecture.component.ugc;

import android.text.method.ScrollingMovementMethod;
import com.dramawave.feature.home.architecture.component.ugc.UGCIntroductionComponent;
import com.dramawave.shared.p448ui.view.ExpandableTextView;
import kotlin.jvm.internal.Intrinsics;
import p799y2.AbstractC28864a;

/* compiled from: UGCIntroductionComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.H */
/* loaded from: classes3.dex */
public final class C9374H implements ExpandableTextView.InterfaceC16226c {

    /* renamed from: a */
    final /* synthetic */ UGCIntroductionComponent f49243a;

    @Override // com.dramawave.shared.p448ui.view.ExpandableTextView.InterfaceC16226c
    /* renamed from: a */
    public final void mo23388a(ExpandableTextView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        UGCIntroductionComponent uGCIntroductionComponent = this.f49243a;
        UGCIntroductionComponent.Companion companion = UGCIntroductionComponent.f49385k;
        uGCIntroductionComponent.getClass();
        AbstractC9412a.m23539i(uGCIntroductionComponent, AbstractC28864a.d.f125845b);
        uGCIntroductionComponent.m23455p().etvIntroduce.setMovementMethod(ScrollingMovementMethod.getInstance());
        uGCIntroductionComponent.m23455p().etvIntroduce.setInternalOnTouchListener(false);
    }

    @Override // com.dramawave.shared.p448ui.view.ExpandableTextView.InterfaceC16226c
    /* renamed from: b */
    public final void mo23389b(ExpandableTextView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        UGCIntroductionComponent uGCIntroductionComponent = this.f49243a;
        UGCIntroductionComponent.Companion companion = UGCIntroductionComponent.f49385k;
        uGCIntroductionComponent.m23457r();
        AbstractC9412a.m23539i(uGCIntroductionComponent, AbstractC28864a.e.f125847b);
    }

    public C9374H(UGCIntroductionComponent uGCIntroductionComponent) {
        this.f49243a = uGCIntroductionComponent;
    }
}
