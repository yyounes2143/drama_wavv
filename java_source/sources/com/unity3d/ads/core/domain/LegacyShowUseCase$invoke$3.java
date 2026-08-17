package com.unity3d.ads.core.domain;

import com.unity3d.ads.UnityAds;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.extensions.ExceptionExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p155M9.InterfaceC1018q;

/* compiled from: LegacyShowUseCase.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$3", m256f = "LegacyShowUseCase.kt", m257l = {167}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LegacyShowUseCase$invoke$3 extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super ShowEvent>, Throwable, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ boolean $isBanner;
    final /* synthetic */ InterfaceC1018q<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC27211e<? super Unit>, Object> $reportShowError;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LegacyShowUseCase$invoke$3(InterfaceC1018q<? super String, ? super UnityAds.UnityAdsShowError, ? super String, ? super Integer, ? super String, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1018q, boolean z10, InterfaceC27211e<? super LegacyShowUseCase$invoke$3> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.$reportShowError = interfaceC1018q;
        this.$isBanner = z10;
    }

    @Override // p155M9.InterfaceC1015n
    @Nullable
    public final Object invoke(@NotNull InterfaceC27664g<? super ShowEvent> interfaceC27664g, @NotNull Throwable th, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        LegacyShowUseCase$invoke$3 legacyShowUseCase$invoke$3 = new LegacyShowUseCase$invoke$3(this.$reportShowError, this.$isBanner, interfaceC27211e);
        legacyShowUseCase$invoke$3.L$0 = th;
        return legacyShowUseCase$invoke$3.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Throwable th = (Throwable) this.L$0;
            InterfaceC1018q<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC27211e<? super Unit>, Object> interfaceC1018q = this.$reportShowError;
            UnityAds.UnityAdsShowError unityAdsShowError = UnityAds.UnityAdsShowError.INTERNAL_ERROR;
            String shortenedStackTrace$default = ExceptionExtensionsKt.getShortenedStackTrace$default(th, 0, 1, null);
            this.label = 1;
            if (interfaceC1018q.invoke("uncaught_exception", unityAdsShowError, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, shortenedStackTrace$default, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        if (!this.$isBanner) {
            LegacyShowUseCase.isFullscreenAdShowing = false;
        }
        return Unit.f119604a;
    }
}
