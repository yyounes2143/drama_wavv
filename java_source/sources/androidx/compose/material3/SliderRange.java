package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Slider.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0081@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material3/SliderRange;", "", AbstractC24141y.f110451y, "packedValue", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderRange\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,2263:1\n1#2:2264\n72#3:2265\n86#3:2267\n22#4:2266\n22#4:2268\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderRange\n*L\n2195#1:2265\n2204#1:2267\n2195#1:2266\n2204#1:2268\n*E\n"})
/* loaded from: classes4.dex */
public final class SliderRange {

    /* renamed from: a */
    @NotNull
    public static final Companion f17124a = new Companion(null);

    /* renamed from: b */
    public static final long f17125b = SliderKt.m6150c(Float.NaN, Float.NaN);

    /* compiled from: Slider.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\t"}, m51405d2 = {"Landroidx/compose/material3/SliderRange$Companion;", "", "()V", "Unspecified", "Landroidx/compose/material3/SliderRange;", "getUnspecified-FYbKRX4$annotations", "getUnspecified-FYbKRX4", "()J", "J", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        /* renamed from: getUnspecified-FYbKRX4$annotations, reason: not valid java name */
        public static /* synthetic */ void m54065getUnspecifiedFYbKRX4$annotations() {
        }

        private Companion() {
        }

        /* renamed from: getUnspecified-FYbKRX4, reason: not valid java name */
        public final long m54066getUnspecifiedFYbKRX4() {
            return SliderRange.f17125b;
        }
    }

    /* renamed from: a */
    public static final float m6157a(long j10) {
        if (j10 != f17125b) {
            return Float.intBitsToFloat((int) (j10 & 4294967295L));
        }
        throw new IllegalStateException("SliderRange is unspecified");
    }

    /* renamed from: b */
    public static final float m6158b(long j10) {
        if (j10 != f17125b) {
            return Float.intBitsToFloat((int) (j10 >> 32));
        }
        throw new IllegalStateException("SliderRange is unspecified");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SliderRange)) {
            return false;
        }
        ((SliderRange) obj).getClass();
        if (0 != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (int) (0 ^ (0 >>> 32));
    }

    @NotNull
    public final String toString() {
        float f10 = SliderKt.f17012a;
        if (0 != f17124a.m54066getUnspecifiedFYbKRX4()) {
            return m6158b(0L) + ".." + m6157a(0L);
        }
        return "FloatRange.Unspecified";
    }
}
