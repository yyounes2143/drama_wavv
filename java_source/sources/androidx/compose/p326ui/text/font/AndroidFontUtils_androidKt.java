package androidx.compose.p326ui.text.font;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidFontUtils.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class AndroidFontUtils_androidKt {
    /* renamed from: a */
    public static final int m8716a(@NotNull FontWeight fontWeight, int i10) {
        boolean z10;
        if (fontWeight.compareTo(FontWeight.f23402b.getW600()) >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean m8727a = FontStyle.m8727a(i10, FontStyle.f23394b.m54715getItalic_LCdwA());
        if (m8727a && z10) {
            return 3;
        }
        if (z10) {
            return 1;
        }
        if (!m8727a) {
            return 0;
        }
        return 2;
    }
}
