package com.unity3d.ads.core.domain;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.core.data.model.AdObject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1018q;

/* compiled from: LegacyShowUseCase.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "close", "Lkotlin/Function0;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$2", m256f = "LegacyShowUseCase.kt", m257l = {ModuleDescriptor.MODULE_VERSION, Opcodes.IF_ICMPLT, Opcodes.IF_ICMPGE}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LegacyShowUseCase$invoke$2 extends AbstractC0273j implements Function2<Function0<? extends Unit>, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ AdObject $adObject;
    final /* synthetic */ boolean $isBanner;
    final /* synthetic */ String $placement;
    final /* synthetic */ InterfaceC1018q<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC27211e<? super Unit>, Object> $reportShowError;
    final /* synthetic */ boolean $useTimeout;
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ LegacyShowUseCase this$0;

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Function0<? extends Unit> function0, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return invoke2((Function0<Unit>) function0, interfaceC27211e);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LegacyShowUseCase$invoke$2(LegacyShowUseCase legacyShowUseCase, boolean z10, AdObject adObject, boolean z11, InterfaceC1018q<? super String, ? super UnityAds.UnityAdsShowError, ? super String, ? super Integer, ? super String, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1018q, String str, InterfaceC27211e<? super LegacyShowUseCase$invoke$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = legacyShowUseCase;
        this.$isBanner = z10;
        this.$adObject = adObject;
        this.$useTimeout = z11;
        this.$reportShowError = interfaceC1018q;
        this.$placement = str;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        LegacyShowUseCase$invoke$2 legacyShowUseCase$invoke$2 = new LegacyShowUseCase$invoke$2(this.this$0, this.$isBanner, this.$adObject, this.$useTimeout, this.$reportShowError, this.$placement, interfaceC27211e);
        legacyShowUseCase$invoke$2.L$0 = obj;
        return legacyShowUseCase$invoke$2;
    }

    @Nullable
    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(@NotNull Function0<Unit> function0, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((LegacyShowUseCase$invoke$2) create(function0, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b1  */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r11) {
        /*
            r10 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r10.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L30
            if (r1 == r4) goto L28
            if (r1 == r3) goto L20
            if (r1 != r2) goto L18
            java.lang.Object r0 = r10.L$0
            kotlin.jvm.functions.Function0 r0 = (kotlin.jvm.functions.Function0) r0
            kotlin.C27136b.m51416b(r11)
            goto Lb2
        L18:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L20:
            java.lang.Object r1 = r10.L$0
            kotlin.jvm.functions.Function0 r1 = (kotlin.jvm.functions.Function0) r1
            kotlin.C27136b.m51416b(r11)
            goto L8c
        L28:
            java.lang.Object r1 = r10.L$0
            kotlin.jvm.functions.Function0 r1 = (kotlin.jvm.functions.Function0) r1
            kotlin.C27136b.m51416b(r11)
            goto L75
        L30:
            kotlin.C27136b.m51416b(r11)
            java.lang.Object r11 = r10.L$0
            r1 = r11
            kotlin.jvm.functions.Function0 r1 = (kotlin.jvm.functions.Function0) r1
            com.unity3d.ads.core.domain.LegacyShowUseCase r11 = r10.this$0
            kotlinx.coroutines.flow.j0 r11 = com.unity3d.ads.core.domain.LegacyShowUseCase.access$getHasStarted$p(r11)
            java.lang.Object r11 = r11.getValue()
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 != 0) goto Lb8
            com.unity3d.ads.core.domain.LegacyShowUseCase r11 = r10.this$0
            kotlinx.coroutines.flow.j0 r11 = com.unity3d.ads.core.domain.LegacyShowUseCase.access$getTimeoutCancellationRequested$p(r11)
            java.lang.Object r11 = r11.getValue()
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 != 0) goto Lb8
            boolean r11 = r10.$isBanner
            if (r11 == 0) goto L61
            goto Lb8
        L61:
            com.unity3d.ads.core.domain.LegacyShowUseCase r11 = r10.this$0
            gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventErrorType r5 = gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorType.OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT
            com.unity3d.ads.core.data.model.AdObject r6 = r10.$adObject
            r10.L$0 = r1
            r10.label = r4
            java.lang.String r4 = "timeout"
            java.lang.Object r11 = com.unity3d.ads.core.domain.LegacyShowUseCase.access$sendOperativeError(r11, r5, r4, r6, r10)
            if (r11 != r0) goto L75
            return r0
        L75:
            boolean r11 = r10.$useTimeout
            if (r11 == 0) goto Lb5
            com.unity3d.ads.core.domain.LegacyShowUseCase r11 = r10.this$0
            com.unity3d.ads.core.domain.Show r11 = com.unity3d.ads.core.domain.LegacyShowUseCase.access$getShow$p(r11)
            com.unity3d.ads.core.data.model.AdObject r4 = r10.$adObject
            r10.L$0 = r1
            r10.label = r3
            java.lang.Object r11 = r11.terminate(r4, r10)
            if (r11 != r0) goto L8c
            return r0
        L8c:
            M9.q<java.lang.String, com.unity3d.ads.UnityAds$UnityAdsShowError, java.lang.String, java.lang.Integer, java.lang.String, kotlin.coroutines.e<? super kotlin.Unit>, java.lang.Object> r3 = r10.$reportShowError
            com.unity3d.ads.UnityAds$UnityAdsShowError r5 = com.unity3d.ads.UnityAds.UnityAdsShowError.TIMEOUT
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r4 = "[UnityAds] Timeout while trying to show "
            r11.<init>(r4)
            java.lang.String r4 = r10.$placement
            r11.append(r4)
            java.lang.String r6 = r11.toString()
            r10.L$0 = r1
            r10.label = r2
            java.lang.String r4 = "timeout"
            r7 = 0
            r8 = 0
            r9 = r10
            java.lang.Object r11 = r3.invoke(r4, r5, r6, r7, r8, r9)
            if (r11 != r0) goto Lb1
            return r0
        Lb1:
            r0 = r1
        Lb2:
            r0.invoke()
        Lb5:
            kotlin.Unit r11 = kotlin.Unit.f119604a
            return r11
        Lb8:
            kotlin.Unit r11 = kotlin.Unit.f119604a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
