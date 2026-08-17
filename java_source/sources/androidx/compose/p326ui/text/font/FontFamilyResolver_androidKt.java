package androidx.compose.p326ui.text.font;

import android.content.Context;
import android.os.Build;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: FontFamilyResolver.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class FontFamilyResolver_androidKt {
    @NotNull
    /* renamed from: a */
    public static final FontFamilyResolverImpl m8724a(@NotNull Context context) {
        int i10;
        AndroidFontLoader androidFontLoader = new AndroidFontLoader(context);
        FontWeightAdjustmentHelper.f23423a.getClass();
        if (Build.VERSION.SDK_INT >= 31) {
            i10 = FontWeightAdjustmentHelperApi31.f23424a.m8734a(context);
        } else {
            i10 = 0;
        }
        return new FontFamilyResolverImpl(androidFontLoader, new AndroidFontResolveInterceptor(i10));
    }
}
