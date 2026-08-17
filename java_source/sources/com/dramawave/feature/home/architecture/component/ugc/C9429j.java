package com.dramawave.feature.home.architecture.component.ugc;

import android.text.method.ScrollingMovementMethod;
import com.dramawave.shared.p448ui.view.ExpandableTextView;
import kotlin.jvm.internal.Intrinsics;
import p799y2.AbstractC28864a;

/* compiled from: StoriesIntroductionComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.j */
/* loaded from: classes3.dex */
public final class C9429j implements ExpandableTextView.InterfaceC16226c {

    /* renamed from: a */
    final /* synthetic */ StoriesIntroductionComponent f49623a;

    @Override // com.dramawave.shared.p448ui.view.ExpandableTextView.InterfaceC16226c
    /* renamed from: a */
    public final void mo23388a(ExpandableTextView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        StoriesIntroductionComponent storiesIntroductionComponent = this.f49623a;
        int i10 = StoriesIntroductionComponent.f49258M;
        storiesIntroductionComponent.getClass();
        AbstractC9412a.m23539i(storiesIntroductionComponent, AbstractC28864a.d.f125845b);
        storiesIntroductionComponent.m23407C().etvIntroduce.setMovementMethod(ScrollingMovementMethod.getInstance());
        storiesIntroductionComponent.m23407C().etvIntroduce.setInternalOnTouchListener(false);
    }

    @Override // com.dramawave.shared.p448ui.view.ExpandableTextView.InterfaceC16226c
    /* renamed from: b */
    public final void mo23389b(ExpandableTextView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        StoriesIntroductionComponent storiesIntroductionComponent = this.f49623a;
        int i10 = StoriesIntroductionComponent.f49258M;
        storiesIntroductionComponent.m23414J();
        AbstractC9412a.m23539i(storiesIntroductionComponent, AbstractC28864a.e.f125847b);
    }

    public C9429j(StoriesIntroductionComponent storiesIntroductionComponent) {
        this.f49623a = storiesIntroductionComponent;
    }
}
