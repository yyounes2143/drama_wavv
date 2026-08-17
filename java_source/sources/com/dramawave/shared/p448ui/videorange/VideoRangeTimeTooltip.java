package com.dramawave.shared.p448ui.videorange;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.TextPaint;
import android.util.TypedValue;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import p102I4.C0619b;

/* compiled from: VideoRangeTimeTooltip.kt */
@StabilityInferred
/* loaded from: classes6.dex */
public final class VideoRangeTimeTooltip {

    /* renamed from: g */
    @NotNull
    private static final Companion f88401g = new Companion(null);

    /* renamed from: h */
    public static final int f88402h = 8;

    /* renamed from: i */
    private static final int f88403i = -12368570;

    /* renamed from: j */
    private static final float f88404j = 4.0f;

    /* renamed from: k */
    private static final float f88405k = 2.0f;

    /* renamed from: l */
    private static final float f88406l = 4.0f;

    /* renamed from: m */
    private static final float f88407m = 12.0f;

    /* renamed from: n */
    private static final long f88408n = 1000;

    /* renamed from: o */
    private static final int f88409o = 60;

    /* renamed from: p */
    private static final int f88410p = 60;

    /* renamed from: a */
    @NotNull
    private final RectF f88411a;

    /* renamed from: b */
    @NotNull
    private final Paint f88412b;

    /* renamed from: c */
    @NotNull
    private final TextPaint f88413c;

    /* renamed from: d */
    private final float f88414d;

    /* renamed from: e */
    private final float f88415e;

    /* renamed from: f */
    private final float f88416f;

    /* compiled from: VideoRangeTimeTooltip.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip$Companion;", "", "<init>", "()V", "BACKGROUND_COLOR", "", "HORIZONTAL_PADDING_DP", "", "VERTICAL_PADDING_DP", "CORNER_RADIUS_DP", "TEXT_SIZE_SP", "MILLIS_PER_SECOND", "", "SECONDS_PER_MINUTE", "MINUTES_PER_HOUR", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VideoRangeTimeTooltip.kt */
    /* renamed from: com.dramawave.shared.ui.videorange.VideoRangeTimeTooltip$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C16202a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f88417a;

        static {
            int[] iArr = new int[EnumC16204b.values().length];
            try {
                iArr[EnumC16204b.f88423c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC16204b.f88422b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC16204b.f88424d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC16204b.f88421a.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f88417a = iArr;
        }
    }

    public VideoRangeTimeTooltip(@NotNull Resources resources) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        this.f88411a = new RectF();
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(f88403i);
        this.f88412b = paint;
        TextPaint textPaint = new TextPaint(1);
        textPaint.setColor(-1);
        textPaint.setTextSize(TypedValue.applyDimension(2, 12.0f, resources.getDisplayMetrics()));
        textPaint.setTextAlign(Paint.Align.LEFT);
        this.f88413c = textPaint;
        this.f88414d = resources.getDisplayMetrics().density * 4.0f;
        this.f88415e = 2.0f * resources.getDisplayMetrics().density;
        this.f88416f = 4.0f * resources.getDisplayMetrics().density;
    }

    /* renamed from: a */
    public final void m34486a(@NotNull Canvas canvas, @NotNull EnumC16204b dragMode, @NotNull C16203a range, float f10, float f11, int i10, int i11, int i12, int i13) {
        float f12;
        long m34489b;
        String m1099a;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(dragMode, "dragMode");
        Intrinsics.checkNotNullParameter(range, "range");
        if (dragMode == EnumC16204b.f88421a) {
            return;
        }
        int[] iArr = C16202a.f88417a;
        int i14 = iArr[dragMode.ordinal()];
        if (i14 != 1) {
            if (i14 != 2 && i14 != 3) {
                if (i14 == 4) {
                    return;
                } else {
                    throw new RuntimeException();
                }
            }
            f12 = f10;
        } else {
            f12 = f11;
        }
        int i15 = iArr[dragMode.ordinal()];
        if (i15 != 1) {
            if (i15 != 2 && i15 != 3) {
                if (i15 == 4) {
                    return;
                } else {
                    throw new RuntimeException();
                }
            }
            m34489b = range.m34490c();
        } else {
            m34489b = range.m34489b();
        }
        long m51646b = C27222a.m51646b(m34489b, 0L) / 1000;
        long j10 = 60;
        long j11 = m51646b % j10;
        long j12 = m51646b / j10;
        long j13 = j12 % j10;
        long j14 = j12 / j10;
        if (j14 > 0) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            m1099a = C0619b.m1099a(new Object[]{Long.valueOf(j14), Long.valueOf(j13), Long.valueOf(j11)}, 3, Locale.US, "%d:%02d:%02d", "format(...)");
        } else {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            m1099a = C0619b.m1099a(new Object[]{Long.valueOf(j13), Long.valueOf(j11)}, 2, Locale.US, "%02d:%02d", "format(...)");
        }
        float measureText = (this.f88414d * 2.0f) + this.f88413c.measureText(m1099a);
        float m34487b = m34487b();
        float f13 = i11;
        float m51650f = C27222a.m51650f(f12 - (measureText / 2.0f), f13, C27222a.m51645a((i10 - i13) - measureText, f13));
        float f14 = i12;
        this.f88411a.set(m51650f, f14, measureText + m51650f, m34487b + f14);
        RectF rectF = this.f88411a;
        float f15 = this.f88416f;
        canvas.drawRoundRect(rectF, f15, f15, this.f88412b);
        canvas.drawText(m1099a, this.f88411a.left + this.f88414d, (this.f88411a.top + this.f88415e) - this.f88413c.getFontMetrics().ascent, this.f88413c);
    }

    /* renamed from: b */
    public final float m34487b() {
        Paint.FontMetrics fontMetrics = this.f88413c.getFontMetrics();
        return (this.f88415e * 2.0f) + (fontMetrics.descent - fontMetrics.ascent);
    }
}
