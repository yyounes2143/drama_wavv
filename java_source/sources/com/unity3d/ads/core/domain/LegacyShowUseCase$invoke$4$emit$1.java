package com.unity3d.ads.core.domain;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.unity3d.ads.core.data.model.ShowEvent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: LegacyShowUseCase.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$4", m256f = "LegacyShowUseCase.kt", m257l = {Opcodes.GETSTATIC, 183}, m258m = "emit")
/* loaded from: classes.dex */
public final class LegacyShowUseCase$invoke$4$emit$1 extends AbstractC0267d {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LegacyShowUseCase$invoke$4<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LegacyShowUseCase$invoke$4$emit$1(LegacyShowUseCase$invoke$4<? super T> legacyShowUseCase$invoke$4, InterfaceC27211e<? super LegacyShowUseCase$invoke$4$emit$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = legacyShowUseCase$invoke$4;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit((ShowEvent) null, (InterfaceC27211e<? super Unit>) this);
    }
}
