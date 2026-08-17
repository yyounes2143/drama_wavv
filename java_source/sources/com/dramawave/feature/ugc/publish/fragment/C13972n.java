package com.dramawave.feature.ugc.publish.fragment;

import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ugc.databinding.UgcPublishEditCaptionFragmentBinding;
import p037D.RunnableC0172X;
import p161N3.InterfaceC1037a;
import p220S3.C1382c;

/* compiled from: UgcPublishEditCaptionFragment.kt */
/* renamed from: com.dramawave.feature.ugc.publish.fragment.n */
/* loaded from: classes8.dex */
public final class C13972n implements KeyboardUtils.InterfaceC8199b {

    /* renamed from: a */
    final /* synthetic */ UgcPublishEditCaptionFragment f71047a;

    @Override // com.dramawave.core.common.toolkit.keyboard.KeyboardUtils.InterfaceC8199b
    /* renamed from: a */
    public final void mo21829a() {
        this.f71047a.isKeyboardVisible = false;
        this.f71047a.m28881F4();
        this.f71047a.m28904w4();
        UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment = this.f71047a;
        ugcPublishEditCaptionFragment.m28884I4((C1382c) C8365h.m22211h(ugcPublishEditCaptionFragment.m28901t4()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.core.common.toolkit.keyboard.KeyboardUtils.InterfaceC8199b
    /* renamed from: b */
    public final void mo21830b(int i10) {
        this.f71047a.isKeyboardVisible = true;
        this.f71047a.m28881F4();
        this.f71047a.m28895o4();
        UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment = this.f71047a;
        ugcPublishEditCaptionFragment.m28892Q4((C1382c) C8365h.m22211h(ugcPublishEditCaptionFragment.m28901t4()));
        InterfaceC1037a host = this.f71047a.getHost();
        if (host != null && host.mo1494M2()) {
            ((UgcPublishEditCaptionFragmentBinding) this.f71047a.m30529Q3()).captionText.post(new RunnableC0172X(this.f71047a, 3));
        }
    }

    public C13972n(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment) {
        this.f71047a = ugcPublishEditCaptionFragment;
    }
}
