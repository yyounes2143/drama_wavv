package androidx.compose.p326ui.text.android;

import android.text.Spanned;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SpannedExtensions.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SpannedExtensions_androidKt {
    /* renamed from: a */
    public static final boolean m8647a(@NotNull Spanned spanned, @NotNull Class<?> cls) {
        if (spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length()) {
            return true;
        }
        return false;
    }
}
