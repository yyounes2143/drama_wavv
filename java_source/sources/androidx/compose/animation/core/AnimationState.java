package androidx.compose.animation.core;

import androidx.compose.animation.C2816h;
import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnimationState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/core/AnimationState;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/runtime/State;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,329:1\n85#2:330\n113#2,2:331\n*S KotlinDebug\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationState\n*L\n49#1:330\n49#1:331,2\n*E\n"})
/* loaded from: classes.dex */
public final class AnimationState<T, V extends AnimationVector> implements State<T> {

    /* renamed from: a */
    @NotNull
    public final TwoWayConverter<T, V> f8953a;

    /* renamed from: b */
    @NotNull
    public final MutableState f8954b;

    /* renamed from: c */
    @NotNull
    public V f8955c;

    /* renamed from: d */
    public long f8956d;

    /* renamed from: e */
    public long f8957e;

    /* renamed from: f */
    public boolean f8958f;

    public /* synthetic */ AnimationState(TwoWayConverter twoWayConverter, Object obj, AnimationVector animationVector, int i10) {
        this(twoWayConverter, obj, (i10 & 4) != 0 ? null : animationVector, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public AnimationState(@NotNull TwoWayConverter<T, V> twoWayConverter, T t3, @Nullable V v10, long j10, long j11, boolean z10) {
        V invoke;
        this.f8953a = twoWayConverter;
        this.f8954b = SnapshotStateKt.m6647g(t3);
        if (v10 != null) {
            invoke = (V) AnimationVectorsKt.m4556a(v10);
        } else {
            invoke = twoWayConverter.mo4645a().invoke(t3);
            invoke.mo4554d();
        }
        this.f8955c = invoke;
        this.f8956d = j10;
        this.f8957e = j11;
        this.f8958f = z10;
    }

    /* renamed from: b */
    public final T m4548b() {
        return this.f8953a.mo4646b().invoke(this.f8955c);
    }

    @Override // androidx.compose.runtime.State
    /* renamed from: getValue */
    public final T getF23441a() {
        return (T) ((SnapshotMutableStateImpl) this.f8954b).getF23441a();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimationState(value=");
        sb.append(((SnapshotMutableStateImpl) this.f8954b).getF23441a());
        sb.append(", velocity=");
        sb.append(m4548b());
        sb.append(", isRunning=");
        sb.append(this.f8958f);
        sb.append(", lastFrameTimeNanos=");
        sb.append(this.f8956d);
        sb.append(", finishedTimeNanos=");
        return C2816h.m4680b(sb, this.f8957e, ')');
    }
}
