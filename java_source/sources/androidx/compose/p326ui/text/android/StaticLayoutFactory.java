package androidx.compose.p326ui.text.android;

import android.graphics.text.LineBreakConfig;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.annotation.IntRange;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StaticLayoutFactory.android.kt */
@StabilityInferred
@InternalPlatformTextApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/android/StaticLayoutFactory;", "", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class StaticLayoutFactory {

    /* renamed from: a */
    @NotNull
    public static final StaticLayoutFactory f23236a = new StaticLayoutFactory();

    /* renamed from: b */
    @NotNull
    public static final StaticLayoutFactory23 f23237b = new StaticLayoutFactory23();

    @NotNull
    /* renamed from: a */
    public static StaticLayout m8648a(@NotNull CharSequence charSequence, @NotNull TextPaint textPaint, int i10, int i11, @NotNull TextDirectionHeuristic textDirectionHeuristic, @NotNull Layout.Alignment alignment, @IntRange int i12, @Nullable TextUtils.TruncateAt truncateAt, @IntRange int i13, int i14, boolean z10, int i15, int i16, int i17, int i18) {
        LineBreakConfig.Builder lineBreakStyle;
        LineBreakConfig.Builder lineBreakWordStyle;
        LineBreakConfig build;
        if (i11 < 0) {
            InlineClassHelperKt.m8788a("invalid start value");
        }
        int length = charSequence.length();
        if (i11 < 0 || i11 > length) {
            InlineClassHelperKt.m8788a("invalid end value");
        }
        if (i12 < 0) {
            InlineClassHelperKt.m8788a("invalid maxLines value");
        }
        if (i10 < 0) {
            InlineClassHelperKt.m8788a("invalid width value");
        }
        if (i13 < 0) {
            InlineClassHelperKt.m8788a("invalid ellipsizedWidth value");
        }
        f23237b.getClass();
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, i11, textPaint, i10);
        obtain.setTextDirection(textDirectionHeuristic);
        obtain.setAlignment(alignment);
        obtain.setMaxLines(i12);
        obtain.setEllipsize(truncateAt);
        obtain.setEllipsizedWidth(i13);
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(z10);
        obtain.setBreakStrategy(i15);
        obtain.setHyphenationFrequency(i18);
        obtain.setIndents(null, null);
        int i19 = Build.VERSION.SDK_INT;
        if (i19 >= 26) {
            int i20 = StaticLayoutFactory26.f23238a;
            obtain.setJustificationMode(i14);
        }
        if (i19 >= 28) {
            int i21 = StaticLayoutFactory28.f23239a;
            obtain.setUseLineSpacingFromFallbacks(true);
        }
        if (i19 >= 33) {
            int i22 = StaticLayoutFactory33.f23240a;
            lineBreakStyle = C3762v.m8709a().setLineBreakStyle(i16);
            lineBreakWordStyle = lineBreakStyle.setLineBreakWordStyle(i17);
            build = lineBreakWordStyle.build();
            obtain.setLineBreakConfig(build);
        }
        if (i19 >= 35) {
            int i23 = StaticLayoutFactory35.f23241a;
            obtain.setUseBoundsForWidth(false);
        }
        return obtain.build();
    }
}
