package androidx.datastore.core;

import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl", m256f = "DataStoreImpl.kt", m257l = {365, 366, 368, 369, 380, 384}, m258m = "readDataOrHandleCorruption")
/* loaded from: classes4.dex */
public final class DataStoreImpl$readDataOrHandleCorruption$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f27494a;

    /* renamed from: b */
    public Object f27495b;

    /* renamed from: c */
    public Serializable f27496c;

    /* renamed from: d */
    public Ref.ObjectRef f27497d;

    /* renamed from: e */
    public boolean f27498e;

    /* renamed from: f */
    public int f27499f;

    /* renamed from: g */
    public /* synthetic */ Object f27500g;

    /* renamed from: h */
    public final /* synthetic */ DataStoreImpl<Object> f27501h;

    /* renamed from: i */
    public int f27502i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readDataOrHandleCorruption$1(DataStoreImpl dataStoreImpl, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27501h = dataStoreImpl;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27500g = obj;
        this.f27502i |= Integer.MIN_VALUE;
        return DataStoreImpl.m10579f(this.f27501h, false, this);
    }
}
