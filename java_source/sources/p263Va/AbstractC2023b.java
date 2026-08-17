package p263Va;

import java.util.Arrays;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27681o0;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p251Ua.EnumC1921a;
import p263Va.AbstractC2025d;

/* compiled from: AbstractSharedFlow.kt */
@SourceDebugExtension({"SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n28#2:131\n28#2:133\n28#2:136\n16#3:132\n16#3:134\n16#3:137\n1#4:135\n13402#5,2:138\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n27#1:131\n42#1:133\n73#1:136\n27#1:132\n42#1:134\n73#1:137\n92#1:138,2\n*E\n"})
/* renamed from: Va.b */
/* loaded from: classes8.dex */
public abstract class AbstractC2023b<S extends AbstractC2025d<?>> {

    /* renamed from: a */
    @Nullable
    public S[] f5061a;

    /* renamed from: b */
    public int f5062b;

    /* renamed from: c */
    public int f5063c;

    /* renamed from: d */
    @Nullable
    public C2020E f5064d;

    /* JADX WARN: Type inference failed for: r0v3, types: [kotlinx.coroutines.flow.o0, Va.E] */
    @NotNull
    /* renamed from: b */
    public final InterfaceC27699x0<Integer> m2712b() {
        C2020E c2020e;
        synchronized (this) {
            C2020E c2020e2 = this.f5064d;
            c2020e = c2020e2;
            if (c2020e2 == null) {
                int i10 = this.f5062b;
                ?? c27681o0 = new C27681o0(1, Integer.MAX_VALUE, EnumC1921a.f4783b);
                c27681o0.mo22039a(Integer.valueOf(i10));
                this.f5064d = c27681o0;
                c2020e = c27681o0;
            }
        }
        return c2020e;
    }

    @NotNull
    /* renamed from: f */
    public final S m2713f() {
        S s10;
        C2020E c2020e;
        synchronized (this) {
            try {
                S[] sArr = this.f5061a;
                if (sArr == null) {
                    sArr = (S[]) mo2715h();
                    this.f5061a = sArr;
                } else if (this.f5062b >= sArr.length) {
                    Object[] copyOf = Arrays.copyOf(sArr, sArr.length * 2);
                    Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                    this.f5061a = (S[]) ((AbstractC2025d[]) copyOf);
                    sArr = (S[]) ((AbstractC2025d[]) copyOf);
                }
                int i10 = this.f5063c;
                do {
                    s10 = sArr[i10];
                    if (s10 == null) {
                        s10 = mo2714g();
                        sArr[i10] = s10;
                    }
                    i10++;
                    if (i10 >= sArr.length) {
                        i10 = 0;
                    }
                    Intrinsics.checkNotNull(s10, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!s10.mo2717a(this));
                this.f5063c = i10;
                this.f5062b++;
                c2020e = this.f5064d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c2020e != null) {
            c2020e.m2711w(1);
        }
        return s10;
    }

    @NotNull
    /* renamed from: g */
    public abstract S mo2714g();

    @NotNull
    /* renamed from: h */
    public abstract AbstractC2025d[] mo2715h();

    /* renamed from: i */
    public final void m2716i(@NotNull S s10) {
        C2020E c2020e;
        int i10;
        InterfaceC27211e[] mo2718b;
        synchronized (this) {
            try {
                int i11 = this.f5062b - 1;
                this.f5062b = i11;
                c2020e = this.f5064d;
                if (i11 == 0) {
                    this.f5063c = 0;
                }
                Intrinsics.checkNotNull(s10, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                mo2718b = s10.mo2718b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC27211e interfaceC27211e : mo2718b) {
            if (interfaceC27211e != null) {
                Result.Companion companion = Result.f119589b;
                interfaceC27211e.resumeWith(Unit.f119604a);
            }
        }
        if (c2020e != null) {
            c2020e.m2711w(-1);
        }
    }
}
