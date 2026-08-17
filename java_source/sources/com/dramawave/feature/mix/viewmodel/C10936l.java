package com.dramawave.feature.mix.viewmodel;

import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.DramaSubTabViewModel", m256f = "DramaSubTabViewModel.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_HIGH_444_PREDICTIVE}, m258m = "isUseCacheData")
/* renamed from: com.dramawave.feature.mix.viewmodel.l */
/* loaded from: classes8.dex */
public final class C10936l extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f56526a;

    /* renamed from: b */
    final /* synthetic */ C10934j f56527b;

    /* renamed from: c */
    int f56528c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10936l(C10934j c10934j, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f56527b = c10934j;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f56526a = obj;
        this.f56528c |= Integer.MIN_VALUE;
        return C10934j.m25739j(this.f56527b, null, this);
    }
}
