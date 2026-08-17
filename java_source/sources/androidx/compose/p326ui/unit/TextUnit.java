package androidx.compose.p326ui.unit;

import androidx.compose.p326ui.unit.TextUnitType;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextUnit.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/unit/TextUnit;", "", AbstractC24141y.f110451y, "packedValue", "", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,366:1\n22#2:367\n*S KotlinDebug\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n236#1:367\n*E\n"})
/* loaded from: classes7.dex */
public final class TextUnit {

    /* renamed from: b */
    @NotNull
    public static final Companion f23795b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final TextUnitType[] f23796c;

    /* renamed from: d */
    public static final long f23797d;

    /* renamed from: a */
    public final long f23798a;

    /* compiled from: TextUnit.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R$\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u000e\u0012\u0004\b\u000b\u0010\u0002\u001a\u0004\b\f\u0010\r\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000f"}, m51405d2 = {"Landroidx/compose/ui/unit/TextUnit$Companion;", "", "()V", "TextUnitTypes", "", "Landroidx/compose/ui/unit/TextUnitType;", "getTextUnitTypes$ui_unit_release", "()[Landroidx/compose/ui/unit/TextUnitType;", "[Landroidx/compose/ui/unit/TextUnitType;", "Unspecified", "Landroidx/compose/ui/unit/TextUnit;", "getUnspecified-XSAIIZE$annotations", "getUnspecified-XSAIIZE", "()J", "J", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        /* renamed from: getUnspecified-XSAIIZE$annotations, reason: not valid java name */
        public static /* synthetic */ void m54855getUnspecifiedXSAIIZE$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final TextUnitType[] getTextUnitTypes$ui_unit_release() {
            return TextUnit.f23796c;
        }

        /* renamed from: getUnspecified-XSAIIZE, reason: not valid java name */
        public final long m54856getUnspecifiedXSAIIZE() {
            return TextUnit.f23797d;
        }
    }

    static {
        TextUnitType.Companion companion = TextUnitType.f23799b;
        f23796c = new TextUnitType[]{new TextUnitType(companion.m54859getUnspecifiedUIouoOA()), new TextUnitType(companion.m54858getSpUIouoOA()), new TextUnitType(companion.m54857getEmUIouoOA())};
        f23797d = TextUnitKt.m8914e(0L, Float.NaN);
    }

    /* renamed from: a */
    public static final boolean m8904a(long j10, long j11) {
        if (j10 == j11) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static int m8907d(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TextUnit)) {
            return false;
        }
        if (this.f23798a != ((TextUnit) obj).f23798a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return m8907d(this.f23798a);
    }

    @NotNull
    public final String toString() {
        return m8909f(this.f23798a);
    }

    @NotNull
    /* renamed from: f */
    public static String m8909f(long j10) {
        long m8905b = m8905b(j10);
        TextUnitType.Companion companion = TextUnitType.f23799b;
        if (TextUnitType.m8915a(m8905b, companion.m54859getUnspecifiedUIouoOA())) {
            return "Unspecified";
        }
        if (TextUnitType.m8915a(m8905b, companion.m54858getSpUIouoOA())) {
            return m8906c(j10) + ".sp";
        }
        if (TextUnitType.m8915a(m8905b, companion.m54857getEmUIouoOA())) {
            return m8906c(j10) + ".em";
        }
        return "Invalid";
    }

    /* renamed from: b */
    public static final long m8905b(long j10) {
        return f23796c[(int) ((j10 & 1095216660480L) >>> 32)].f23802a;
    }

    /* renamed from: c */
    public static final float m8906c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    /* renamed from: e */
    public static final boolean m8908e(long j10) {
        if ((j10 & 1095216660480L) == 8589934592L) {
            return true;
        }
        return false;
    }
}
