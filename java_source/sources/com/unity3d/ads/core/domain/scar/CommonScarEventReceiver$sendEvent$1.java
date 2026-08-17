package com.unity3d.ads.core.domain.scar;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CommonScarEventReceiver.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.scar.CommonScarEventReceiver$sendEvent$1", m256f = "CommonScarEventReceiver.kt", m257l = {35, 41, 52, 66, TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nCommonScarEventReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonScarEventReceiver.kt\ncom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"})
/* loaded from: classes6.dex */
public final class CommonScarEventReceiver$sendEvent$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ Enum<?> $eventId;
    final /* synthetic */ Object[] $params;
    int label;
    final /* synthetic */ CommonScarEventReceiver this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((CommonScarEventReceiver$sendEvent$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonScarEventReceiver$sendEvent$1(Enum<?> r12, Object[] objArr, CommonScarEventReceiver commonScarEventReceiver, InterfaceC27211e<? super CommonScarEventReceiver$sendEvent$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$eventId = r12;
        this.$params = objArr;
        this.this$0 = commonScarEventReceiver;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new CommonScarEventReceiver$sendEvent$1(this.$eventId, this.$params, this.this$0, interfaceC27211e);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00f8  */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.scar.CommonScarEventReceiver$sendEvent$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
