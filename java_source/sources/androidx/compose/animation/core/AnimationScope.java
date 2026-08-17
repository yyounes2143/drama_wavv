package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AnimationState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/core/AnimationScope;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationVector;", "V", "", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,329:1\n85#2:330\n113#2,2:331\n85#2:333\n113#2,2:334\n*S KotlinDebug\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationScope\n*L\n129#1:330\n129#1:331,2\n161#1:333\n161#1:334,2\n*E\n"})
/* loaded from: classes6.dex */
public final class AnimationScope<T, V extends AnimationVector> {

    /* renamed from: a */
    @NotNull
    public final TwoWayConverter<T, V> f8944a;

    /* renamed from: b */
    public final T f8945b;

    /* renamed from: c */
    public final long f8946c;

    /* renamed from: d */
    @NotNull
    public final Lambda f8947d;

    /* renamed from: e */
    @NotNull
    public final MutableState f8948e;

    /* renamed from: f */
    @NotNull
    public V f8949f;

    /* renamed from: g */
    public long f8950g;

    /* renamed from: h */
    public long f8951h = Long.MIN_VALUE;

    /* renamed from: i */
    @NotNull
    public final MutableState f8952i = SnapshotStateKt.m6647g(Boolean.TRUE);

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* renamed from: a */
    public final void m4541a() {
        ((SnapshotMutableStateImpl) this.f8952i).setValue(Boolean.FALSE);
        this.f8947d.invoke();
    }

    /* renamed from: b */
    public final T m4542b() {
        return this.f8944a.mo4646b().invoke(this.f8949f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AnimationScope(Object obj, @NotNull TwoWayConverter twoWayConverter, @NotNull AnimationVector animationVector, long j10, Object obj2, long j11, @NotNull Function0 function0) {
        this.f8944a = twoWayConverter;
        this.f8945b = obj2;
        this.f8946c = j11;
        this.f8947d = (Lambda) function0;
        this.f8948e = SnapshotStateKt.m6647g(obj);
        this.f8949f = (V) AnimationVectorsKt.m4556a(animationVector);
        this.f8950g = j10;
    }
}
