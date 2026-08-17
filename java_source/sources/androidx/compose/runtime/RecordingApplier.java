package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p466f.p467o0.C24091y;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PausableComposition.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/RecordingApplier;", "N", "Landroidx/compose/runtime/Applier;", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n+ 2 IntList.kt\nandroidx/collection/IntListKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,392:1\n905#2:393\n1516#3:394\n65#4:395\n4643#5,5:396\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n*L\n262#1:393\n263#1:394\n319#1:395\n370#1:396,5\n*E\n"})
/* loaded from: classes5.dex */
public final class RecordingApplier<N> implements Applier<N> {

    /* compiled from: PausableComposition.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Landroidx/compose/runtime/RecordingApplier$Companion;", "", "()V", "APPLY", "", "CLEAR", "DOWN", "INSERT_BOTTOM_UP", "INSERT_TOP_DOWN", "MOVE", C24091y.f110136b, "REUSE", "UP", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: a */
    public final void mo6300a(@Nullable Object obj, @NotNull Function2 function2) {
        throw null;
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: b */
    public final void mo6307b(int i10, int i11, int i12) {
        throw null;
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: c */
    public final void mo6308c(int i10, int i11) {
        throw null;
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: d */
    public final void mo6309d(int i10, N n) {
        throw null;
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: e */
    public final void mo6310e(int i10, N n) {
        throw null;
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: f */
    public final void mo6301f(N n) {
        throw null;
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: g */
    public final void mo6302g() {
        throw null;
    }

    @Override // androidx.compose.runtime.Applier
    public final N getCurrent() {
        return null;
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: h */
    public final void mo6303h() {
        throw null;
    }

    static {
        new Companion(null);
    }
}
