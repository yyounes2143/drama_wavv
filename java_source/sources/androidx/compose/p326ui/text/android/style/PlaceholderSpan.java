package androidx.compose.p326ui.text.android.style;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlaceholderSpan.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/android/style/PlaceholderSpan;", "Landroid/text/style/ReplacementSpan;", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPlaceholderSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderSpan.android.kt\nandroidx/compose/ui/text/android/style/PlaceholderSpan\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,191:1\n77#2,8:192\n77#2,8:200\n114#2,8:208\n*S KotlinDebug\n*F\n+ 1 PlaceholderSpan.android.kt\nandroidx/compose/ui/text/android/style/PlaceholderSpan\n*L\n92#1:192,8\n100#1:200,8\n118#1:208,8\n*E\n"})
/* loaded from: classes.dex */
public final class PlaceholderSpan extends ReplacementSpan {

    /* renamed from: a */
    public final float f23298a;

    /* renamed from: b */
    public final int f23299b;

    /* renamed from: c */
    public final float f23300c;

    /* renamed from: d */
    public final int f23301d;

    /* renamed from: e */
    public final float f23302e;

    /* renamed from: f */
    public final int f23303f;

    /* renamed from: g */
    public Paint.FontMetricsInt f23304g;

    /* renamed from: h */
    public int f23305h;

    /* renamed from: i */
    public int f23306i;

    /* renamed from: j */
    public boolean f23307j;

    /* compiled from: PlaceholderSpan.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m51405d2 = {"Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;", "", "()V", "ALIGN_ABOVE_BASELINE", "", "ALIGN_BOTTOM", "ALIGN_CENTER", "ALIGN_TEXT_BOTTOM", "ALIGN_TEXT_CENTER", "ALIGN_TEXT_TOP", "ALIGN_TOP", "UNIT_EM", "UNIT_SP", "UNIT_UNSPECIFIED", "Unit", "VerticalAlign", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {

        /* compiled from: PlaceholderSpan.android.kt */
        @Retention(RetentionPolicy.SOURCE)
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0081\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion$Unit;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public @interface Unit {
        }

        /* compiled from: PlaceholderSpan.android.kt */
        @Retention(RetentionPolicy.SOURCE)
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0081\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion$VerticalAlign;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public @interface VerticalAlign {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(@NotNull Canvas canvas, @Nullable CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, @NotNull Paint paint) {
    }

    @Override // android.text.style.ReplacementSpan
    @SuppressLint({"DocumentExceptions"})
    public final int getSize(@NotNull Paint paint, @Nullable CharSequence charSequence, int i10, int i11, @Nullable Paint.FontMetricsInt fontMetricsInt) {
        float f10;
        double ceil;
        this.f23307j = true;
        float textSize = paint.getTextSize();
        this.f23304g = paint.getFontMetricsInt();
        if (m8705a().descent <= m8705a().ascent) {
            InlineClassHelperKt.m8788a("Invalid fontMetrics: line height can not be negative.");
        }
        float f11 = this.f23302e;
        float f12 = this.f23298a;
        int i12 = this.f23299b;
        if (i12 != 0) {
            if (i12 == 1) {
                f10 = f12 * textSize;
            } else {
                InlineClassHelperKt.m8789b("Unsupported unit.");
                throw new RuntimeException();
            }
        } else {
            f10 = f12 * f11;
        }
        this.f23305h = (int) Math.ceil(f10);
        float f13 = this.f23300c;
        int i13 = this.f23301d;
        if (i13 != 0) {
            if (i13 == 1) {
                ceil = Math.ceil(f13 * textSize);
            } else {
                InlineClassHelperKt.m8789b("Unsupported unit.");
                throw new RuntimeException();
            }
        } else {
            ceil = Math.ceil(f13 * f11);
        }
        this.f23306i = (int) ceil;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = m8705a().ascent;
            fontMetricsInt.descent = m8705a().descent;
            fontMetricsInt.leading = m8705a().leading;
            switch (this.f23303f) {
                case 0:
                    if (fontMetricsInt.ascent > (-m8706b())) {
                        fontMetricsInt.ascent = -m8706b();
                        break;
                    }
                    break;
                case 1:
                case 4:
                    if (m8706b() + fontMetricsInt.ascent > fontMetricsInt.descent) {
                        fontMetricsInt.descent = m8706b() + fontMetricsInt.ascent;
                        break;
                    }
                    break;
                case 2:
                case 5:
                    if (fontMetricsInt.ascent > fontMetricsInt.descent - m8706b()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - m8706b();
                        break;
                    }
                    break;
                case 3:
                case 6:
                    if (fontMetricsInt.descent - fontMetricsInt.ascent < m8706b()) {
                        int m8706b = fontMetricsInt.ascent - ((m8706b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = m8706b;
                        fontMetricsInt.descent = m8706b() + m8706b;
                        break;
                    }
                    break;
                default:
                    InlineClassHelperKt.m8788a("Unknown verticalAlign.");
                    break;
            }
            fontMetricsInt.top = Math.min(m8705a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(m8705a().bottom, fontMetricsInt.descent);
        }
        if (!this.f23307j) {
            InlineClassHelperKt.m8790c("PlaceholderSpan is not laid out yet.");
        }
        return this.f23305h;
    }

    static {
        new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public final Paint.FontMetricsInt m8705a() {
        Paint.FontMetricsInt fontMetricsInt = this.f23304g;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        Intrinsics.throwUninitializedPropertyAccessException("fontMetrics");
        return null;
    }

    /* renamed from: b */
    public final int m8706b() {
        if (!this.f23307j) {
            InlineClassHelperKt.m8790c("PlaceholderSpan is not laid out yet.");
        }
        return this.f23306i;
    }

    public PlaceholderSpan(float f10, int i10, float f11, int i11, float f12, int i12) {
        this.f23298a = f10;
        this.f23299b = i10;
        this.f23300c = f11;
        this.f23301d = i11;
        this.f23302e = f12;
        this.f23303f = i12;
    }
}
