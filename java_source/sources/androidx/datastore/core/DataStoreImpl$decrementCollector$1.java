package androidx.datastore.core;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p324ab.C2438d;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl", m256f = "DataStoreImpl.kt", m257l = {544}, m258m = "decrementCollector")
/* loaded from: classes8.dex */
public final class DataStoreImpl$decrementCollector$1 extends AbstractC0267d {

    /* renamed from: a */
    public DataStoreImpl f27454a;

    /* renamed from: b */
    public C2438d f27455b;

    /* renamed from: c */
    public /* synthetic */ Object f27456c;

    /* renamed from: d */
    public final /* synthetic */ DataStoreImpl<Object> f27457d;

    /* renamed from: e */
    public int f27458e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$decrementCollector$1(DataStoreImpl dataStoreImpl, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27457d = dataStoreImpl;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27456c = obj;
        this.f27458e |= Integer.MIN_VALUE;
        return DataStoreImpl.m10575b(this.f27457d, this);
    }
}
