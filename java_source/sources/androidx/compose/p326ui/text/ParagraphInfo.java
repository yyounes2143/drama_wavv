package androidx.compose.p326ui.text;

import androidx.compose.animation.C2790b;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: MultiParagraph.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/ParagraphInfo;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/ParagraphInfo\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1227:1\n65#2:1228\n69#2:1231\n60#3:1229\n70#3:1232\n53#3,3:1234\n53#3,3:1238\n53#3,3:1242\n53#3,3:1246\n22#4:1230\n30#5:1233\n30#5:1237\n30#5:1241\n30#5:1245\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/ParagraphInfo\n*L\n1183#1:1228\n1183#1:1231\n1183#1:1229\n1183#1:1232\n1183#1:1234,3\n1191#1:1238,3\n1199#1:1242,3\n1209#1:1246,3\n1183#1:1230\n1183#1:1233\n1191#1:1237\n1199#1:1241\n1209#1:1245\n*E\n"})
/* loaded from: classes8.dex */
public final /* data */ class ParagraphInfo {

    /* renamed from: a */
    @NotNull
    public final AndroidParagraph f23017a;

    /* renamed from: b */
    public final int f23018b;

    /* renamed from: c */
    public final int f23019c;

    /* renamed from: d */
    public final int f23020d;

    /* renamed from: e */
    public final int f23021e;

    /* renamed from: f */
    public final float f23022f;

    /* renamed from: g */
    public final float f23023g;

    @NotNull
    /* renamed from: a */
    public final Rect m8583a(@NotNull Rect rect) {
        long floatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(this.f23022f) & 4294967295L);
        Offset.Companion companion = Offset.f20012b;
        return rect.m7237k(floatToRawIntBits);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParagraphInfo)) {
            return false;
        }
        ParagraphInfo paragraphInfo = (ParagraphInfo) obj;
        if (Intrinsics.areEqual(this.f23017a, paragraphInfo.f23017a) && this.f23018b == paragraphInfo.f23018b && this.f23019c == paragraphInfo.f23019c && this.f23020d == paragraphInfo.f23020d && this.f23021e == paragraphInfo.f23021e && Float.compare(this.f23022f, paragraphInfo.f23022f) == 0 && Float.compare(this.f23023g, paragraphInfo.f23023g) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final long m8584b(long j10, boolean z10) {
        if (z10) {
            TextRange.Companion companion = TextRange.f23192b;
            if (TextRange.m8619b(j10, companion.m54709getZerod9O1mEE())) {
                return companion.m54709getZerod9O1mEE();
            }
        }
        TextRange.Companion companion2 = TextRange.f23192b;
        int i10 = (int) (j10 >> 32);
        int i11 = this.f23018b;
        return TextRangeKt.m8626a(i10 + i11, ((int) (j10 & 4294967295L)) + i11);
    }

    @NotNull
    /* renamed from: c */
    public final Rect m8585c(@NotNull Rect rect) {
        float f10 = -this.f23022f;
        long floatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
        Offset.Companion companion = Offset.f20012b;
        return rect.m7237k(floatToRawIntBits);
    }

    /* renamed from: d */
    public final int m8586d(int i10) {
        int i11 = this.f23019c;
        int i12 = this.f23018b;
        return C27222a.m51651g(i10, i12, i11) - i12;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f23023g) + C1797n.m2539b(this.f23022f, ((((((((this.f23017a.hashCode() * 31) + this.f23018b) * 31) + this.f23019c) * 31) + this.f23020d) * 31) + this.f23021e) * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.f23017a);
        sb.append(", startIndex=");
        sb.append(this.f23018b);
        sb.append(", endIndex=");
        sb.append(this.f23019c);
        sb.append(", startLineIndex=");
        sb.append(this.f23020d);
        sb.append(", endLineIndex=");
        sb.append(this.f23021e);
        sb.append(", top=");
        sb.append(this.f23022f);
        sb.append(", bottom=");
        return C2790b.m4520b(sb, this.f23023g, ')');
    }

    public ParagraphInfo(@NotNull AndroidParagraph androidParagraph, int i10, int i11, int i12, int i13, float f10, float f11) {
        this.f23017a = androidParagraph;
        this.f23018b = i10;
        this.f23019c = i11;
        this.f23020d = i12;
        this.f23021e = i13;
        this.f23022f = f10;
        this.f23023g = f11;
    }
}
