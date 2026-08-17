package androidx.privacysandbox.ads.adservices.java.adid;

import androidx.privacysandbox.ads.adservices.adid.AdId;
import androidx.privacysandbox.ads.adservices.java.adid.AdIdManagerFutures;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AdIdManagerFutures.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Landroidx/privacysandbox/ads/adservices/adid/AdId;", "<anonymous>", "(LSa/L;)Landroidx/privacysandbox/ads/adservices/adid/AdId;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.privacysandbox.ads.adservices.java.adid.AdIdManagerFutures$Api33Ext4JavaImpl$getAdIdAsync$1", m256f = "AdIdManagerFutures.kt", m257l = {54}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class AdIdManagerFutures$Api33Ext4JavaImpl$getAdIdAsync$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super AdId>, Object> {

    /* renamed from: a */
    public int f30043a;

    /* renamed from: b */
    public final /* synthetic */ AdIdManagerFutures.Api33Ext4JavaImpl f30044b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdIdManagerFutures$Api33Ext4JavaImpl$getAdIdAsync$1(AdIdManagerFutures.Api33Ext4JavaImpl api33Ext4JavaImpl, InterfaceC27211e<? super AdIdManagerFutures$Api33Ext4JavaImpl$getAdIdAsync$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f30044b = api33Ext4JavaImpl;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AdIdManagerFutures$Api33Ext4JavaImpl$getAdIdAsync$1(this.f30044b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super AdId> interfaceC27211e) {
        return ((AdIdManagerFutures$Api33Ext4JavaImpl$getAdIdAsync$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f30043a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AdIdManagerFutures.Api33Ext4JavaImpl api33Ext4JavaImpl = this.f30044b;
            this.f30043a = 1;
            obj = api33Ext4JavaImpl.f30042a.mo11873a(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
