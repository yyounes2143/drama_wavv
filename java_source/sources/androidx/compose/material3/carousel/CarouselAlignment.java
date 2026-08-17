package androidx.compose.material3.carousel;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Carousel.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0081@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material3/carousel/CarouselAlignment;", "", AbstractC24141y.f110451y, "value", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class CarouselAlignment {

    /* renamed from: a */
    public static final int f17708a;

    /* renamed from: b */
    public static final int f17709b;

    /* compiled from: Carousel.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\f"}, m51405d2 = {"Landroidx/compose/material3/carousel/CarouselAlignment$Companion;", "", "()V", "Center", "Landroidx/compose/material3/carousel/CarouselAlignment;", "getCenter-NUL3oTo", "()I", "I", "End", "getEnd-NUL3oTo", "Start", "getStart-NUL3oTo", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getCenter-NUL3oTo, reason: not valid java name */
        public final int m54071getCenterNUL3oTo() {
            int i10 = CarouselAlignment.f17708a;
            return 0;
        }

        /* renamed from: getEnd-NUL3oTo, reason: not valid java name */
        public final int m54072getEndNUL3oTo() {
            return CarouselAlignment.f17709b;
        }

        /* renamed from: getStart-NUL3oTo, reason: not valid java name */
        public final int m54073getStartNUL3oTo() {
            return CarouselAlignment.f17708a;
        }
    }

    public final int hashCode() {
        return 0;
    }

    static {
        new Companion(null);
        f17708a = -1;
        f17709b = 1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CarouselAlignment)) {
            return false;
        }
        ((CarouselAlignment) obj).getClass();
        return true;
    }

    public final String toString() {
        return "CarouselAlignment(value=0)";
    }
}
