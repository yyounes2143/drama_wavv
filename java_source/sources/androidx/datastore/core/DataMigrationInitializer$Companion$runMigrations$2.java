package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: DataMigrationInitializer.kt */
@Metadata(m51404d1 = {"\u0000\u0004\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"}, m51405d2 = {"<anonymous>", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "startingData"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2", m256f = "DataMigrationInitializer.kt", m257l = {44, 46}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDataMigrationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1789#2,3:73\n*S KotlinDebug\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n*L\n43#1:73,3\n*E\n"})
/* loaded from: classes2.dex */
public final class DataMigrationInitializer$Companion$runMigrations$2<T> extends AbstractC0273j implements Function2<T, InterfaceC27211e<? super T>, Object> {

    /* renamed from: a */
    public Iterator f27387a;

    /* renamed from: b */
    public DataMigration f27388b;

    /* renamed from: c */
    public Object f27389c;

    /* renamed from: d */
    public int f27390d;

    /* renamed from: e */
    public /* synthetic */ Object f27391e;

    /* renamed from: f */
    public final /* synthetic */ List<DataMigration<T>> f27392f;

    /* renamed from: g */
    public final /* synthetic */ ArrayList f27393g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataMigrationInitializer$Companion$runMigrations$2(List list, ArrayList arrayList, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27392f = list;
        this.f27393g = arrayList;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        DataMigrationInitializer$Companion$runMigrations$2 dataMigrationInitializer$Companion$runMigrations$2 = new DataMigrationInitializer$Companion$runMigrations$2(this.f27392f, this.f27393g, interfaceC27211e);
        dataMigrationInitializer$Companion$runMigrations$2.f27391e = obj;
        return dataMigrationInitializer$Companion$runMigrations$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DataMigrationInitializer$Companion$runMigrations$2) create(obj, (InterfaceC27211e) obj2)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0047  */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r10) {
        /*
            r9 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r9.f27390d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L34
            if (r1 == r3) goto L21
            if (r1 != r2) goto L18
            java.util.Iterator r1 = r9.f27387a
            java.util.Iterator r1 = (java.util.Iterator) r1
            java.lang.Object r4 = r9.f27391e
            java.util.List r4 = (java.util.List) r4
            kotlin.C27136b.m51416b(r10)
            goto L41
        L18:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L21:
            java.lang.Object r1 = r9.f27389c
            androidx.datastore.core.DataMigration r4 = r9.f27388b
            java.util.Iterator r5 = r9.f27387a
            java.util.Iterator r5 = (java.util.Iterator) r5
            java.lang.Object r6 = r9.f27391e
            java.util.List r6 = (java.util.List) r6
            kotlin.C27136b.m51416b(r10)
            r8 = r6
            r6 = r4
            r4 = r8
            goto L66
        L34:
            kotlin.C27136b.m51416b(r10)
            java.lang.Object r10 = r9.f27391e
            java.util.List<androidx.datastore.core.DataMigration<T>> r1 = r9.f27392f
            java.util.Iterator r1 = r1.iterator()
            java.util.ArrayList r4 = r9.f27393g
        L41:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L8f
            java.lang.Object r5 = r1.next()
            androidx.datastore.core.DataMigration r5 = (androidx.datastore.core.DataMigration) r5
            r9.f27391e = r4
            r6 = r1
            java.util.Iterator r6 = (java.util.Iterator) r6
            r9.f27387a = r6
            r9.f27388b = r5
            r9.f27389c = r10
            r9.f27390d = r3
            java.lang.Object r6 = r5.shouldMigrate(r10, r9)
            if (r6 != r0) goto L61
            return r0
        L61:
            r8 = r1
            r1 = r10
            r10 = r6
            r6 = r5
            r5 = r8
        L66:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L8d
            androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1 r10 = new androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1
            r7 = 0
            r10.<init>(r6, r7)
            r4.add(r10)
            r9.f27391e = r4
            r10 = r5
            java.util.Iterator r10 = (java.util.Iterator) r10
            r9.f27387a = r10
            r9.f27388b = r7
            r9.f27389c = r7
            r9.f27390d = r2
            java.lang.Object r10 = r6.migrate(r1, r9)
            if (r10 != r0) goto L8b
            return r0
        L8b:
            r1 = r5
            goto L41
        L8d:
            r10 = r1
            goto L8b
        L8f:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
