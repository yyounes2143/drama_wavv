package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "Landroidx/datastore/core/State;", "<anonymous>", "(LSa/L;)Landroidx/datastore/core/State;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$readState$2", m256f = "DataStoreImpl.kt", m257l = {218, 226}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class DataStoreImpl$readState$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super State<Object>>, Object> {

    /* renamed from: a */
    public int f27513a;

    /* renamed from: b */
    public final /* synthetic */ DataStoreImpl<Object> f27514b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readState$2(DataStoreImpl dataStoreImpl, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27514b = dataStoreImpl;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new DataStoreImpl$readState$2(this.f27514b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super State<Object>> interfaceC27211e) {
        return ((DataStoreImpl$readState$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f27513a;
        DataStoreImpl<Object> dataStoreImpl = this.f27514b;
        try {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return (State) obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                if (dataStoreImpl.f27405h.m10586a() instanceof Final) {
                    return dataStoreImpl.f27405h.m10586a();
                }
                this.f27513a = 1;
                if (dataStoreImpl.m10581h(this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            this.f27513a = 2;
            obj = DataStoreImpl.m10578e(dataStoreImpl, false, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
            return (State) obj;
        } catch (Throwable th) {
            return new ReadException(th, -1);
        }
    }
}
