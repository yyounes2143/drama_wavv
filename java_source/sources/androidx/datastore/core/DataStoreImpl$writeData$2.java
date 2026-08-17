package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/core/WriteScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$writeData$2", m256f = "DataStoreImpl.kt", m257l = {352, 353}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class DataStoreImpl$writeData$2 extends AbstractC0273j implements Function2<WriteScope<Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Ref.IntRef f27537a;

    /* renamed from: b */
    public int f27538b;

    /* renamed from: c */
    public /* synthetic */ Object f27539c;

    /* renamed from: d */
    public final /* synthetic */ Ref.IntRef f27540d;

    /* renamed from: e */
    public final /* synthetic */ DataStoreImpl<Object> f27541e;

    /* renamed from: f */
    public final /* synthetic */ Object f27542f;

    /* renamed from: g */
    public final /* synthetic */ boolean f27543g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$writeData$2(Ref.IntRef intRef, DataStoreImpl<Object> dataStoreImpl, Object obj, boolean z10, InterfaceC27211e<? super DataStoreImpl$writeData$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27540d = intRef;
        this.f27541e = dataStoreImpl;
        this.f27542f = obj;
        this.f27543g = z10;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        DataStoreImpl$writeData$2 dataStoreImpl$writeData$2 = new DataStoreImpl$writeData$2(this.f27540d, this.f27541e, this.f27542f, this.f27543g, interfaceC27211e);
        dataStoreImpl$writeData$2.f27539c = obj;
        return dataStoreImpl$writeData$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(WriteScope<Object> writeScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DataStoreImpl$writeData$2) create(writeScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0060  */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f27538b
            kotlin.jvm.internal.Ref$IntRef r2 = r7.f27540d
            java.lang.Object r3 = r7.f27542f
            androidx.datastore.core.DataStoreImpl<java.lang.Object> r4 = r7.f27541e
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L29
            if (r1 == r6) goto L1f
            if (r1 != r5) goto L16
            kotlin.C27136b.m51416b(r8)
            goto L5c
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1f:
            kotlin.jvm.internal.Ref$IntRef r1 = r7.f27537a
            java.lang.Object r6 = r7.f27539c
            androidx.datastore.core.WriteScope r6 = (androidx.datastore.core.WriteScope) r6
            kotlin.C27136b.m51416b(r8)
            goto L46
        L29:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f27539c
            androidx.datastore.core.WriteScope r8 = (androidx.datastore.core.WriteScope) r8
            int r1 = androidx.datastore.core.DataStoreImpl.f27397m
            androidx.datastore.core.InterProcessCoordinator r1 = r4.m10580g()
            r7.f27539c = r8
            r7.f27537a = r2
            r7.f27538b = r6
            java.lang.Object r1 = r1.mo10600e(r7)
            if (r1 != r0) goto L43
            return r0
        L43:
            r6 = r8
            r8 = r1
            r1 = r2
        L46:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            r1.element = r8
            r8 = 0
            r7.f27539c = r8
            r7.f27537a = r8
            r7.f27538b = r5
            java.lang.Object r8 = r6.mo10595e(r3, r7)
            if (r8 != r0) goto L5c
            return r0
        L5c:
            boolean r8 = r7.f27543g
            if (r8 == 0) goto L74
            androidx.datastore.core.DataStoreInMemoryCache<T> r8 = r4.f27405h
            androidx.datastore.core.Data r0 = new androidx.datastore.core.Data
            if (r3 == 0) goto L6b
            int r1 = r3.hashCode()
            goto L6c
        L6b:
            r1 = 0
        L6c:
            int r2 = r2.element
            r0.<init>(r1, r2, r3)
            r8.m10587b(r0)
        L74:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$writeData$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
