package androidx.compose.p326ui.graphics;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.ShortCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttException;
import org.jetbrains.annotations.NotNull;

/* compiled from: Float16.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0002\n\u0002\u0010\n\n\u0000\b\u0081@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/graphics/Float16;", "", AbstractC24141y.f110451y, "halfValue", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFloat16.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n+ 2 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,642:1\n535#2,38:643\n578#2,12:681\n590#2,17:694\n522#2,4:711\n22#3:693\n*S KotlinDebug\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n*L\n95#1:643,38\n138#1:681,12\n138#1:694,17\n198#1:711,4\n138#1:693\n*E\n"})
/* loaded from: classes5.dex */
public final class Float16 implements Comparable<Float16> {

    /* renamed from: a */
    public static final short f20134a;

    /* renamed from: b */
    public static final short f20135b;

    /* renamed from: c */
    public static final short f20136c;

    /* renamed from: d */
    public static final short f20137d;

    /* renamed from: e */
    public static final short f20138e;

    /* renamed from: f */
    public static final short f20139f;

    /* renamed from: g */
    public static final short f20140g;

    /* renamed from: h */
    public static final short f20141h;

    /* renamed from: i */
    public static final short f20142i;

    /* compiled from: Float16.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0013\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u000e\u0010\n\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u0019\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0010\u0010\u0006R\u0019\u0010\u0011\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0012\u0010\u0006R\u0019\u0010\u0013\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0014\u0010\u0006R\u0019\u0010\u0015\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0016\u0010\u0006R\u0019\u0010\u0017\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0018\u0010\u0006R\u0019\u0010\u0019\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u001a\u0010\u0006R\u0019\u0010\u001b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u001c\u0010\u0006R\u000e\u0010\u001d\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001e"}, m51405d2 = {"Landroidx/compose/ui/graphics/Float16$Companion;", "", "()V", "Epsilon", "Landroidx/compose/ui/graphics/Float16;", "getEpsilon-slo4al4", "()S", "S", "LowestValue", "getLowestValue-slo4al4", "MaxExponent", "", "MaxValue", "getMaxValue-slo4al4", "MinExponent", "MinNormal", "getMinNormal-slo4al4", "MinValue", "getMinValue-slo4al4", "NaN", "getNaN-slo4al4", "NegativeInfinity", "getNegativeInfinity-slo4al4", "NegativeZero", "getNegativeZero-slo4al4", "PositiveInfinity", "getPositiveInfinity-slo4al4", "PositiveZero", "getPositiveZero-slo4al4", "Size", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getEpsilon-slo4al4, reason: not valid java name */
        public final short m54261getEpsilonslo4al4() {
            return Float16.f20134a;
        }

        /* renamed from: getLowestValue-slo4al4, reason: not valid java name */
        public final short m54262getLowestValueslo4al4() {
            return Float16.f20135b;
        }

        /* renamed from: getMaxValue-slo4al4, reason: not valid java name */
        public final short m54263getMaxValueslo4al4() {
            return Float16.f20136c;
        }

        /* renamed from: getMinNormal-slo4al4, reason: not valid java name */
        public final short m54264getMinNormalslo4al4() {
            return Float16.f20137d;
        }

        /* renamed from: getMinValue-slo4al4, reason: not valid java name */
        public final short m54265getMinValueslo4al4() {
            return Float16.f20138e;
        }

        /* renamed from: getNaN-slo4al4, reason: not valid java name */
        public final short m54266getNaNslo4al4() {
            return Float16.f20139f;
        }

        /* renamed from: getNegativeInfinity-slo4al4, reason: not valid java name */
        public final short m54267getNegativeInfinityslo4al4() {
            return Float16.f20140g;
        }

        /* renamed from: getNegativeZero-slo4al4, reason: not valid java name */
        public final short m54268getNegativeZeroslo4al4() {
            return Float16.f20141h;
        }

        /* renamed from: getPositiveInfinity-slo4al4, reason: not valid java name */
        public final short m54269getPositiveInfinityslo4al4() {
            return Float16.f20142i;
        }

        /* renamed from: getPositiveZero-slo4al4, reason: not valid java name */
        public final short m54270getPositiveZeroslo4al4() {
            short s10 = Float16.f20134a;
            return (short) 0;
        }
    }

    public final int hashCode() {
        return 0;
    }

    @NotNull
    public final String toString() {
        return String.valueOf(Float.intBitsToFloat(0));
    }

    static {
        new Companion(null);
        f20134a = (short) 5120;
        f20135b = (short) -1025;
        f20136c = (short) 31743;
        f20137d = (short) 1024;
        f20138e = (short) 1;
        f20139f = MqttException.REASON_CODE_RECEIVE_UNEXPECTED_QOS;
        f20140g = (short) -1024;
        f20141h = ShortCompanionObject.MIN_VALUE;
        f20142i = (short) 31744;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Float16 float16) {
        float16.getClass();
        return Intrinsics.compare(0, 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Float16)) {
            return false;
        }
        ((Float16) obj).getClass();
        return true;
    }
}
