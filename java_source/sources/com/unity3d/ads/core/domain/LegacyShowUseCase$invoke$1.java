package com.unity3d.ads.core.domain;

import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: LegacyShowUseCase.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.LegacyShowUseCase", m256f = "LegacyShowUseCase.kt", m257l = {93, 98, 108, 116, 124, 129, 136, TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK, 172}, m258m = "invoke")
/* loaded from: classes.dex */
public final class LegacyShowUseCase$invoke$1 extends AbstractC0267d {
    int I$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LegacyShowUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyShowUseCase$invoke$1(LegacyShowUseCase legacyShowUseCase, InterfaceC27211e<? super LegacyShowUseCase$invoke$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = legacyShowUseCase;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke(null, null, null, null, this);
    }
}
