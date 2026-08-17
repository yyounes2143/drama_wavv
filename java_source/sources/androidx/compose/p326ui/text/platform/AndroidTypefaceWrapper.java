package androidx.compose.p326ui.text.platform;

import android.graphics.Typeface;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidTypefaceWrapper.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;", "Landroidx/compose/ui/text/platform/AndroidTypeface;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AndroidTypefaceWrapper implements AndroidTypeface {

    /* renamed from: a */
    @NotNull
    public final Typeface f23623a;

    @Override // androidx.compose.p326ui.text.platform.AndroidTypeface
    @NotNull
    /* renamed from: a */
    public final Typeface mo8793a(@NotNull FontWeight fontWeight, int i10) {
        return this.f23623a;
    }

    public AndroidTypefaceWrapper(@NotNull Typeface typeface) {
        this.f23623a = typeface;
    }
}
