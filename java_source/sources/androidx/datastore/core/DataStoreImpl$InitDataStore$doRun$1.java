package androidx.datastore.core;

import androidx.datastore.core.DataStoreImpl;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$InitDataStore", m256f = "DataStoreImpl.kt", m257l = {430, 434}, m258m = "doRun")
/* loaded from: classes9.dex */
public final class DataStoreImpl$InitDataStore$doRun$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f27417a;

    /* renamed from: b */
    public /* synthetic */ Object f27418b;

    /* renamed from: c */
    public final /* synthetic */ DataStoreImpl<Object>.InitDataStore f27419c;

    /* renamed from: d */
    public int f27420d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$InitDataStore$doRun$1(DataStoreImpl.InitDataStore initDataStore, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27419c = initDataStore;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27418b = obj;
        this.f27420d |= Integer.MIN_VALUE;
        return this.f27419c.mo10584a(this);
    }
}
