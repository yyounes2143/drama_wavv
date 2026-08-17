package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\u0004\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001H\u008a@"}, m51405d2 = {"<anonymous>", RequestConfiguration.MAX_AD_CONTENT_RATING_T}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2", m256f = "DataStoreImpl.kt", m257l = {330, 331, 337}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class DataStoreImpl$transformAndWrite$2 extends AbstractC0273j implements Function1<InterfaceC27211e<Object>, Object> {

    /* renamed from: a */
    public Object f27516a;

    /* renamed from: b */
    public int f27517b;

    /* renamed from: c */
    public final /* synthetic */ DataStoreImpl<Object> f27518c;

    /* renamed from: d */
    public final /* synthetic */ CoroutineContext f27519d;

    /* renamed from: e */
    public final /* synthetic */ AbstractC0273j f27520e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DataStoreImpl$transformAndWrite$2(DataStoreImpl<Object> dataStoreImpl, CoroutineContext coroutineContext, Function2<Object, ? super InterfaceC27211e<Object>, ? extends Object> function2, InterfaceC27211e<? super DataStoreImpl$transformAndWrite$2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f27518c = dataStoreImpl;
        this.f27519d = coroutineContext;
        this.f27520e = (AbstractC0273j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new DataStoreImpl$transformAndWrite$2(this.f27518c, this.f27519d, this.f27520e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<Object> interfaceC27211e) {
        return ((DataStoreImpl$transformAndWrite$2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Type inference failed for: r6v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r9) {
        /*
            r8 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r8.f27517b
            androidx.datastore.core.DataStoreImpl<java.lang.Object> r2 = r8.f27518c
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L2c
            if (r1 == r5) goto L28
            if (r1 == r4) goto L20
            if (r1 != r3) goto L17
            java.lang.Object r0 = r8.f27516a
            kotlin.C27136b.m51416b(r9)
            goto L72
        L17:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L20:
            java.lang.Object r1 = r8.f27516a
            androidx.datastore.core.Data r1 = (androidx.datastore.core.Data) r1
            kotlin.C27136b.m51416b(r9)
            goto L50
        L28:
            kotlin.C27136b.m51416b(r9)
            goto L38
        L2c:
            kotlin.C27136b.m51416b(r9)
            r8.f27517b = r5
            java.lang.Object r9 = androidx.datastore.core.DataStoreImpl.m10579f(r2, r5, r8)
            if (r9 != r0) goto L38
            return r0
        L38:
            r1 = r9
            androidx.datastore.core.Data r1 = (androidx.datastore.core.Data) r1
            androidx.datastore.core.DataStoreImpl$transformAndWrite$2$newData$1 r9 = new androidx.datastore.core.DataStoreImpl$transformAndWrite$2$newData$1
            E9.j r6 = r8.f27520e
            r7 = 0
            r9.<init>(r6, r1, r7)
            r8.f27516a = r1
            r8.f27517b = r4
            kotlin.coroutines.CoroutineContext r4 = r8.f27519d
            java.lang.Object r9 = p227Sa.C1473h.m2198e(r4, r9, r8)
            if (r9 != r0) goto L50
            return r0
        L50:
            T r4 = r1.f27376b
            if (r4 == 0) goto L59
            int r4 = r4.hashCode()
            goto L5a
        L59:
            r4 = 0
        L5a:
            int r6 = r1.f27377c
            if (r4 != r6) goto L74
            T r1 = r1.f27376b
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
            if (r1 != 0) goto L73
            r8.f27516a = r9
            r8.f27517b = r3
            java.lang.Object r1 = r2.m10583j(r9, r5, r8)
            if (r1 != r0) goto L71
            return r0
        L71:
            r0 = r9
        L72:
            r9 = r0
        L73:
            return r9
        L74:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "Data in DataStore was mutated but DataStore is only compatible with Immutable types."
            r9.<init>(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$transformAndWrite$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
