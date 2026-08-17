package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;
import p251Ua.EnumC1921a;
import p263Va.AbstractC2032k;
import p275Wa.C2145x;

/* compiled from: SharedFlow.kt */
@SourceDebugExtension({"SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1#2:747\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.q0 */
/* loaded from: classes9.dex */
public final class C27685q0 {

    /* renamed from: a */
    @NotNull
    public static final C2145x f121641a = new C2145x("NO_VALUE");

    /* renamed from: c */
    public static final Object m52462c(Object[] objArr, long j10) {
        return objArr[((int) j10) & (objArr.length - 1)];
    }

    /* renamed from: d */
    public static final void m52463d(Object[] objArr, long j10, Object obj) {
        objArr[((int) j10) & (objArr.length - 1)] = obj;
    }

    @NotNull
    /* renamed from: a */
    public static final C27681o0 m52460a(int i10, int i11, @NotNull EnumC1921a enumC1921a) {
        if (i10 >= 0) {
            if (i11 >= 0) {
                if (i10 <= 0 && i11 <= 0 && enumC1921a != EnumC1921a.f4782a) {
                    throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + enumC1921a).toString());
                }
                int i12 = i11 + i10;
                if (i12 < 0) {
                    i12 = Integer.MAX_VALUE;
                }
                return new C27681o0(i10, i12, enumC1921a);
            }
            throw new IllegalArgumentException(C27866l.m52683a(i11, "extraBufferCapacity cannot be negative, but was ").toString());
        }
        throw new IllegalArgumentException(C27866l.m52683a(i10, "replay cannot be negative, but was ").toString());
    }

    /* renamed from: b */
    public static /* synthetic */ C27681o0 m52461b(int i10, int i11, EnumC1921a enumC1921a, int i12) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            enumC1921a = EnumC1921a.f4782a;
        }
        return m52460a(i10, i11, enumC1921a);
    }

    @NotNull
    /* renamed from: e */
    public static final <T> InterfaceC27662f<T> m52464e(@NotNull InterfaceC27679n0<? extends T> interfaceC27679n0, @NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a) {
        if ((i10 == 0 || i10 == -3) && enumC1921a == EnumC1921a.f4782a) {
            return interfaceC27679n0;
        }
        return new AbstractC2032k(i10, enumC1921a, coroutineContext, interfaceC27679n0);
    }
}
