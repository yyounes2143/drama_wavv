package androidx.compose.p326ui.text;

import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.platform.AndroidParagraphIntrinsics;
import androidx.compose.p326ui.unit.Density;
import kotlin.Metadata;
import kotlin.collections.C27147F;

/* compiled from: Paragraph.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class ParagraphKt {
    /* renamed from: a */
    public static AndroidParagraph m8587a(String str, TextStyle textStyle, long j10, Density density, FontFamily.Resolver resolver, C27147F c27147f, int i10, int i11, int i12) {
        C27147F c27147f2;
        if ((i12 & 32) != 0) {
            c27147f2 = C27147F.f119627a;
        } else {
            c27147f2 = c27147f;
        }
        return new AndroidParagraph(new AndroidParagraphIntrinsics(str, textStyle, c27147f2, C27147F.f119627a, resolver, density), i10, i11, j10);
    }
}
