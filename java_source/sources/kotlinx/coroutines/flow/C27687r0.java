package kotlinx.coroutines.flow;

import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1485m;
import p263Va.AbstractC2023b;
import p263Va.AbstractC2025d;

/* compiled from: SharedFlow.kt */
@SourceDebugExtension({"SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1#2:747\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.r0 */
/* loaded from: classes8.dex */
public final class C27687r0 extends AbstractC2025d<C27681o0<?>> {

    /* renamed from: a */
    public long f121642a = -1;

    /* renamed from: b */
    @Nullable
    public C1485m f121643b;

    @Override // p263Va.AbstractC2025d
    /* renamed from: a */
    public final boolean mo2717a(AbstractC2023b abstractC2023b) {
        C27681o0 c27681o0 = (C27681o0) abstractC2023b;
        if (this.f121642a >= 0) {
            return false;
        }
        long j10 = c27681o0.f121603i;
        if (j10 < c27681o0.f121604j) {
            c27681o0.f121604j = j10;
        }
        this.f121642a = j10;
        return true;
    }

    @Override // p263Va.AbstractC2025d
    /* renamed from: b */
    public final InterfaceC27211e[] mo2718b(AbstractC2023b abstractC2023b) {
        long j10 = this.f121642a;
        this.f121642a = -1L;
        this.f121643b = null;
        return ((C27681o0) abstractC2023b).m52459v(j10);
    }
}
