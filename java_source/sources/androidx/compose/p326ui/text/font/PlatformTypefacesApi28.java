package androidx.compose.p326ui.text.font;

import android.graphics.Typeface;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.compose.p326ui.text.font.FontStyle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PlatformTypefaces.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/font/PlatformTypefacesApi28;", "Landroidx/compose/ui/text/font/PlatformTypefaces;", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@VisibleForTesting
/* loaded from: classes9.dex */
final class PlatformTypefacesApi28 implements PlatformTypefaces {
    @Override // androidx.compose.p326ui.text.font.PlatformTypefaces
    @NotNull
    /* renamed from: b */
    public final Typeface mo8736b(@NotNull FontWeight fontWeight, int i10) {
        return m8738c(null, fontWeight, i10);
    }

    /* renamed from: c */
    public static Typeface m8738c(String str, FontWeight fontWeight, int i10) {
        Typeface create;
        Typeface create2;
        FontStyle.Companion companion = FontStyle.f23394b;
        if (FontStyle.m8727a(i10, companion.m54716getNormal_LCdwA()) && Intrinsics.areEqual(fontWeight, FontWeight.f23402b.getNormal()) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        if (str == null) {
            create = Typeface.DEFAULT;
        } else {
            create = Typeface.create(str, 0);
        }
        create2 = Typeface.create(create, fontWeight.f23422a, FontStyle.m8727a(i10, companion.m54715getItalic_LCdwA()));
        return create2;
    }

    @Override // androidx.compose.p326ui.text.font.PlatformTypefaces
    @NotNull
    /* renamed from: a */
    public final Typeface mo8735a(@NotNull GenericFontFamily genericFontFamily, @NotNull FontWeight fontWeight, int i10) {
        return m8738c(genericFontFamily.f23425g, fontWeight, i10);
    }
}
