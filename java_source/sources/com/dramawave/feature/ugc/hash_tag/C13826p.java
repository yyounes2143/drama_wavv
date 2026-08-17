package com.dramawave.feature.ugc.hash_tag;

import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UgcHashTagViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.hash_tag.UgcHashTagViewModel", m256f = "UgcHashTagViewModel.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_EXTENDED}, m258m = "fetchTemplates")
/* renamed from: com.dramawave.feature.ugc.hash_tag.p */
/* loaded from: classes3.dex */
public final class C13826p extends AbstractC0267d {

    /* renamed from: a */
    Object f70554a;

    /* renamed from: b */
    Object f70555b;

    /* renamed from: c */
    /* synthetic */ Object f70556c;

    /* renamed from: d */
    final /* synthetic */ C13818h f70557d;

    /* renamed from: e */
    int f70558e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13826p(C13818h c13818h, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f70557d = c13818h;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70556c = obj;
        this.f70558e |= Integer.MIN_VALUE;
        return C13818h.m28718e(this.f70557d, null, this);
    }
}
