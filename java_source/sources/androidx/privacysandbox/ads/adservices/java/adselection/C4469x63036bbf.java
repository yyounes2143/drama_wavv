package androidx.privacysandbox.ads.adservices.java.adselection;

import androidx.privacysandbox.ads.adservices.adselection.AdSelectionManager;
import androidx.privacysandbox.ads.adservices.adselection.GetAdSelectionDataOutcome;
import androidx.privacysandbox.ads.adservices.adselection.GetAdSelectionDataRequest;
import androidx.privacysandbox.ads.adservices.java.adselection.AdSelectionManagerFutures;
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
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;", "<anonymous>", "(LSa/L;)Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.privacysandbox.ads.adservices.java.adselection.AdSelectionManagerFutures$Api33Ext4JavaImpl$getAdSelectionDataAsync$1", m256f = "AdSelectionManagerFutures.kt", m257l = {361}, m258m = "invokeSuspend")
/* renamed from: androidx.privacysandbox.ads.adservices.java.adselection.AdSelectionManagerFutures$Api33Ext4JavaImpl$getAdSelectionDataAsync$1 */
/* loaded from: classes6.dex */
public final class C4469x63036bbf extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super GetAdSelectionDataOutcome>, Object> {

    /* renamed from: a */
    public int f30046a;

    /* renamed from: b */
    public final /* synthetic */ AdSelectionManagerFutures.Api33Ext4JavaImpl f30047b;

    /* renamed from: c */
    public final /* synthetic */ GetAdSelectionDataRequest f30048c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4469x63036bbf(AdSelectionManagerFutures.Api33Ext4JavaImpl api33Ext4JavaImpl, GetAdSelectionDataRequest getAdSelectionDataRequest, InterfaceC27211e<? super C4469x63036bbf> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f30047b = api33Ext4JavaImpl;
        this.f30048c = getAdSelectionDataRequest;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C4469x63036bbf(this.f30047b, this.f30048c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super GetAdSelectionDataOutcome> interfaceC27211e) {
        return ((C4469x63036bbf) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f30046a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AdSelectionManager adSelectionManager = this.f30047b.f30045a;
            Intrinsics.checkNotNull(adSelectionManager);
            this.f30046a = 1;
            obj = adSelectionManager.mo11875a(this.f30048c, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
