package androidx.privacysandbox.ads.adservices.java.adselection;

import androidx.privacysandbox.ads.adservices.adselection.AdSelectionManager;
import androidx.privacysandbox.ads.adservices.adselection.AdSelectionOutcome;
import androidx.privacysandbox.ads.adservices.adselection.PersistAdSelectionResultRequest;
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
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;", "<anonymous>", "(LSa/L;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.privacysandbox.ads.adservices.java.adselection.AdSelectionManagerFutures$Api33Ext4JavaImpl$persistAdSelectionResultAsync$1", m256f = "AdSelectionManagerFutures.kt", m257l = {373}, m258m = "invokeSuspend")
/* renamed from: androidx.privacysandbox.ads.adservices.java.adselection.AdSelectionManagerFutures$Api33Ext4JavaImpl$persistAdSelectionResultAsync$1 */
/* loaded from: classes6.dex */
public final class C4470xcfbf2aea extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super AdSelectionOutcome>, Object> {

    /* renamed from: a */
    public int f30049a;

    /* renamed from: b */
    public final /* synthetic */ AdSelectionManagerFutures.Api33Ext4JavaImpl f30050b;

    /* renamed from: c */
    public final /* synthetic */ PersistAdSelectionResultRequest f30051c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4470xcfbf2aea(AdSelectionManagerFutures.Api33Ext4JavaImpl api33Ext4JavaImpl, PersistAdSelectionResultRequest persistAdSelectionResultRequest, InterfaceC27211e<? super C4470xcfbf2aea> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f30050b = api33Ext4JavaImpl;
        this.f30051c = persistAdSelectionResultRequest;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C4470xcfbf2aea(this.f30050b, this.f30051c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super AdSelectionOutcome> interfaceC27211e) {
        return ((C4470xcfbf2aea) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f30049a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AdSelectionManager adSelectionManager = this.f30050b.f30045a;
            Intrinsics.checkNotNull(adSelectionManager);
            this.f30049a = 1;
            obj = adSelectionManager.mo11876b(this.f30051c, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
