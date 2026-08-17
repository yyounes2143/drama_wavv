package androidx.constraintlayout.compose;

import androidx.compose.runtime.C3472a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MotionCarousel.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/CarouselState;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final /* data */ class CarouselState {

    /* renamed from: a */
    @NotNull
    public MotionCarouselDirection f24087a;

    /* renamed from: b */
    public int f24088b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarouselState)) {
            return false;
        }
        CarouselState carouselState = (CarouselState) obj;
        if (this.f24087a == carouselState.f24087a && this.f24088b == carouselState.f24088b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f24087a.hashCode() * 31) + this.f24088b) * 961) + 1237) * 31) + 1237;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselState(direction=");
        sb.append(this.f24087a);
        sb.append(", index=");
        return C3472a.m6657a(this.f24088b, ", targetIndex=0, snapping=false, animating=false)", sb);
    }
}
