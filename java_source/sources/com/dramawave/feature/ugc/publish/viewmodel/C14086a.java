package com.dramawave.feature.ugc.publish.viewmodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UgcCaptionStoryGuideViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel", m256f = "UgcCaptionStoryGuideViewModel.kt", m257l = {236}, m258m = "failStorySession")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.a */
/* loaded from: classes6.dex */
public final class C14086a extends AbstractC0267d {

    /* renamed from: a */
    Object f71566a;

    /* renamed from: b */
    Object f71567b;

    /* renamed from: c */
    /* synthetic */ Object f71568c;

    /* renamed from: d */
    final /* synthetic */ UgcCaptionStoryGuideViewModel f71569d;

    /* renamed from: e */
    int f71570e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14086a(UgcCaptionStoryGuideViewModel ugcCaptionStoryGuideViewModel, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f71569d = ugcCaptionStoryGuideViewModel;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71568c = obj;
        this.f71570e |= Integer.MIN_VALUE;
        UgcCaptionStoryGuideViewModel ugcCaptionStoryGuideViewModel = this.f71569d;
        int i10 = UgcCaptionStoryGuideViewModel.f71464i;
        return ugcCaptionStoryGuideViewModel.m29125l(null, null, this);
    }
}
