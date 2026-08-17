package com.dramawave.feature.ugc.publish.viewmodel;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UgcCaptionStoryGuideViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel", m256f = "UgcCaptionStoryGuideViewModel.kt", m257l = {Opcodes.IF_ICMPEQ, Opcodes.IF_ACMPEQ}, m258m = "requestStoryStatus")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.e */
/* loaded from: classes6.dex */
public final class C14092e extends AbstractC0267d {

    /* renamed from: a */
    Object f71590a;

    /* renamed from: b */
    Object f71591b;

    /* renamed from: c */
    Object f71592c;

    /* renamed from: d */
    /* synthetic */ Object f71593d;

    /* renamed from: e */
    final /* synthetic */ UgcCaptionStoryGuideViewModel f71594e;

    /* renamed from: f */
    int f71595f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14092e(UgcCaptionStoryGuideViewModel ugcCaptionStoryGuideViewModel, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f71594e = ugcCaptionStoryGuideViewModel;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71593d = obj;
        this.f71595f |= Integer.MIN_VALUE;
        return UgcCaptionStoryGuideViewModel.m29120g(this.f71594e, null, this);
    }
}
