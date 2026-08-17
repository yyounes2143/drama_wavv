package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "Landroidx/datastore/core/Data;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "locked", ""}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2", m256f = "DataStoreImpl.kt", m257l = {370, 371}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class DataStoreImpl$readDataOrHandleCorruption$2 extends AbstractC0273j implements Function2<Boolean, InterfaceC27211e<? super Data<Object>>, Object> {

    /* renamed from: a */
    public Object f27503a;

    /* renamed from: b */
    public int f27504b;

    /* renamed from: c */
    public /* synthetic */ boolean f27505c;

    /* renamed from: d */
    public final /* synthetic */ DataStoreImpl<Object> f27506d;

    /* renamed from: e */
    public final /* synthetic */ int f27507e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readDataOrHandleCorruption$2(DataStoreImpl<Object> dataStoreImpl, int i10, InterfaceC27211e<? super DataStoreImpl$readDataOrHandleCorruption$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27506d = dataStoreImpl;
        this.f27507e = i10;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        DataStoreImpl$readDataOrHandleCorruption$2 dataStoreImpl$readDataOrHandleCorruption$2 = new DataStoreImpl$readDataOrHandleCorruption$2(this.f27506d, this.f27507e, interfaceC27211e);
        dataStoreImpl$readDataOrHandleCorruption$2.f27505c = ((Boolean) obj).booleanValue();
        return dataStoreImpl$readDataOrHandleCorruption$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, InterfaceC27211e<? super Data<Object>> interfaceC27211e) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((DataStoreImpl$readDataOrHandleCorruption$2) create(bool2, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005a  */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f27504b
            androidx.datastore.core.DataStoreImpl<java.lang.Object> r2 = r6.f27506d
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L23
            if (r1 == r4) goto L1d
            if (r1 != r3) goto L14
            java.lang.Object r0 = r6.f27503a
            kotlin.C27136b.m51416b(r7)
            goto L4a
        L14:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1d:
            boolean r1 = r6.f27505c
            kotlin.C27136b.m51416b(r7)
            goto L35
        L23:
            kotlin.C27136b.m51416b(r7)
            boolean r1 = r6.f27505c
            r6.f27505c = r1
            r6.f27504b = r4
            int r7 = androidx.datastore.core.DataStoreImpl.f27397m
            java.lang.Object r7 = r2.m10582i(r6)
            if (r7 != r0) goto L35
            return r0
        L35:
            if (r1 == 0) goto L51
            int r1 = androidx.datastore.core.DataStoreImpl.f27397m
            androidx.datastore.core.InterProcessCoordinator r1 = r2.m10580g()
            r6.f27503a = r7
            r6.f27504b = r3
            java.lang.Object r1 = r1.mo10599d(r6)
            if (r1 != r0) goto L48
            return r0
        L48:
            r0 = r7
            r7 = r1
        L4a:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            goto L56
        L51:
            int r0 = r6.f27507e
            r5 = r0
            r0 = r7
            r7 = r5
        L56:
            androidx.datastore.core.Data r1 = new androidx.datastore.core.Data
            if (r0 == 0) goto L5f
            int r2 = r0.hashCode()
            goto L60
        L5f:
            r2 = 0
        L60:
            r1.<init>(r2, r7, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
