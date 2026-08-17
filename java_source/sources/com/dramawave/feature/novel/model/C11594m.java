package com.dramawave.feature.novel.model;

import com.dramawave.shared.p448ui.view.ExpandableTextView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BookDetailBlock.kt */
/* renamed from: com.dramawave.feature.novel.model.m */
/* loaded from: classes.dex */
public final class C11594m implements ExpandableTextView.InterfaceC16226c {

    /* renamed from: a */
    final /* synthetic */ BookDetailBlock f59736a;

    @Override // com.dramawave.shared.p448ui.view.ExpandableTextView.InterfaceC16226c
    /* renamed from: a */
    public final void mo23388a(ExpandableTextView view) {
        C11614w c11614w;
        Intrinsics.checkNotNullParameter(view, "view");
        c11614w = this.f59736a.f59378x;
        c11614w.m26685Q(true);
    }

    @Override // com.dramawave.shared.p448ui.view.ExpandableTextView.InterfaceC16226c
    /* renamed from: b */
    public final void mo23389b(ExpandableTextView view) {
        C11614w c11614w;
        Intrinsics.checkNotNullParameter(view, "view");
        c11614w = this.f59736a.f59378x;
        c11614w.m26685Q(false);
    }

    public C11594m(BookDetailBlock bookDetailBlock) {
        this.f59736a = bookDetailBlock;
    }
}
