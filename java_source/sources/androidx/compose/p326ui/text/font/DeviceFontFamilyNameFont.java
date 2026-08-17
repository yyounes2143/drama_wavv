package androidx.compose.p326ui.text.font;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DeviceFontFamilyNameFont.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;", "Landroidx/compose/ui/text/font/AndroidFont;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class DeviceFontFamilyNameFont extends AndroidFont {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceFontFamilyNameFont)) {
            return false;
        }
        DeviceFontFamilyNameFont deviceFontFamilyNameFont = (DeviceFontFamilyNameFont) obj;
        deviceFontFamilyNameFont.getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        deviceFontFamilyNameFont.getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        deviceFontFamilyNameFont.getClass();
        if (!FontStyle.m8727a(0, 0)) {
            return false;
        }
        deviceFontFamilyNameFont.getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return "Font(familyName=\"DeviceFontFamilyName(name=null)\", weight=null, style=" + ((Object) FontStyle.m8728b(0)) + ')';
    }
}
