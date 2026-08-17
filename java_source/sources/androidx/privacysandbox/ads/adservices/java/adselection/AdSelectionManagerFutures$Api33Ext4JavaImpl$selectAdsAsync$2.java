package androidx.privacysandbox.ads.adservices.java.adselection;

import androidx.privacysandbox.ads.adservices.adselection.AdSelectionFromOutcomesConfig;
import androidx.privacysandbox.ads.adservices.adselection.AdSelectionManager;
import androidx.privacysandbox.ads.adservices.adselection.AdSelectionOutcome;
import androidx.privacysandbox.ads.adservices.java.adselection.AdSelectionManagerFutures;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AdSelectionManagerFutures.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;", "<anonymous>", "(LSa/L;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.privacysandbox.ads.adservices.java.adselection.AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$2", m256f = "AdSelectionManagerFutures.kt", m257l = {Sdk.SDKError.Reason.AD_CLOSED_TEMPLATE_ERROR_VALUE}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super AdSelectionOutcome>, Object> {

    /* renamed from: a */
    public int f30061a;

    /* renamed from: b */
    public final /* synthetic */ AdSelectionManagerFutures.Api33Ext4JavaImpl f30062b;

    /* renamed from: c */
    public final /* synthetic */ AdSelectionFromOutcomesConfig f30063c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$2(AdSelectionManagerFutures.Api33Ext4JavaImpl api33Ext4JavaImpl, AdSelectionFromOutcomesConfig adSelectionFromOutcomesConfig, InterfaceC27211e<? super AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f30062b = api33Ext4JavaImpl;
        this.f30063c = adSelectionFromOutcomesConfig;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$2(this.f30062b, this.f30063c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super AdSelectionOutcome> interfaceC27211e) {
        return ((AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f30061a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AdSelectionManager adSelectionManager = this.f30062b.f30045a;
            Intrinsics.checkNotNull(adSelectionManager);
            this.f30061a = 1;
            obj = adSelectionManager.mo11880f(this.f30063c, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
