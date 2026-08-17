package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import java.io.Serializable;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3", m256f = "DataStoreImpl.kt", m257l = {387, 388, 390}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class DataStoreImpl$readDataOrHandleCorruption$3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Serializable f27508a;

    /* renamed from: b */
    public int f27509b;

    /* renamed from: c */
    public final /* synthetic */ Ref.ObjectRef<Object> f27510c;

    /* renamed from: d */
    public final /* synthetic */ DataStoreImpl<Object> f27511d;

    /* renamed from: e */
    public final /* synthetic */ Ref.IntRef f27512e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readDataOrHandleCorruption$3(Ref.ObjectRef<Object> objectRef, DataStoreImpl<Object> dataStoreImpl, Ref.IntRef intRef, InterfaceC27211e<? super DataStoreImpl$readDataOrHandleCorruption$3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f27510c = objectRef;
        this.f27511d = dataStoreImpl;
        this.f27512e = intRef;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new DataStoreImpl$readDataOrHandleCorruption$3(this.f27510c, this.f27511d, this.f27512e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DataStoreImpl$readDataOrHandleCorruption$3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object obj2;
        Ref.ObjectRef<Object> objectRef;
        T t3;
        Ref.IntRef intRef;
        Object obj3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f27509b;
        Ref.IntRef intRef2 = this.f27512e;
        Ref.ObjectRef<Object> objectRef2 = this.f27510c;
        DataStoreImpl<Object> dataStoreImpl = this.f27511d;
        try {
        } catch (CorruptionException unused) {
            Object obj4 = objectRef2.element;
            this.f27508a = intRef2;
            this.f27509b = 3;
            Object m10583j = dataStoreImpl.m10583j(obj4, true, this);
            obj2 = m10583j;
            if (m10583j == enumC0226a) {
                return enumC0226a;
            }
        }
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        intRef2 = (Ref.IntRef) this.f27508a;
                        C27136b.m51416b(obj);
                        obj2 = obj;
                        intRef2.element = ((Number) obj2).intValue();
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                intRef = (Ref.IntRef) this.f27508a;
                C27136b.m51416b(obj);
                obj3 = obj;
                intRef.element = ((Number) obj3).intValue();
                return Unit.f119604a;
            }
            objectRef = (Ref.ObjectRef) this.f27508a;
            C27136b.m51416b(obj);
            t3 = obj;
        } else {
            C27136b.m51416b(obj);
            this.f27508a = objectRef2;
            this.f27509b = 1;
            int i11 = DataStoreImpl.f27397m;
            Object m10582i = dataStoreImpl.m10582i(this);
            if (m10582i == enumC0226a) {
                return enumC0226a;
            }
            objectRef = objectRef2;
            t3 = m10582i;
        }
        objectRef.element = t3;
        int i12 = DataStoreImpl.f27397m;
        InterProcessCoordinator m10580g = dataStoreImpl.m10580g();
        this.f27508a = intRef2;
        this.f27509b = 2;
        Object mo10599d = m10580g.mo10599d(this);
        if (mo10599d == enumC0226a) {
            return enumC0226a;
        }
        intRef = intRef2;
        obj3 = mo10599d;
        intRef.element = ((Number) obj3).intValue();
        return Unit.f119604a;
    }
}
