package com.dramawave.feature.novel;

import com.dramawave.feature.novel.model.BackButtonBlock;

/* compiled from: ReaderDelegateImpl.kt */
/* renamed from: com.dramawave.feature.novel.I */
/* loaded from: classes9.dex */
public final class C11388I implements BackButtonBlock.InterfaceC11523a {

    /* renamed from: a */
    final /* synthetic */ ReaderDelegateImpl f58481a;

    @Override // com.dramawave.feature.novel.model.BackButtonBlock.InterfaceC11523a
    /* renamed from: a */
    public final void mo26269a() {
        ReaderFragment readerFragment;
        readerFragment = this.f58481a.f58894d;
        readerFragment.requireActivity().getOnBackPressedDispatcher().m3371c();
    }

    public C11388I(ReaderDelegateImpl readerDelegateImpl) {
        this.f58481a = readerDelegateImpl;
    }
}
