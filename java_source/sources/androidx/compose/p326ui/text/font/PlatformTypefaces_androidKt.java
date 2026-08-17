package androidx.compose.p326ui.text.font;

import android.graphics.Typeface;
import android.os.Build;
import androidx.compose.p326ui.text.ExperimentalTextApi;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlatformTypefaces.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class PlatformTypefaces_androidKt {
    @ExperimentalTextApi
    @Nullable
    /* renamed from: a */
    public static final Typeface m8739a(@Nullable Typeface typeface) {
        if (Build.VERSION.SDK_INT >= 26) {
            TypefaceCompatApi26.f23429a.getClass();
            if (typeface == null) {
                return null;
            }
            throw null;
        }
        return typeface;
    }
}
