package androidx.compose.p326ui.text.platform;

import android.graphics.Typeface;
import android.os.Build;
import androidx.compose.p326ui.text.font.AndroidFontUtils_androidKt;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.font.TypefaceHelperMethodsApi28;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidGenericFontFamilyTypeface.android.kt */
@StabilityInferred
@InterfaceC0082d
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;", "Landroidx/compose/ui/text/platform/AndroidTypeface;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class AndroidGenericFontFamilyTypeface implements AndroidTypeface {
    @Override // androidx.compose.p326ui.text.platform.AndroidTypeface
    @NotNull
    /* renamed from: a */
    public final Typeface mo8793a(@NotNull FontWeight fontWeight, int i10) {
        Typeface create;
        if (Build.VERSION.SDK_INT < 28) {
            return Typeface.create((Typeface) null, AndroidFontUtils_androidKt.m8716a(fontWeight, i10));
        }
        TypefaceHelperMethodsApi28 typefaceHelperMethodsApi28 = TypefaceHelperMethodsApi28.f23430a;
        int i11 = fontWeight.f23422a;
        boolean m8727a = FontStyle.m8727a(i10, FontStyle.f23394b.m54715getItalic_LCdwA());
        typefaceHelperMethodsApi28.getClass();
        create = Typeface.create(null, i11, m8727a);
        return create;
    }
}
