package androidx.compose.p326ui.text;

import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: TextRange.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRangeKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,123:1\n101#2,10:124\n101#2,10:134\n114#3,8:144\n80#4:152\n*S KotlinDebug\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRangeKt\n*L\n109#1:124,10\n110#1:134,10\n118#1:144,8\n121#1:152\n*E\n"})
/* loaded from: classes8.dex */
public final class TextRangeKt {
    /* renamed from: a */
    public static final long m8626a(int i10, int i11) {
        if (i10 < 0 || i11 < 0) {
            InlineClassHelperKt.m8788a("start and end cannot be negative. [start: " + i10 + ", end: " + i11 + ']');
        }
        long j10 = (i11 & 4294967295L) | (i10 << 32);
        TextRange.Companion companion = TextRange.f23192b;
        return j10;
    }

    /* renamed from: b */
    public static final long m8627b(int i10, long j10) {
        int i11;
        TextRange.Companion companion = TextRange.f23192b;
        int i12 = (int) (j10 >> 32);
        int i13 = 0;
        if (i12 < 0) {
            i11 = 0;
        } else {
            i11 = i12;
        }
        if (i11 > i10) {
            i11 = i10;
        }
        int i14 = (int) (4294967295L & j10);
        if (i14 >= 0) {
            i13 = i14;
        }
        if (i13 <= i10) {
            i10 = i13;
        }
        if (i11 == i12 && i10 == i14) {
            return j10;
        }
        return m8626a(i11, i10);
    }
}
