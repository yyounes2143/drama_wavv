package com.dramawave.feature.ugc.publish.fragment;

import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;

/* compiled from: UgcPublishEditFragment.kt */
/* renamed from: com.dramawave.feature.ugc.publish.fragment.E */
/* loaded from: classes8.dex */
public final class C13890E implements KeyboardUtils.InterfaceC8199b {

    /* renamed from: a */
    final /* synthetic */ UgcPublishEditFragment f70843a;

    @Override // com.dramawave.core.common.toolkit.keyboard.KeyboardUtils.InterfaceC8199b
    /* renamed from: a */
    public final void mo21829a() {
        this.f70843a.keyboardOffset = 0;
        UgcPublishEditFragment.m28917e4(this.f70843a);
        this.f70843a.m28948q4();
    }

    @Override // com.dramawave.core.common.toolkit.keyboard.KeyboardUtils.InterfaceC8199b
    /* renamed from: b */
    public final void mo21830b(int i10) {
        this.f70843a.keyboardOffset = i10;
        this.f70843a.m28948q4();
        this.f70843a.m28937J4();
    }

    public C13890E(UgcPublishEditFragment ugcPublishEditFragment) {
        this.f70843a = ugcPublishEditFragment;
    }
}
