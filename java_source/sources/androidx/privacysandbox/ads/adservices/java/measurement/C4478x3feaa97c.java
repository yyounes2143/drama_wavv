package androidx.privacysandbox.ads.adservices.java.measurement;

import androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: MeasurementManagerFutures.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)I"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1", m256f = "MeasurementManagerFutures.kt", m257l = {190}, m258m = "invokeSuspend")
/* renamed from: androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1 */
/* loaded from: classes3.dex */
public final class C4478x3feaa97c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Integer>, Object> {

    /* renamed from: a */
    public int f30088a;

    /* renamed from: b */
    public final /* synthetic */ MeasurementManagerFutures.Api33Ext5JavaImpl f30089b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4478x3feaa97c(MeasurementManagerFutures.Api33Ext5JavaImpl api33Ext5JavaImpl, InterfaceC27211e<? super C4478x3feaa97c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f30089b = api33Ext5JavaImpl;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C4478x3feaa97c(this.f30089b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Integer> interfaceC27211e) {
        return ((C4478x3feaa97c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f30088a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            MeasurementManagerFutures.Api33Ext5JavaImpl api33Ext5JavaImpl = this.f30089b;
            this.f30088a = 1;
            obj = api33Ext5JavaImpl.f30084b.mo11961b(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
