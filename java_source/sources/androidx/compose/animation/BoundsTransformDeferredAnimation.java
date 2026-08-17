package androidx.compose.animation;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AnimateBoundsModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/animation/BoundsTransformDeferredAnimation;", "", "<init>", "()V", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimateBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsTransformDeferredAnimation\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,444:1\n148#2:445\n153#2:446\n148#2:450\n148#2:456\n273#3:447\n278#3:448\n273#3:449\n273#3:455\n85#4:451\n113#4,2:452\n150#5:454\n*S KotlinDebug\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsTransformDeferredAnimation\n*L\n295#1:445\n301#1:446\n329#1:450\n414#1:456\n311#1:447\n316#1:448\n329#1:449\n414#1:455\n344#1:451\n344#1:452,2\n405#1:454\n*E\n"})
/* loaded from: classes8.dex */
public final class BoundsTransformDeferredAnimation {

    /* renamed from: a */
    public long f8682a;

    /* renamed from: b */
    public boolean f8683b;

    /* renamed from: c */
    public long f8684c;

    /* renamed from: d */
    public long f8685d;

    /* renamed from: e */
    @NotNull
    public final MutableState f8686e;

    /* renamed from: a */
    public final boolean m4476a() {
        if (!this.f8683b) {
            return true;
        }
        return false;
    }

    public BoundsTransformDeferredAnimation() {
        Size.Companion companion = Size.f20031b;
        this.f8682a = companion.m54167getUnspecifiedNHjbRc();
        Offset.Companion companion2 = Offset.f20012b;
        companion2.m54163getUnspecifiedF1C5BW0();
        this.f8684c = companion2.m54163getUnspecifiedF1C5BW0();
        this.f8685d = companion.m54167getUnspecifiedNHjbRc();
        this.f8686e = SnapshotStateKt.m6647g(null);
        companion2.m54164getZeroF1C5BW0();
    }
}
