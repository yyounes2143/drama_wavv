package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.VectorizedAnimationSpec;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: UpdatableAnimationState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/gestures/UpdatableAnimationState;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUpdatableAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,176:1\n50#2,5:177\n*S KotlinDebug\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n*L\n92#1:177,5\n*E\n"})
/* loaded from: classes5.dex */
public final class UpdatableAnimationState {

    /* renamed from: f */
    @NotNull
    public static final Companion f10819f = new Companion(null);

    /* renamed from: g */
    @NotNull
    public static final AnimationVector1D f10820g = new AnimationVector1D(0.0f);

    /* renamed from: a */
    @NotNull
    public final VectorizedAnimationSpec<AnimationVector1D> f10821a;

    /* renamed from: b */
    public long f10822b;

    /* renamed from: c */
    @NotNull
    public AnimationVector1D f10823c;

    /* renamed from: d */
    public boolean f10824d;

    /* renamed from: e */
    public float f10825e;

    /* compiled from: UpdatableAnimationState.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\n\u0010\t\u001a\u00020\n*\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;", "", "()V", "VisibilityThreshold", "", "ZeroVector", "Landroidx/compose/animation/core/AnimationVector1D;", "getZeroVector", "()Landroidx/compose/animation/core/AnimationVector1D;", "isZeroish", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final AnimationVector1D getZeroVector() {
            return UpdatableAnimationState.f10820g;
        }

        public final boolean isZeroish(float f10) {
            if (Math.abs(f10) < 0.01f) {
                return true;
            }
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b9, code lost:
    
        if (r13 != 0.0f) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00b1 -> B:24:0x00b4). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m4979a(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r18, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0 r19, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r20) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.UpdatableAnimationState.m4979a(kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, E9.d):java.lang.Object");
    }

    public UpdatableAnimationState(@NotNull AnimationSpec<Float> animationSpec) {
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        this.f10821a = animationSpec.mo4543a(VectorConvertersKt.f9300a);
        this.f10822b = Long.MIN_VALUE;
        this.f10823c = f10820g;
    }
}
