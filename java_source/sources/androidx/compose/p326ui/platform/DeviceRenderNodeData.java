package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.graphics.CompositingStrategy;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: DeviceRenderNode.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/DeviceRenderNodeData;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class DeviceRenderNodeData {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceRenderNodeData)) {
            return false;
        }
        ((DeviceRenderNodeData) obj).getClass();
        if (Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Intrinsics.areEqual((Object) null, (Object) null) && CompositingStrategy.m7367a(0, 0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m2539b = C1797n.m2539b(0.0f, (((((Float.floatToIntBits(0.0f) + C1797n.m2539b(0.0f, C1797n.m2539b(0.0f, C1797n.m2539b(0.0f, C1797n.m2539b(0.0f, C1797n.m2539b(0.0f, C1797n.m2539b(0.0f, C1797n.m2539b(0.0f, C1797n.m2539b(0.0f, C1797n.m2539b(0.0f, C1797n.m2539b(0.0f, ((int) 0) * 1742810335, 31), 31), 31), 31), 29791), 31), 31), 31), 31), 31)) * 31) + 1237) * 31) + 1237) * 31, 961);
        CompositingStrategy.Companion companion = CompositingStrategy.f20127a;
        return m2539b;
    }

    @NotNull
    public final String toString() {
        return "DeviceRenderNodeData(uniqueId=0, left=0, top=0, right=0, bottom=0, width=0, height=0, scaleX=0.0, scaleY=0.0, translationX=0.0, translationY=0.0, elevation=0.0, ambientShadowColor=0, spotShadowColor=0, rotationZ=0.0, rotationX=0.0, rotationY=0.0, cameraDistance=0.0, pivotX=0.0, pivotY=0.0, clipToOutline=false, clipToBounds=false, alpha=0.0, renderEffect=null, compositingStrategy=" + ((Object) CompositingStrategy.m7368b(0)) + ')';
    }
}
