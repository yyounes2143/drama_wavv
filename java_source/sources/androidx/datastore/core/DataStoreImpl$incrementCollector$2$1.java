package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$incrementCollector$2$1", m256f = "DataStoreImpl.kt", m257l = {134, Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class DataStoreImpl$incrementCollector$2$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f27472a;

    /* renamed from: b */
    public final /* synthetic */ DataStoreImpl<Object> f27473b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$incrementCollector$2$1(DataStoreImpl<Object> dataStoreImpl, InterfaceC27211e<? super DataStoreImpl$incrementCollector$2$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27473b = dataStoreImpl;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new DataStoreImpl$incrementCollector$2$1(this.f27473b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DataStoreImpl$incrementCollector$2$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f27472a;
        final DataStoreImpl<Object> dataStoreImpl = this.f27473b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            this.f27472a = 1;
            Object m2104J = dataStoreImpl.f27406i.f27641b.m2104J(this);
            if (m2104J != enumC0226a) {
                m2104J = Unit.f119604a;
            }
            if (m2104J == enumC0226a) {
                return enumC0226a;
            }
        }
        int i11 = DataStoreImpl.f27397m;
        InterfaceC27662f m52428c = C27666h.m52428c(dataStoreImpl.m10580g().mo10596a(), -1);
        InterfaceC27664g interfaceC27664g = new InterfaceC27664g() { // from class: androidx.datastore.core.DataStoreImpl$incrementCollector$2$1.1
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                DataStoreImpl<T> dataStoreImpl2 = dataStoreImpl;
                if (!(dataStoreImpl2.f27405h.m10586a() instanceof Final)) {
                    Object m10578e = DataStoreImpl.m10578e(dataStoreImpl2, true, interfaceC27211e);
                    if (m10578e != EnumC0226a.f605a) {
                        return Unit.f119604a;
                    }
                    return m10578e;
                }
                return Unit.f119604a;
            }
        };
        this.f27472a = 2;
        if (m52428c.collect(interfaceC27664g, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
