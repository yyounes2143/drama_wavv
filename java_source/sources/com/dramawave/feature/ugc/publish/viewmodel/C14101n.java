package com.dramawave.feature.ugc.publish.viewmodel;

import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UgcPublishEditCaptionViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_SUGGESTED_BITRATE_CALLBACK, 530, 532}, m258m = "applyData")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.n */
/* loaded from: classes6.dex */
public final class C14101n extends AbstractC0267d {

    /* renamed from: a */
    Object f71629a;

    /* renamed from: b */
    Object f71630b;

    /* renamed from: c */
    Object f71631c;

    /* renamed from: d */
    /* synthetic */ Object f71632d;

    /* renamed from: e */
    final /* synthetic */ UgcPublishEditCaptionViewModel f71633e;

    /* renamed from: f */
    int f71634f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14101n(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f71633e = ugcPublishEditCaptionViewModel;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71632d = obj;
        this.f71634f |= Integer.MIN_VALUE;
        return UgcPublishEditCaptionViewModel.m29139i(this.f71633e, null, null, null, null, this);
    }
}
