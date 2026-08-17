package androidx.datastore.core;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p227Sa.C1501u;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl", m256f = "DataStoreImpl.kt", m257l = {237, 243, 246}, m258m = "handleUpdate")
/* loaded from: classes7.dex */
public final class DataStoreImpl$handleUpdate$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f27461a;

    /* renamed from: b */
    public DataStoreImpl f27462b;

    /* renamed from: c */
    public C1501u f27463c;

    /* renamed from: d */
    public /* synthetic */ Object f27464d;

    /* renamed from: e */
    public final /* synthetic */ DataStoreImpl<Object> f27465e;

    /* renamed from: f */
    public int f27466f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$handleUpdate$1(DataStoreImpl dataStoreImpl, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27465e = dataStoreImpl;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27464d = obj;
        this.f27466f |= Integer.MIN_VALUE;
        return DataStoreImpl.m10576c(this.f27465e, null, this);
    }
}
