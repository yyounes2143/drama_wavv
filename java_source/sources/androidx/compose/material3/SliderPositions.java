package androidx.compose.material3;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import java.util.Arrays;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p202Q9.C1247c;
import p202Q9.InterfaceC1248d;

/* compiled from: Slider.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/SliderPositions;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@Stable
@InterfaceC0082d
@SourceDebugExtension({"SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderPositions\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2263:1\n81#2:2264\n107#2,2:2265\n81#2:2267\n107#2,2:2268\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderPositions\n*L\n1898#1:2264\n1898#1:2265,2\n1906#1:2267\n1906#1:2268,2\n*E\n"})
/* loaded from: classes6.dex */
public final class SliderPositions {

    /* renamed from: a */
    @NotNull
    public final MutableState f17122a = SnapshotStateKt.m6647g(new C1247c(0.0f, 1.0f));

    /* renamed from: b */
    @NotNull
    public final MutableState f17123b = SnapshotStateKt.m6647g(new float[0]);

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SliderPositions)) {
            return false;
        }
        SliderPositions sliderPositions = (SliderPositions) obj;
        if (Intrinsics.areEqual(m6156a(), sliderPositions.m6156a()) && Arrays.equals((float[]) ((SnapshotMutableStateImpl) this.f17123b).getF23441a(), (float[]) ((SnapshotMutableStateImpl) sliderPositions.f17123b).getF23441a())) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final InterfaceC1248d<Float> m6156a() {
        return (InterfaceC1248d) ((SnapshotMutableStateImpl) this.f17122a).getF23441a();
    }

    public final int hashCode() {
        return Arrays.hashCode((float[]) ((SnapshotMutableStateImpl) this.f17123b).getF23441a()) + (m6156a().hashCode() * 31);
    }
}
