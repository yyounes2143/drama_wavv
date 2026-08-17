package androidx.compose.foundation.gestures;

import androidx.compose.animation.C2790b;
import androidx.compose.p326ui.geometry.Offset;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TransformableState.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/gestures/AnimationData;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final /* data */ class AnimationData {

    /* renamed from: a */
    public final float f10109a;

    /* renamed from: b */
    public final long f10110b;

    /* renamed from: c */
    public final float f10111c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnimationData)) {
            return false;
        }
        AnimationData animationData = (AnimationData) obj;
        if (Float.compare(this.f10109a, animationData.f10109a) == 0 && Offset.m7216c(this.f10110b, animationData.f10110b) && Float.compare(this.f10111c, animationData.f10111c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10111c) + ((Offset.m7220g(this.f10110b) + (Float.floatToIntBits(this.f10109a) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimationData(zoom=");
        sb.append(this.f10109a);
        sb.append(", offset=");
        sb.append((Object) Offset.m7224k(this.f10110b));
        sb.append(", degrees=");
        return C2790b.m4520b(sb, this.f10111c, ')');
    }

    public AnimationData(float f10, float f11, long j10) {
        this.f10109a = f10;
        this.f10110b = j10;
        this.f10111c = f11;
    }
}
