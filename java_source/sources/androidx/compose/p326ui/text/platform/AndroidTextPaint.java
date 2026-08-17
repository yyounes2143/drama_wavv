package androidx.compose.p326ui.text.platform;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidPaint;
import androidx.compose.p326ui.graphics.BlendMode;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.Paint;
import androidx.compose.p326ui.graphics.PaintingStyle;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.graphics.drawscope.DrawStyle;
import androidx.compose.p326ui.graphics.drawscope.Fill;
import androidx.compose.p326ui.graphics.drawscope.Stroke;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidTextPaint.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/platform/AndroidTextPaint;", "Landroid/text/TextPaint;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidTextPaint.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextPaint.android.kt\nandroidx/compose/ui/text/platform/AndroidTextPaint\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,203:1\n1#2:204\n65#3:205\n69#3:208\n60#4:206\n70#4:209\n22#5:207\n22#5:210\n635#6:211\n148#7:212\n*S KotlinDebug\n*F\n+ 1 AndroidTextPaint.android.kt\nandroidx/compose/ui/text/platform/AndroidTextPaint\n*L\n101#1:205\n102#1:208\n101#1:206\n102#1:209\n101#1:207\n102#1:210\n110#1:211\n137#1:212\n*E\n"})
/* loaded from: classes3.dex */
public final class AndroidTextPaint extends TextPaint {

    /* renamed from: a */
    @Nullable
    public AndroidPaint f23612a;

    /* renamed from: b */
    @NotNull
    public TextDecoration f23613b;

    /* renamed from: c */
    public int f23614c;

    /* renamed from: d */
    @NotNull
    public Shadow f23615d;

    /* renamed from: e */
    @Nullable
    public Color f23616e;

    /* renamed from: f */
    @Nullable
    public Brush f23617f;

    /* renamed from: g */
    @Nullable
    public State<? extends Shader> f23618g;

    /* renamed from: h */
    @Nullable
    public Size f23619h;

    /* renamed from: i */
    @Nullable
    public DrawStyle f23620i;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if (r1 == false) goto L17;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m8798c(@org.jetbrains.annotations.Nullable final androidx.compose.p326ui.graphics.Brush r6, final long r7, float r9) {
        /*
            r5 = this;
            r0 = 0
            if (r6 != 0) goto Ld
            r5.f23618g = r0
            r5.f23617f = r0
            r5.f23619h = r0
            r5.setShader(r0)
            goto L72
        Ld:
            boolean r1 = r6 instanceof androidx.compose.p326ui.graphics.SolidColor
            if (r1 == 0) goto L1d
            androidx.compose.ui.graphics.SolidColor r6 = (androidx.compose.p326ui.graphics.SolidColor) r6
            long r6 = r6.f20259b
            long r6 = androidx.compose.p326ui.text.style.TextDrawStyleKt.m8841b(r6, r9)
            r5.m8799d(r6)
            goto L72
        L1d:
            boolean r1 = r6 instanceof androidx.compose.p326ui.graphics.ShaderBrush
            if (r1 == 0) goto L72
            androidx.compose.ui.graphics.Brush r1 = r5.f23617f
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r2 = 0
            if (r1 == 0) goto L38
            androidx.compose.ui.geometry.Size r1 = r5.f23619h
            if (r1 != 0) goto L30
            r1 = r2
            goto L36
        L30:
            long r3 = r1.f20033a
            boolean r1 = androidx.compose.p326ui.geometry.Size.m7244a(r3, r7)
        L36:
            if (r1 != 0) goto L58
        L38:
            r3 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 == 0) goto L42
            r2 = 1
        L42:
            if (r2 == 0) goto L58
            r5.f23617f = r6
            androidx.compose.ui.geometry.Size r1 = new androidx.compose.ui.geometry.Size
            r1.<init>(r7)
            r5.f23619h = r1
            androidx.compose.ui.text.platform.AndroidTextPaint$setBrush$1 r1 = new androidx.compose.ui.text.platform.AndroidTextPaint$setBrush$1
            r1.<init>()
            androidx.compose.runtime.State r6 = androidx.compose.runtime.SnapshotStateKt.m6645e(r1)
            r5.f23618g = r6
        L58:
            androidx.compose.ui.graphics.Paint r6 = r5.m8796a()
            androidx.compose.runtime.State<? extends android.graphics.Shader> r7 = r5.f23618g
            if (r7 == 0) goto L67
            java.lang.Object r7 = r7.getF23441a()
            android.graphics.Shader r7 = (android.graphics.Shader) r7
            goto L68
        L67:
            r7 = r0
        L68:
            androidx.compose.ui.graphics.AndroidPaint r6 = (androidx.compose.p326ui.graphics.AndroidPaint) r6
            r6.mo7292e(r7)
            r5.f23616e = r0
            androidx.compose.p326ui.text.platform.AndroidTextPaint_androidKt.m8803a(r5, r9)
        L72:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.platform.AndroidTextPaint.m8798c(androidx.compose.ui.graphics.Brush, long, float):void");
    }

    /* renamed from: a */
    public final Paint m8796a() {
        AndroidPaint androidPaint = this.f23612a;
        if (androidPaint != null) {
            return androidPaint;
        }
        AndroidPaint androidPaint2 = new AndroidPaint(this);
        this.f23612a = androidPaint2;
        return androidPaint2;
    }

    /* renamed from: b */
    public final void m8797b(int i10) {
        if (BlendMode.m7338a(i10, this.f23614c)) {
            return;
        }
        ((AndroidPaint) m8796a()).m7297j(i10);
        this.f23614c = i10;
    }

    /* renamed from: d */
    public final void m8799d(long j10) {
        boolean m7349d;
        Color color = this.f23616e;
        boolean z10 = false;
        if (color == null) {
            m7349d = false;
        } else {
            m7349d = Color.m7349d(color.f20120a, j10);
        }
        if (!m7349d) {
            if (j10 != 16) {
                z10 = true;
            }
            if (z10) {
                this.f23616e = new Color(j10);
                setColor(ColorKt.m7365j(j10));
                this.f23618g = null;
                this.f23617f = null;
                this.f23619h = null;
                setShader(null);
            }
        }
    }

    /* renamed from: e */
    public final void m8800e(@Nullable DrawStyle drawStyle) {
        if (drawStyle != null && !Intrinsics.areEqual(this.f23620i, drawStyle)) {
            this.f23620i = drawStyle;
            if (Intrinsics.areEqual(drawStyle, Fill.f20406a)) {
                setStyle(Paint.Style.FILL);
                return;
            }
            if (drawStyle instanceof Stroke) {
                ((AndroidPaint) m8796a()).m7305r(PaintingStyle.f20183a.m54277getStrokeTiuSbCo());
                Stroke stroke = (Stroke) drawStyle;
                ((AndroidPaint) m8796a()).m7304q(stroke.f20410a);
                ((AndroidPaint) m8796a()).m7303p(stroke.f20411b);
                ((AndroidPaint) m8796a()).m7302o(stroke.f20413d);
                ((AndroidPaint) m8796a()).m7301n(stroke.f20412c);
                ((AndroidPaint) m8796a()).m7300m(stroke.f20414e);
            }
        }
    }

    /* renamed from: f */
    public final void m8801f(@Nullable Shadow shadow) {
        if (shadow != null && !Intrinsics.areEqual(this.f23615d, shadow)) {
            this.f23615d = shadow;
            if (Intrinsics.areEqual(shadow, Shadow.f20238d.getNone())) {
                clearShadowLayer();
                return;
            }
            Shadow shadow2 = this.f23615d;
            float f10 = shadow2.f20242c;
            if (f10 == 0.0f) {
                f10 = Float.MIN_VALUE;
            }
            setShadowLayer(f10, Float.intBitsToFloat((int) (shadow2.f20241b >> 32)), Float.intBitsToFloat((int) (this.f23615d.f20241b & 4294967295L)), ColorKt.m7365j(this.f23615d.f20240a));
        }
    }

    /* renamed from: g */
    public final void m8802g(@Nullable TextDecoration textDecoration) {
        if (textDecoration != null && !Intrinsics.areEqual(this.f23613b, textDecoration)) {
            this.f23613b = textDecoration;
            TextDecoration.Companion companion = TextDecoration.f23721b;
            setUnderlineText(textDecoration.m8837a(companion.getUnderline()));
            setStrikeThruText(this.f23613b.m8837a(companion.getLineThrough()));
        }
    }
}
