package androidx.compose.p326ui.text;

import androidx.compose.p326ui.text.style.Hyphens;
import androidx.compose.p326ui.text.style.LineBreak;
import androidx.compose.p326ui.text.style.LineHeightStyle;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextDirection;
import androidx.compose.p326ui.text.style.TextIndent;
import androidx.compose.p326ui.text.style.TextMotion;
import androidx.compose.p326ui.unit.TextUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ParagraphStyle.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nParagraphStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,531:1\n247#2:532\n242#2,6:533\n247#2:539\n*S KotlinDebug\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n*L\n465#1:532\n492#1:533,6\n507#1:539\n*E\n"})
/* loaded from: classes6.dex */
public final class ParagraphStyleKt {

    /* renamed from: a */
    public static final long f23036a = TextUnit.f23795b.m54856getUnspecifiedXSAIIZE();

    /* renamed from: b */
    public static final /* synthetic */ int f23037b = 0;

    @NotNull
    /* renamed from: a */
    public static final ParagraphStyle m8589a(@NotNull ParagraphStyle paragraphStyle, int i10, int i11, long j10, @Nullable TextIndent textIndent, @Nullable PlatformParagraphStyle platformParagraphStyle, @Nullable LineHeightStyle lineHeightStyle, int i12, int i13, @Nullable TextMotion textMotion) {
        int i14 = i10;
        int i15 = i11;
        long j11 = j10;
        TextIndent textIndent2 = textIndent;
        PlatformParagraphStyle platformParagraphStyle2 = platformParagraphStyle;
        LineHeightStyle lineHeightStyle2 = lineHeightStyle;
        int i16 = i12;
        int i17 = i13;
        TextMotion textMotion2 = textMotion;
        TextAlign.Companion companion = TextAlign.f23712b;
        if (TextAlign.m8835a(i14, companion.m54814getUnspecifiede0LSkKk()) || TextAlign.m8835a(i14, paragraphStyle.f23027a)) {
            TextUnit.Companion companion2 = TextUnit.f23795b;
            if (((j11 & 1095216660480L) == 0 || TextUnit.m8904a(j11, paragraphStyle.f23029c)) && ((textIndent2 == null || Intrinsics.areEqual(textIndent2, paragraphStyle.f23030d)) && ((TextDirection.m8838a(i15, TextDirection.f23726b.m54820getUnspecifieds_7Xco()) || TextDirection.m8838a(i15, paragraphStyle.f23028b)) && ((platformParagraphStyle2 == null || Intrinsics.areEqual(platformParagraphStyle2, paragraphStyle.f23031e)) && ((lineHeightStyle2 == null || Intrinsics.areEqual(lineHeightStyle2, paragraphStyle.f23032f)) && ((i16 == LineBreak.f23674b.m54785getUnspecifiedrAG3T2k() || i16 == paragraphStyle.f23033g) && ((Hyphens.m8824a(i17, Hyphens.f23669b.m54777getUnspecifiedvmbZdU8()) || Hyphens.m8824a(i17, paragraphStyle.f23034h)) && (textMotion2 == null || Intrinsics.areEqual(textMotion2, paragraphStyle.f23035i))))))))) {
                return paragraphStyle;
            }
        }
        TextUnit.Companion companion3 = TextUnit.f23795b;
        if ((j11 & 1095216660480L) == 0) {
            j11 = paragraphStyle.f23029c;
        }
        if (textIndent2 == null) {
            textIndent2 = paragraphStyle.f23030d;
        }
        if (TextAlign.m8835a(i14, companion.m54814getUnspecifiede0LSkKk())) {
            i14 = paragraphStyle.f23027a;
        }
        if (TextDirection.m8838a(i15, TextDirection.f23726b.m54820getUnspecifieds_7Xco())) {
            i15 = paragraphStyle.f23028b;
        }
        PlatformParagraphStyle platformParagraphStyle3 = paragraphStyle.f23031e;
        if (platformParagraphStyle3 != null && platformParagraphStyle2 == null) {
            platformParagraphStyle2 = platformParagraphStyle3;
        }
        if (lineHeightStyle2 == null) {
            lineHeightStyle2 = paragraphStyle.f23032f;
        }
        if (i16 == LineBreak.f23674b.m54785getUnspecifiedrAG3T2k()) {
            i16 = paragraphStyle.f23033g;
        }
        if (Hyphens.m8824a(i17, Hyphens.f23669b.m54777getUnspecifiedvmbZdU8())) {
            i17 = paragraphStyle.f23034h;
        }
        if (textMotion2 == null) {
            textMotion2 = paragraphStyle.f23035i;
        }
        return new ParagraphStyle(i14, i15, j11, textIndent2, platformParagraphStyle2, lineHeightStyle2, i16, i17, textMotion2);
    }
}
