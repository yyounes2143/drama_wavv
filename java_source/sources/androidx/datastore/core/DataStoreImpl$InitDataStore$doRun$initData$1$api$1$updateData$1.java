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
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1$api$1", m256f = "DataStoreImpl.kt", m257l = {544, 447, 449}, m258m = "updateData")
/* loaded from: classes6.dex */
public final class DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f27434a;

    /* renamed from: b */
    public Object f27435b;

    /* renamed from: c */
    public Object f27436c;

    /* renamed from: d */
    public Ref.ObjectRef f27437d;

    /* renamed from: e */
    public DataStoreImpl f27438e;

    /* renamed from: f */
    public /* synthetic */ Object f27439f;

    /* renamed from: g */
    public final /* synthetic */ DataStoreImpl$InitDataStore$doRun$initData$1$api$1 f27440g;

    /* renamed from: h */
    public int f27441h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1(DataStoreImpl$InitDataStore$doRun$initData$1$api$1 dataStoreImpl$InitDataStore$doRun$initData$1$api$1, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27440g = dataStoreImpl$InitDataStore$doRun$initData$1$api$1;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27439f = obj;
        this.f27441h |= Integer.MIN_VALUE;
        return this.f27440g.mo10585a(null, this);
    }
}
