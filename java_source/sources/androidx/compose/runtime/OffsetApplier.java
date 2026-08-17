package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Applier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/OffsetApplier;", "N", "Landroidx/compose/runtime/Applier;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,289:1\n4643#2,5:290\n*S KotlinDebug\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n*L\n263#1:290,5\n*E\n"})
/* loaded from: classes7.dex */
public final class OffsetApplier<N> implements Applier<N> {

    /* renamed from: a */
    @NotNull
    public final Applier<N> f18894a;

    /* renamed from: b */
    public final int f18895b;

    /* renamed from: c */
    public int f18896c;

    @Override // androidx.compose.runtime.Applier
    /* renamed from: b */
    public final void mo6307b(int i10, int i11, int i12) {
        int i13;
        if (this.f18896c == 0) {
            i13 = this.f18895b;
        } else {
            i13 = 0;
        }
        this.f18894a.mo6307b(i10 + i13, i11 + i13, i12);
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: c */
    public final void mo6308c(int i10, int i11) {
        int i12;
        if (this.f18896c == 0) {
            i12 = this.f18895b;
        } else {
            i12 = 0;
        }
        this.f18894a.mo6308c(i10 + i12, i11);
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: d */
    public final void mo6309d(int i10, N n) {
        int i11;
        if (this.f18896c == 0) {
            i11 = this.f18895b;
        } else {
            i11 = 0;
        }
        this.f18894a.mo6309d(i10 + i11, n);
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: e */
    public final void mo6310e(int i10, N n) {
        int i11;
        if (this.f18896c == 0) {
            i11 = this.f18895b;
        } else {
            i11 = 0;
        }
        this.f18894a.mo6310e(i10 + i11, n);
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: f */
    public final void mo6301f(N n) {
        this.f18896c++;
        this.f18894a.mo6301f(n);
    }

    @Override // androidx.compose.runtime.Applier
    public final N getCurrent() {
        return this.f18894a.getCurrent();
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: h */
    public final void mo6303h() {
        boolean z10;
        if (this.f18896c > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            ComposerKt.m6424c("OffsetApplier up called with no corresponding down");
        }
        this.f18896c--;
        this.f18894a.mo6303h();
    }

    public OffsetApplier(@NotNull Applier<N> applier, int i10) {
        this.f18894a = applier;
        this.f18895b = i10;
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: a */
    public final void mo6300a(Object obj, Function2 function2) {
        function2.invoke(getCurrent(), obj);
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: g */
    public final void mo6302g() {
        ComposeNodeLifecycleCallback composeNodeLifecycleCallback;
        N current = getCurrent();
        if (current instanceof ComposeNodeLifecycleCallback) {
            composeNodeLifecycleCallback = (ComposeNodeLifecycleCallback) current;
        } else {
            composeNodeLifecycleCallback = null;
        }
        if (composeNodeLifecycleCallback != null) {
            composeNodeLifecycleCallback.onReuse();
        }
    }
}
