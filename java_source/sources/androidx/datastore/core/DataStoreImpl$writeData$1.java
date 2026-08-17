package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl", m256f = "DataStoreImpl.kt", m257l = {348}, m258m = "writeData$datastore_core_release")
/* loaded from: classes6.dex */
public final class DataStoreImpl$writeData$1 extends AbstractC0267d {

    /* renamed from: a */
    public Ref.IntRef f27533a;

    /* renamed from: b */
    public /* synthetic */ Object f27534b;

    /* renamed from: c */
    public final /* synthetic */ DataStoreImpl<Object> f27535c;

    /* renamed from: d */
    public int f27536d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$writeData$1(DataStoreImpl dataStoreImpl, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27535c = dataStoreImpl;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27534b = obj;
        this.f27536d |= Integer.MIN_VALUE;
        return this.f27535c.m10583j(null, false, this);
    }
}
