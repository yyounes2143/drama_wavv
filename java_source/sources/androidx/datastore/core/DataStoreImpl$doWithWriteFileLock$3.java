package androidx.datastore.core;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\u0004\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "R", RequestConfiguration.MAX_AD_CONTENT_RATING_T}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$doWithWriteFileLock$3", m256f = "DataStoreImpl.kt", m257l = {TTAdConstant.PACKAGE_NAME_CODE}, m258m = "invokeSuspend")
/* loaded from: classes8.dex */
public final class DataStoreImpl$doWithWriteFileLock$3 extends AbstractC0273j implements Function1<InterfaceC27211e<Object>, Object> {

    /* renamed from: a */
    public int f27459a;

    /* renamed from: b */
    public final /* synthetic */ Function1<InterfaceC27211e<Object>, Object> f27460b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DataStoreImpl$doWithWriteFileLock$3(Function1<? super InterfaceC27211e<Object>, ? extends Object> function1, InterfaceC27211e<? super DataStoreImpl$doWithWriteFileLock$3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f27460b = function1;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new DataStoreImpl$doWithWriteFileLock$3(this.f27460b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<Object> interfaceC27211e) {
        return ((DataStoreImpl$doWithWriteFileLock$3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f27459a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f27459a = 1;
            obj = ((DataStoreImpl$readDataOrHandleCorruption$3) this.f27460b).invoke(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
