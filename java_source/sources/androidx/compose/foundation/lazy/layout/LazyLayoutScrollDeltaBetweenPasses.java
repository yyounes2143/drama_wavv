package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: LazyLayoutScrollDeltaBetweenPasses.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayoutScrollDeltaBetweenPasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,89:1\n1#2:90\n602#3,8:91\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses\n*L\n62#1:91,8\n*E\n"})
/* loaded from: classes7.dex */
public final class LazyLayoutScrollDeltaBetweenPasses {

    /* renamed from: a */
    @NotNull
    public AnimationState<Float, AnimationVector1D> f12139a;

    /* renamed from: a */
    public final void m5389a(float f10, @NotNull Density density, @NotNull InterfaceC1423L interfaceC1423L) {
        Function1<Object, Unit> function1;
        if (f10 <= density.mo4853e1(LazyLayoutScrollDeltaBetweenPassesKt.f12144a)) {
            return;
        }
        Snapshot.Companion companion = Snapshot.f19502e;
        Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
        if (currentThreadSnapshot != null) {
            function1 = currentThreadSnapshot.getF19500f();
        } else {
            function1 = null;
        }
        Snapshot makeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
        try {
            float floatValue = ((Number) ((SnapshotMutableStateImpl) this.f12139a.f8954b).getF23441a()).floatValue();
            AnimationState<Float, AnimationVector1D> animationState = this.f12139a;
            if (animationState.f8958f) {
                this.f12139a = AnimationStateKt.m4550b(animationState, floatValue - f10, 0.0f, 30);
                C1473h.m2196c(interfaceC1423L, null, null, new C3004x63fe01d4(this, null), 3);
            } else {
                FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
                this.f12139a = new AnimationState<>(VectorConvertersKt.f9300a, Float.valueOf(-f10), null, 60);
                C1473h.m2196c(interfaceC1423L, null, null, new C3005x63fe01d5(this, null), 3);
            }
            companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
        } catch (Throwable th) {
            companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
            throw th;
        }
    }

    public LazyLayoutScrollDeltaBetweenPasses() {
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        TwoWayConverter<Float, AnimationVector1D> twoWayConverter = VectorConvertersKt.f9300a;
        this.f12139a = new AnimationState<>(twoWayConverter, Float.valueOf(0.0f), twoWayConverter.mo4645a().invoke(Float.valueOf(0.0f)), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
