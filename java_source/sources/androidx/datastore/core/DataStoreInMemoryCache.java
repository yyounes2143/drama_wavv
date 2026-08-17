package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import org.jetbrains.annotations.NotNull;

/* compiled from: DataStoreInMemoryCache.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/datastore/core/DataStoreInMemoryCache;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "<init>", "()V", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDataStoreInMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreInMemoryCache.kt\nandroidx/datastore/core/DataStoreInMemoryCache\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,79:1\n198#2,5:80\n*S KotlinDebug\n*F\n+ 1 DataStoreInMemoryCache.kt\nandroidx/datastore/core/DataStoreInMemoryCache\n*L\n45#1:80,5\n*E\n"})
/* loaded from: classes7.dex */
public final class DataStoreInMemoryCache<T> {

    /* renamed from: a */
    @NotNull
    public final C27701y0 f27544a;

    @NotNull
    /* renamed from: a */
    public final State<T> m10586a() {
        return (State) this.f27544a.getValue();
    }

    public DataStoreInMemoryCache() {
        UnInitialized unInitialized = UnInitialized.f27677b;
        Intrinsics.checkNotNull(unInitialized, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>");
        this.f27544a = C27703z0.m52468a(unInitialized);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
    
        if (r6.f27673a > r2.f27673a) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @org.jetbrains.annotations.NotNull
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m10587b(@org.jetbrains.annotations.NotNull androidx.datastore.core.State r6) {
        /*
            r5 = this;
            java.lang.String r0 = "newState"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
        L6:
            kotlinx.coroutines.flow.y0 r0 = r5.f27544a
            java.lang.Object r1 = r0.getValue()
            r2 = r1
            androidx.datastore.core.State r2 = (androidx.datastore.core.State) r2
            boolean r3 = r2 instanceof androidx.datastore.core.ReadException
            if (r3 == 0) goto L15
            r3 = 1
            goto L1b
        L15:
            androidx.datastore.core.UnInitialized r3 = androidx.datastore.core.UnInitialized.f27677b
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
        L1b:
            if (r3 == 0) goto L1e
            goto L28
        L1e:
            boolean r3 = r2 instanceof androidx.datastore.core.Data
            if (r3 == 0) goto L2a
            int r3 = r6.f27673a
            int r4 = r2.f27673a
            if (r3 <= r4) goto L2e
        L28:
            r2 = r6
            goto L2e
        L2a:
            boolean r3 = r2 instanceof androidx.datastore.core.Final
            if (r3 == 0) goto L35
        L2e:
            boolean r0 = r0.mo22041d(r1, r2)
            if (r0 == 0) goto L6
            return
        L35:
            B9.n r6 = new B9.n
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreInMemoryCache.m10587b(androidx.datastore.core.State):void");
    }
}
