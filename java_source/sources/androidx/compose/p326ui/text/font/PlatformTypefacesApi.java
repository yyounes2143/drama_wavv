package androidx.compose.p326ui.text.font;

import android.graphics.Typeface;
import androidx.annotation.VisibleForTesting;
import androidx.compose.foundation.text.input.C3091b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PlatformTypefaces.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/font/PlatformTypefacesApi;", "Landroidx/compose/ui/text/font/PlatformTypefaces;", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@VisibleForTesting
/* loaded from: classes5.dex */
final class PlatformTypefacesApi implements PlatformTypefaces {
    @Override // androidx.compose.p326ui.text.font.PlatformTypefaces
    @NotNull
    /* renamed from: b */
    public final Typeface mo8736b(@NotNull FontWeight fontWeight, int i10) {
        return m8737c(null, fontWeight, i10);
    }

    /* renamed from: c */
    public static Typeface m8737c(String str, FontWeight fontWeight, int i10) {
        if (FontStyle.m8727a(i10, FontStyle.f23394b.m54716getNormal_LCdwA()) && Intrinsics.areEqual(fontWeight, FontWeight.f23402b.getNormal()) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int m8716a = AndroidFontUtils_androidKt.m8716a(fontWeight, i10);
        if (str != null && str.length() != 0) {
            return Typeface.create(str, m8716a);
        }
        return Typeface.defaultFromStyle(m8716a);
    }

    @Override // androidx.compose.p326ui.text.font.PlatformTypefaces
    @NotNull
    /* renamed from: a */
    public final Typeface mo8735a(@NotNull GenericFontFamily genericFontFamily, @NotNull FontWeight fontWeight, int i10) {
        String str = genericFontFamily.f23425g;
        int i11 = fontWeight.f23422a / 100;
        if (i11 >= 0 && i11 < 2) {
            str = C3091b.m5597a(str, "-thin");
        } else if (2 <= i11 && i11 < 4) {
            str = C3091b.m5597a(str, "-light");
        } else if (i11 != 4) {
            if (i11 == 5) {
                str = C3091b.m5597a(str, "-medium");
            } else if ((6 > i11 || i11 >= 8) && 8 <= i11 && i11 < 11) {
                str = C3091b.m5597a(str, "-black");
            }
        }
        Typeface typeface = null;
        if (str.length() != 0) {
            Typeface m8737c = m8737c(str, fontWeight, i10);
            if (!Intrinsics.areEqual(m8737c, Typeface.create(Typeface.DEFAULT, AndroidFontUtils_androidKt.m8716a(fontWeight, i10))) && !Intrinsics.areEqual(m8737c, m8737c(null, fontWeight, i10))) {
                typeface = m8737c;
            }
        }
        if (typeface == null) {
            return m8737c(genericFontFamily.f23425g, fontWeight, i10);
        }
        return typeface;
    }
}
