package com.unity3d.ads.core.domain;

import com.unity3d.ads.UnityAds;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.Listeners;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.core.log.DeviceLog;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.time.TimeMark;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1018q;

/* compiled from: LegacyShowUseCase.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "diagnosticReason", "", "reason", "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;", "message", "code", "", "debugMessage"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1", m256f = "LegacyShowUseCase.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LegacyShowUseCase$showError$1 extends AbstractC0273j implements InterfaceC1018q<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ Listeners $listeners;
    final /* synthetic */ String $placement;
    final /* synthetic */ TimeMark $startTime;
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    /* synthetic */ Object L$2;
    /* synthetic */ Object L$3;
    /* synthetic */ Object L$4;
    int label;
    final /* synthetic */ LegacyShowUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyShowUseCase$showError$1(String str, LegacyShowUseCase legacyShowUseCase, TimeMark timeMark, Listeners listeners, InterfaceC27211e<? super LegacyShowUseCase$showError$1> interfaceC27211e) {
        super(6, interfaceC27211e);
        this.$placement = str;
        this.this$0 = legacyShowUseCase;
        this.$startTime = timeMark;
        this.$listeners = listeners;
    }

    @Override // p155M9.InterfaceC1018q
    @Nullable
    public final Object invoke(@NotNull String str, @NotNull UnityAds.UnityAdsShowError unityAdsShowError, @NotNull String str2, @Nullable Integer num, @Nullable String str3, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        LegacyShowUseCase$showError$1 legacyShowUseCase$showError$1 = new LegacyShowUseCase$showError$1(this.$placement, this.this$0, this.$startTime, this.$listeners, interfaceC27211e);
        legacyShowUseCase$showError$1.L$0 = str;
        legacyShowUseCase$showError$1.L$1 = unityAdsShowError;
        legacyShowUseCase$showError$1.L$2 = str2;
        legacyShowUseCase$showError$1.L$3 = num;
        legacyShowUseCase$showError$1.L$4 = str3;
        return legacyShowUseCase$showError$1.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        SendDiagnosticEvent sendDiagnosticEvent;
        Map tags;
        AdObject adObject;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            String str = (String) this.L$0;
            final UnityAds.UnityAdsShowError unityAdsShowError = (UnityAds.UnityAdsShowError) this.L$1;
            final String str2 = (String) this.L$2;
            Integer num = (Integer) this.L$3;
            String str3 = (String) this.L$4;
            DeviceLog.debug("Unity Ads Show Failed for placement " + this.$placement);
            sendDiagnosticEvent = this.this$0.sendDiagnosticEvent;
            Double d10 = new Double(TimeExtensionsKt.elapsedMillis(this.$startTime));
            tags = this.this$0.getTags(str, num, str3);
            adObject = this.this$0.adObject;
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_show_failure_time", d10, tags, null, adObject, 8, null);
            LegacyShowUseCase legacyShowUseCase = this.this$0;
            final Listeners listeners = this.$listeners;
            final String str4 = this.$placement;
            legacyShowUseCase.safeCallbackInvoke(new Function0<Unit>() { // from class: com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1.1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    Listeners.this.onError(str4, unityAdsShowError, str2);
                }
            });
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
