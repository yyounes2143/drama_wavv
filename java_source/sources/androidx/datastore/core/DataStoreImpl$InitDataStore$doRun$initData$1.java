package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import java.io.Serializable;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "Landroidx/datastore/core/Data;", RequestConfiguration.MAX_AD_CONTENT_RATING_T}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1", m256f = "DataStoreImpl.kt", m257l = {437, 458, 546, 468}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n1855#2,2:539\n120#3,10:541\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n*L\n458#1:539,2\n461#1:541,10\n*E\n"})
/* loaded from: classes6.dex */
public final class DataStoreImpl$InitDataStore$doRun$initData$1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Data<Object>>, Object> {

    /* renamed from: a */
    public Object f27421a;

    /* renamed from: b */
    public Serializable f27422b;

    /* renamed from: c */
    public Object f27423c;

    /* renamed from: d */
    public Object f27424d;

    /* renamed from: e */
    public Iterator f27425e;

    /* renamed from: f */
    public int f27426f;

    /* renamed from: g */
    public int f27427g;

    /* renamed from: h */
    public final /* synthetic */ DataStoreImpl<Object> f27428h;

    /* renamed from: i */
    public final /* synthetic */ DataStoreImpl<Object>.InitDataStore f27429i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$InitDataStore$doRun$initData$1(DataStoreImpl<Object> dataStoreImpl, DataStoreImpl<Object>.InitDataStore initDataStore, InterfaceC27211e<? super DataStoreImpl$InitDataStore$doRun$initData$1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f27428h = dataStoreImpl;
        this.f27429i = initDataStore;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new DataStoreImpl$InitDataStore$doRun$initData$1(this.f27428h, this.f27429i, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Data<Object>> interfaceC27211e) {
        return ((DataStoreImpl$InitDataStore$doRun$initData$1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0105 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00db A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00dc  */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
