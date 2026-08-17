package p263Va;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27681o0;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.InterfaceC27699x0;

/* compiled from: AbstractSharedFlow.kt */
@SourceDebugExtension({"SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,130:1\n28#2:131\n28#2:133\n16#3:132\n16#3:134\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n*L\n124#1:131\n126#1:133\n124#1:132\n126#1:134\n*E\n"})
/* renamed from: Va.E */
/* loaded from: classes8.dex */
public final class C2020E extends C27681o0<Integer> implements InterfaceC27699x0<Integer> {
    @Override // kotlinx.coroutines.flow.InterfaceC27699x0
    public final Integer getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.f121602h;
            Intrinsics.checkNotNull(objArr);
            valueOf = Integer.valueOf(((Number) C27685q0.m52462c(objArr, (this.f121603i + ((int) ((m52453p() + this.f121605k) - this.f121603i))) - 1)).intValue());
        }
        return valueOf;
    }

    /* renamed from: w */
    public final void m2711w(int i10) {
        synchronized (this) {
            Object[] objArr = this.f121602h;
            Intrinsics.checkNotNull(objArr);
            mo22039a(Integer.valueOf(((Number) C27685q0.m52462c(objArr, (this.f121603i + ((int) ((m52453p() + this.f121605k) - this.f121603i))) - 1)).intValue() + i10));
        }
    }
}
