package androidx.compose.p326ui.graphics.drawscope;

import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.InlineClassHelperKt;
import androidx.compose.p326ui.graphics.Path;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: CanvasDrawScope.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1", "Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCanvasDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,775:1\n57#2:776\n61#2:779\n57#2:785\n61#2:788\n60#3:777\n70#3:780\n53#3,3:782\n60#3:786\n70#3:789\n60#3:796\n70#3:799\n60#3:801\n70#3:804\n60#3:806\n70#3:809\n60#3:811\n70#3:814\n22#4:778\n22#4:787\n22#4:797\n22#4:802\n22#4:807\n22#4:812\n33#5:781\n33#6,5:790\n65#7:795\n69#7:798\n65#7:800\n69#7:803\n65#7:805\n69#7:808\n65#7:810\n69#7:813\n*S KotlinDebug\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1\n*L\n728#1:776\n728#1:779\n729#1:785\n729#1:788\n728#1:777\n728#1:780\n728#1:782,3\n729#1:786\n729#1:789\n757#1:796\n757#1:799\n759#1:801\n759#1:804\n765#1:806\n765#1:809\n767#1:811\n767#1:814\n728#1:778\n729#1:787\n757#1:797\n759#1:802\n765#1:807\n767#1:812\n728#1:781\n729#1:790,5\n757#1:795\n757#1:798\n759#1:800\n759#1:803\n765#1:805\n765#1:808\n767#1:810\n767#1:813\n*E\n"})
/* loaded from: classes9.dex */
public final class CanvasDrawScopeKt$asDrawTransform$1 implements DrawTransform {

    /* renamed from: a */
    public final /* synthetic */ CanvasDrawScope$drawContext$1 f20400a;

    /* renamed from: a */
    public final void m7543a(Path path, int i10) {
        this.f20400a.m7533a().mo7264g(path, i10);
    }

    /* renamed from: b */
    public final void m7544b(float f10, float f11, float f12, float f13, int i10) {
        this.f20400a.m7533a().mo7263f(f10, f11, f12, f13, i10);
    }

    /* renamed from: c */
    public final void m7545c(float f10, float f11, float f12, float f13) {
        CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$1 = this.f20400a;
        Canvas m7533a = canvasDrawScope$drawContext$1.m7533a();
        float intBitsToFloat = Float.intBitsToFloat((int) (canvasDrawScope$drawContext$1.m7537e() >> 32)) - (f12 + f10);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (canvasDrawScope$drawContext$1.m7537e() & 4294967295L)) - (f13 + f11);
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        Size.Companion companion = Size.f20031b;
        if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) < 0.0f) {
            InlineClassHelperKt.m7403a("Width and height must be greater than or equal to zero");
        }
        canvasDrawScope$drawContext$1.m7542j(floatToRawIntBits);
        m7533a.mo7265h(f10, f11);
    }

    /* renamed from: d */
    public final void m7546d(long j10, float f10) {
        Canvas m7533a = this.f20400a.m7533a();
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        m7533a.mo7265h(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        m7533a.mo7270m(f10);
        m7533a.mo7265h(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
    }

    /* renamed from: e */
    public final void m7547e(float f10, float f11, long j10) {
        Canvas m7533a = this.f20400a.m7533a();
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        m7533a.mo7265h(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        m7533a.mo7258a(f10, f11);
        m7533a.mo7265h(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
    }

    /* renamed from: f */
    public final void m7548f(float f10, float f11) {
        this.f20400a.m7533a().mo7265h(f10, f11);
    }

    public CanvasDrawScopeKt$asDrawTransform$1(CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$1) {
        this.f20400a = canvasDrawScope$drawContext$1;
    }
}
