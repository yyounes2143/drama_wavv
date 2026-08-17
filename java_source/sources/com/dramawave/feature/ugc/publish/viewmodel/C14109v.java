package com.dramawave.feature.ugc.publish.viewmodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UgcPublishEditCaptionViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {484, 490, 495}, m258m = "handleOptimizePromptResponse")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.v */
/* loaded from: classes6.dex */
public final class C14109v extends AbstractC0267d {

    /* renamed from: a */
    Object f71673a;

    /* renamed from: b */
    Object f71674b;

    /* renamed from: c */
    /* synthetic */ Object f71675c;

    /* renamed from: d */
    final /* synthetic */ UgcPublishEditCaptionViewModel f71676d;

    /* renamed from: e */
    int f71677e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14109v(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f71676d = ugcPublishEditCaptionViewModel;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71675c = obj;
        this.f71677e |= Integer.MIN_VALUE;
        return UgcPublishEditCaptionViewModel.m29148r(this.f71676d, null, null, this);
    }
}
