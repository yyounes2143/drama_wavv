package androidx.compose.p326ui.text.platform.style;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import androidx.appcompat.graphics.drawable.C2576a;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.RoundRect;
import androidx.compose.p326ui.geometry.RoundRectKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.AndroidPath_androidKt;
import androidx.compose.p326ui.graphics.C3553Y;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.graphics.drawscope.Fill;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: BulletSpan.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/platform/style/CustomBulletSpan;", "Landroid/text/style/LeadingMarginSpan;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBulletSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/CustomBulletSpan\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,206:1\n33#2:207\n53#3,3:208\n*S KotlinDebug\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/CustomBulletSpan\n*L\n90#1:207\n90#1:208,3\n*E\n"})
/* loaded from: classes6.dex */
public final class CustomBulletSpan implements LeadingMarginSpan {

    /* renamed from: a */
    @NotNull
    public final Shape f23642a;

    /* renamed from: b */
    public final float f23643b;

    /* renamed from: c */
    public final float f23644c;

    /* renamed from: d */
    @NotNull
    public final Fill f23645d;

    /* renamed from: e */
    @NotNull
    public final Density f23646e;

    /* renamed from: f */
    public final int f23647f;

    /* renamed from: g */
    public final int f23648g;

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(@Nullable final Canvas canvas, @Nullable final Paint paint, int i10, final int i11, int i12, int i13, int i14, @Nullable CharSequence charSequence, int i15, int i16, boolean z10, @Nullable Layout layout) {
        if (canvas == null) {
            return;
        }
        final float f10 = (i12 + i14) / 2.0f;
        int i17 = i10 - this.f23647f;
        if (i17 < 0) {
            i17 = 0;
        }
        final int i18 = i17;
        Intrinsics.checkNotNull(charSequence, "null cannot be cast to non-null type android.text.Spanned");
        if (((Spanned) charSequence).getSpanStart(this) == i15 && paint != null) {
            Paint.Style style = paint.getStyle();
            Integer num = null;
            if (Intrinsics.areEqual(this.f23645d, Fill.f20406a)) {
                paint.setStyle(Paint.Style.FILL);
            }
            final long floatToRawIntBits = (Float.floatToRawIntBits(this.f23644c) & 4294967295L) | (Float.floatToRawIntBits(this.f23643b) << 32);
            Size.Companion companion = Size.f20031b;
            Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.ui.text.platform.style.CustomBulletSpan$drawLeadingMargin$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    LayoutDirection layoutDirection;
                    CustomBulletSpan customBulletSpan = CustomBulletSpan.this;
                    Shape shape = customBulletSpan.f23642a;
                    int i19 = i11;
                    if (i19 > 0) {
                        layoutDirection = LayoutDirection.f23791a;
                    } else {
                        layoutDirection = LayoutDirection.f23792b;
                    }
                    Outline mo4759a = shape.mo4759a(floatToRawIntBits, layoutDirection, customBulletSpan.f23646e);
                    float f11 = i18;
                    boolean z11 = mo4759a instanceof Outline.Generic;
                    Canvas canvas2 = canvas;
                    Paint paint2 = paint;
                    float f12 = f10;
                    if (z11) {
                        canvas2.save();
                        Rect m7323r = ((Outline.Generic) mo4759a).f20179a.m7323r();
                        canvas2.translate(f11, f12 - ((m7323r.f20021d - m7323r.f20019b) / 2.0f));
                        AndroidPath androidPath = ((Outline.Generic) mo4759a).f20179a;
                        if (androidPath instanceof AndroidPath) {
                            canvas2.drawPath(androidPath.f20051b, paint2);
                            canvas2.restore();
                        } else {
                            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                        }
                    } else if (mo4759a instanceof Outline.Rounded) {
                        Outline.Rounded rounded = (Outline.Rounded) mo4759a;
                        boolean m7243c = RoundRectKt.m7243c(rounded.f20181a);
                        RoundRect roundRect = rounded.f20181a;
                        if (!m7243c) {
                            AndroidPath m7327a = AndroidPath_androidKt.m7327a();
                            C3553Y.m7460b(m7327a, roundRect);
                            canvas2.save();
                            canvas2.translate(f11, f12 - (roundRect.m7239a() / 2.0f));
                            canvas2.drawPath(m7327a.f20051b, paint2);
                            canvas2.restore();
                        } else {
                            float intBitsToFloat = Float.intBitsToFloat((int) (roundRect.f20027e >> 32));
                            canvas2.drawRoundRect(f11, f12 - (roundRect.m7239a() / 2.0f), (roundRect.m7240b() * i19) + f11, (roundRect.m7239a() / 2.0f) + f12, intBitsToFloat, intBitsToFloat, paint2);
                        }
                    } else if (mo4759a instanceof Outline.Rectangle) {
                        Rect rect = ((Outline.Rectangle) mo4759a).f20180a;
                        float f13 = (rect.f20021d - rect.f20019b) / 2.0f;
                        canvas2.drawRect(f11, f12 - f13, C2576a.m3599a(rect.f20020c, rect.f20018a, i19, f11), f13 + f12, paint2);
                    }
                    return Unit.f119604a;
                }
            };
            if (!Float.isNaN(1.0f)) {
                num = Integer.valueOf(paint.getAlpha());
                paint.setAlpha((int) Math.rint(255.0f));
            }
            function0.invoke();
            if (num != null) {
                paint.setAlpha(num.intValue());
            }
            paint.setStyle(style);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z10) {
        int i10 = this.f23648g;
        if (i10 >= 0) {
            return 0;
        }
        return Math.abs(i10);
    }

    public CustomBulletSpan(@NotNull Shape shape, float f10, float f11, float f12, @NotNull Fill fill, @NotNull Density density, float f13) {
        this.f23642a = shape;
        this.f23643b = f10;
        this.f23644c = f11;
        this.f23645d = fill;
        this.f23646e = density;
        int m1526b = C1054c.m1526b(f10 + f12);
        this.f23647f = m1526b;
        this.f23648g = C1054c.m1526b(f13) - m1526b;
    }
}
