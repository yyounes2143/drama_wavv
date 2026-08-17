package androidx.datastore.core;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl", m256f = "DataStoreImpl.kt", m257l = {264, 266}, m258m = "readAndInitOrPropagateAndThrowFailure")
/* loaded from: classes2.dex */
public final class DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1 extends AbstractC0267d {

    /* renamed from: a */
    public DataStoreImpl f27475a;

    /* renamed from: b */
    public int f27476b;

    /* renamed from: c */
    public /* synthetic */ Object f27477c;

    /* renamed from: d */
    public final /* synthetic */ DataStoreImpl<Object> f27478d;

    /* renamed from: e */
    public int f27479e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1(DataStoreImpl dataStoreImpl, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27478d = dataStoreImpl;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27477c = obj;
        this.f27479e |= Integer.MIN_VALUE;
        int i10 = DataStoreImpl.f27397m;
        return this.f27478d.m10581h(this);
    }
}
