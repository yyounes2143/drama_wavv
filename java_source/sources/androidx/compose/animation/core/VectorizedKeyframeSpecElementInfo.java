package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.animation.core.ArcMode;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VectorizedAnimationSpec.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;", "Landroidx/compose/animation/core/AnimationVector;", "V", "", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class VectorizedKeyframeSpecElementInfo<V extends AnimationVector> {

    /* renamed from: a */
    @NotNull
    public final V f9346a;

    /* renamed from: b */
    @NotNull
    public final Easing f9347b;

    /* renamed from: c */
    public final int f9348c;

    public VectorizedKeyframeSpecElementInfo() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VectorizedKeyframeSpecElementInfo(AnimationVector animationVector, Easing easing, int i10) {
        this.f9346a = animationVector;
        this.f9347b = easing;
        this.f9348c = i10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VectorizedKeyframeSpecElementInfo)) {
            return false;
        }
        VectorizedKeyframeSpecElementInfo vectorizedKeyframeSpecElementInfo = (VectorizedKeyframeSpecElementInfo) obj;
        if (!Intrinsics.areEqual(this.f9346a, vectorizedKeyframeSpecElementInfo.f9346a) || !Intrinsics.areEqual(this.f9347b, vectorizedKeyframeSpecElementInfo.f9347b)) {
            return false;
        }
        ArcMode.Companion companion = ArcMode.f8973a;
        if (this.f9348c == vectorizedKeyframeSpecElementInfo.f9348c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f9347b.hashCode() + (this.f9346a.hashCode() * 31)) * 31;
        ArcMode.Companion companion = ArcMode.f8973a;
        return hashCode + this.f9348c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("VectorizedKeyframeSpecElementInfo(vectorValue=");
        sb.append(this.f9346a);
        sb.append(", easing=");
        sb.append(this.f9347b);
        sb.append(", arcMode=");
        ArcMode.Companion companion = ArcMode.f8973a;
        sb.append((Object) ("ArcMode(value=" + this.f9348c + ')'));
        sb.append(')');
        return sb.toString();
    }
}
