package androidx.compose.p326ui.graphics.painter;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.RectKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidPaint;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Painter.kt */
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\u000e\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00058&X¦\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0012"}, m51405d2 = {"Landroidx/compose/ui/graphics/painter/Painter;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/geometry/Size;", "size", "", "alpha", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "", "draw-x_KDEd0", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V", "draw", "getIntrinsicSize-NH-jbRc", "()J", "intrinsicSize", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,198:1\n57#2:199\n61#2:202\n57#2:208\n61#2:211\n57#2:213\n61#2:216\n60#3:200\n70#3:203\n60#3:209\n70#3:212\n60#3:214\n70#3:217\n53#3,3:219\n22#4:201\n22#4:204\n22#4:210\n22#4:215\n68#5,3:205\n233#5:222\n72#5,3:230\n33#6:218\n95#7,7:223\n*S KotlinDebug\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n*L\n181#1:199\n182#1:202\n184#1:208\n184#1:211\n186#1:213\n186#1:216\n181#1:200\n182#1:203\n184#1:209\n184#1:212\n186#1:214\n186#1:217\n186#1:219,3\n181#1:201\n182#1:204\n184#1:210\n186#1:215\n178#1:205,3\n188#1:222\n178#1:230,3\n186#1:218\n189#1:223,7\n*E\n"})
/* loaded from: classes3.dex */
public abstract class Painter {

    /* renamed from: a */
    @Nullable
    public AndroidPaint f20576a;

    /* renamed from: b */
    public boolean f20577b;

    /* renamed from: c */
    @Nullable
    public ColorFilter f20578c;

    /* renamed from: d */
    public float f20579d = 1.0f;

    /* renamed from: e */
    @NotNull
    public LayoutDirection f20580e = LayoutDirection.f23791a;

    /* renamed from: a */
    public boolean mo7673a(float f10) {
        return false;
    }

    /* renamed from: b */
    public boolean mo7674b(@Nullable ColorFilter colorFilter) {
        return false;
    }

    /* renamed from: c */
    public void mo7676c(@NotNull LayoutDirection layoutDirection) {
    }

    /* renamed from: d */
    public abstract void mo7675d(@NotNull DrawScope drawScope);

    /* renamed from: getIntrinsicSize-NH-jbRc */
    public abstract long mo54324getIntrinsicSizeNHjbRc();

    /* renamed from: draw-x_KDEd0$default, reason: not valid java name */
    public static /* synthetic */ void m54325drawx_KDEd0$default(Painter painter, DrawScope drawScope, long j10, float f10, ColorFilter colorFilter, int i10, Object obj) {
        if (obj == null) {
            if ((i10 & 2) != 0) {
                f10 = 1.0f;
            }
            float f11 = f10;
            if ((i10 & 4) != 0) {
                colorFilter = null;
            }
            painter.m54326drawx_KDEd0(drawScope, j10, f11, colorFilter);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: draw-x_KDEd0");
    }

    /* renamed from: draw-x_KDEd0, reason: not valid java name */
    public final void m54326drawx_KDEd0(@NotNull DrawScope drawScope, long j10, float f10, @Nullable ColorFilter colorFilter) {
        if (this.f20579d != f10) {
            if (!mo7673a(f10)) {
                if (f10 == 1.0f) {
                    AndroidPaint androidPaint = this.f20576a;
                    if (androidPaint != null) {
                        androidPaint.mo7289b(f10);
                    }
                    this.f20577b = false;
                } else {
                    AndroidPaint androidPaint2 = this.f20576a;
                    if (androidPaint2 == null) {
                        androidPaint2 = new AndroidPaint();
                        this.f20576a = androidPaint2;
                    }
                    androidPaint2.mo7289b(f10);
                    this.f20577b = true;
                }
            }
            this.f20579d = f10;
        }
        if (!Intrinsics.areEqual(this.f20578c, colorFilter)) {
            if (!mo7674b(colorFilter)) {
                if (colorFilter == null) {
                    AndroidPaint androidPaint3 = this.f20576a;
                    if (androidPaint3 != null) {
                        androidPaint3.m7298k(null);
                    }
                    this.f20577b = false;
                } else {
                    AndroidPaint androidPaint4 = this.f20576a;
                    if (androidPaint4 == null) {
                        androidPaint4 = new AndroidPaint();
                        this.f20576a = androidPaint4;
                    }
                    androidPaint4.m7298k(colorFilter);
                    this.f20577b = true;
                }
            }
            this.f20578c = colorFilter;
        }
        LayoutDirection layoutDirection = drawScope.getLayoutDirection();
        if (this.f20580e != layoutDirection) {
            mo7676c(layoutDirection);
            this.f20580e = layoutDirection;
        }
        int i10 = (int) (j10 >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (drawScope.mo7524j() >> 32)) - Float.intBitsToFloat(i10);
        int i11 = (int) (j10 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (drawScope.mo7524j() & 4294967295L)) - Float.intBitsToFloat(i11);
        drawScope.getF20390b().f20397a.m7545c(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2);
        if (f10 > 0.0f) {
            try {
                if (Float.intBitsToFloat(i10) > 0.0f && Float.intBitsToFloat(i11) > 0.0f) {
                    if (this.f20577b) {
                        long m54164getZeroF1C5BW0 = Offset.f20012b.m54164getZeroF1C5BW0();
                        float intBitsToFloat3 = Float.intBitsToFloat(i10);
                        float intBitsToFloat4 = Float.intBitsToFloat(i11);
                        long floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat3);
                        Size.Companion companion = Size.f20031b;
                        Rect m7238a = RectKt.m7238a(m54164getZeroF1C5BW0, (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (floatToRawIntBits << 32));
                        Canvas m7533a = drawScope.getF20390b().m7533a();
                        AndroidPaint androidPaint5 = this.f20576a;
                        if (androidPaint5 == null) {
                            androidPaint5 = new AndroidPaint();
                            this.f20576a = androidPaint5;
                        }
                        try {
                            m7533a.mo7268k(m7238a, androidPaint5);
                            mo7675d(drawScope);
                            m7533a.mo7266i();
                        } catch (Throwable th) {
                            m7533a.mo7266i();
                            throw th;
                        }
                    } else {
                        mo7675d(drawScope);
                    }
                }
            } catch (Throwable th2) {
                drawScope.getF20390b().f20397a.m7545c(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
                throw th2;
            }
        }
        drawScope.getF20390b().f20397a.m7545c(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
    }

    public Painter() {
        new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.graphics.painter.Painter$drawLambda$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(DrawScope drawScope) {
                Painter.this.mo7675d(drawScope);
                return Unit.f119604a;
            }
        };
    }
}
