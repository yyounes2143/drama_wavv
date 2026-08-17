package com.dramawave.feature.ugc.publish.viewmodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UgcPublishEditCaptionViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {456, 459}, m258m = "pollOptimizePromptStatus")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.y */
/* loaded from: classes6.dex */
public final class C14112y extends AbstractC0267d {

    /* renamed from: a */
    Object f71699a;

    /* renamed from: b */
    Object f71700b;

    /* renamed from: c */
    Object f71701c;

    /* renamed from: d */
    Object f71702d;

    /* renamed from: e */
    long f71703e;

    /* renamed from: f */
    /* synthetic */ Object f71704f;

    /* renamed from: g */
    final /* synthetic */ UgcPublishEditCaptionViewModel f71705g;

    /* renamed from: h */
    int f71706h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14112y(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f71705g = ugcPublishEditCaptionViewModel;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71704f = obj;
        this.f71706h |= Integer.MIN_VALUE;
        return UgcPublishEditCaptionViewModel.m29149s(this.f71705g, null, 0L, null, this);
    }
}
