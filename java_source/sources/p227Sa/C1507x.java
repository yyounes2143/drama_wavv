package p227Sa;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;

/* compiled from: CancellableContinuationImpl.kt */
@SourceDebugExtension({"SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CompletedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n1#2:702\n*E\n"})
/* renamed from: Sa.x */
/* loaded from: classes3.dex */
public final class C1507x<R> {

    /* renamed from: a */
    public final R f3988a;

    /* renamed from: b */
    @Nullable
    public final InterfaceC1479j f3989b;

    /* renamed from: c */
    @Nullable
    public final InterfaceC1015n<Throwable, R, CoroutineContext, Unit> f3990c;

    /* renamed from: d */
    @Nullable
    public final Object f3991d;

    /* renamed from: e */
    @Nullable
    public final Throwable f3992e;

    /* JADX WARN: Multi-variable type inference failed */
    public C1507x(R r10, @Nullable InterfaceC1479j interfaceC1479j, @Nullable InterfaceC1015n<? super Throwable, ? super R, ? super CoroutineContext, Unit> interfaceC1015n, @Nullable Object obj, @Nullable Throwable th) {
        this.f3988a = r10;
        this.f3989b = interfaceC1479j;
        this.f3990c = interfaceC1015n;
        this.f3991d = obj;
        this.f3992e = th;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1507x)) {
            return false;
        }
        C1507x c1507x = (C1507x) obj;
        if (Intrinsics.areEqual(this.f3988a, c1507x.f3988a) && Intrinsics.areEqual(this.f3989b, c1507x.f3989b) && Intrinsics.areEqual(this.f3990c, c1507x.f3990c) && Intrinsics.areEqual(this.f3991d, c1507x.f3991d) && Intrinsics.areEqual(this.f3992e, c1507x.f3992e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i10 = 0;
        R r10 = this.f3988a;
        if (r10 == null) {
            hashCode = 0;
        } else {
            hashCode = r10.hashCode();
        }
        int i11 = hashCode * 31;
        InterfaceC1479j interfaceC1479j = this.f3989b;
        if (interfaceC1479j == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC1479j.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        InterfaceC1015n<Throwable, R, CoroutineContext, Unit> interfaceC1015n = this.f3990c;
        if (interfaceC1015n == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC1015n.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Object obj = this.f3991d;
        if (obj == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = obj.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Throwable th = this.f3992e;
        if (th != null) {
            i10 = th.hashCode();
        }
        return i14 + i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Throwable] */
    /* renamed from: a */
    public static C1507x m2244a(C1507x c1507x, InterfaceC1479j interfaceC1479j, CancellationException cancellationException, int i10) {
        R r10 = c1507x.f3988a;
        if ((i10 & 2) != 0) {
            interfaceC1479j = c1507x.f3989b;
        }
        InterfaceC1479j interfaceC1479j2 = interfaceC1479j;
        InterfaceC1015n<Throwable, R, CoroutineContext, Unit> interfaceC1015n = c1507x.f3990c;
        Object obj = c1507x.f3991d;
        CancellationException cancellationException2 = cancellationException;
        if ((i10 & 16) != 0) {
            cancellationException2 = c1507x.f3992e;
        }
        c1507x.getClass();
        return new C1507x(r10, interfaceC1479j2, interfaceC1015n, obj, cancellationException2);
    }

    @NotNull
    public final String toString() {
        return "CompletedContinuation(result=" + this.f3988a + ", cancelHandler=" + this.f3989b + ", onCancellation=" + this.f3990c + ", idempotentResume=" + this.f3991d + ", cancelCause=" + this.f3992e + ')';
    }

    public /* synthetic */ C1507x(Object obj, InterfaceC1479j interfaceC1479j, InterfaceC1015n interfaceC1015n, CancellationException cancellationException, int i10) {
        this(obj, (i10 & 2) != 0 ? null : interfaceC1479j, (InterfaceC1015n<? super Throwable, ? super Object, ? super CoroutineContext, Unit>) ((i10 & 4) != 0 ? null : interfaceC1015n), (Object) null, (i10 & 16) != 0 ? null : cancellationException);
    }
}
