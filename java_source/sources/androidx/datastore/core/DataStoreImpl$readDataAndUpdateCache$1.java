package androidx.datastore.core;

import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl", m256f = "DataStoreImpl.kt", m257l = {C23915l.f108270d, C23915l.f108272f, Sdk.SDKError.Reason.AD_EXPIRED_VALUE}, m258m = "readDataAndUpdateCache")
/* loaded from: classes4.dex */
public final class DataStoreImpl$readDataAndUpdateCache$1 extends AbstractC0267d {

    /* renamed from: a */
    public DataStoreImpl f27480a;

    /* renamed from: b */
    public State f27481b;

    /* renamed from: c */
    public boolean f27482c;

    /* renamed from: d */
    public /* synthetic */ Object f27483d;

    /* renamed from: e */
    public final /* synthetic */ DataStoreImpl<Object> f27484e;

    /* renamed from: f */
    public int f27485f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readDataAndUpdateCache$1(DataStoreImpl<Object> dataStoreImpl, InterfaceC27211e<? super DataStoreImpl$readDataAndUpdateCache$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f27484e = dataStoreImpl;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27483d = obj;
        this.f27485f |= Integer.MIN_VALUE;
        return DataStoreImpl.m10578e(this.f27484e, false, this);
    }
}
