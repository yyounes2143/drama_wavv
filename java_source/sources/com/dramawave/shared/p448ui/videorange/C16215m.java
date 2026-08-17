package com.dramawave.shared.p448ui.videorange;

import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11289L;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VideoRangeSelector.kt */
@SourceDebugExtension({"SMAP\nVideoRangeSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRangeSelector.kt\ncom/dramawave/shared/ui/videorange/VideoRangeSelectorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 10 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,222:1\n113#2:223\n113#2:224\n113#2:225\n113#2:246\n75#3:226\n1247#4,6:227\n1247#4,6:233\n1247#4,6:240\n1247#4,6:247\n1247#4,6:253\n1247#4,6:259\n1#5:239\n61#6:265\n57#6:308\n70#7:266\n53#7,3:269\n53#7,3:273\n53#7,3:277\n53#7,3:281\n53#7,3:285\n53#7,3:289\n53#7,3:293\n53#7,3:297\n53#7,3:301\n53#7,3:305\n60#7:309\n22#8:267\n22#8:310\n30#9:268\n30#9:276\n30#9:284\n30#9:292\n30#9:300\n33#10:272\n33#10:280\n33#10:288\n33#10:296\n33#10:304\n*S KotlinDebug\n*F\n+ 1 VideoRangeSelector.kt\ncom/dramawave/shared/ui/videorange/VideoRangeSelectorKt\n*L\n38#1:223\n39#1:224\n40#1:225\n58#1:246\n42#1:226\n43#1:227,6\n44#1:233,6\n50#1:240,6\n59#1:247,6\n62#1:253,6\n128#1:259,6\n163#1:265\n133#1:308\n163#1:266\n168#1:269,3\n169#1:273,3\n173#1:277,3\n174#1:281,3\n178#1:285,3\n179#1:289,3\n183#1:293,3\n184#1:297,3\n190#1:301,3\n191#1:305,3\n133#1:309\n163#1:267\n133#1:310\n168#1:268\n173#1:276\n178#1:284\n183#1:292\n190#1:300\n169#1:272\n174#1:280\n179#1:288\n184#1:296\n191#1:304\n*E\n"})
/* renamed from: com.dramawave.shared.ui.videorange.m */
/* loaded from: classes6.dex */
public final class C16215m {

    /* renamed from: a */
    private static final float f88494a = 0.2f;

    /* renamed from: b */
    private static final long f88495b = 4293899069L;

    /* renamed from: c */
    private static final long f88496c = 4294921551L;

    /* renamed from: d */
    private static final int f88497d = 28;

    /* renamed from: e */
    private static final int f88498e = 24;

    /* renamed from: f */
    private static final int f88499f = 8;

    /* renamed from: g */
    private static final int f88500g = 72;

    /* renamed from: h */
    private static final float f88501h = 3.0f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v8 */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m34497a(@NotNull final C16203a range, @NotNull final Function1 onRangeChanging, @NotNull final Function1 onRangeChanged, @Nullable final Modifier modifier, final long j10, final long j11, final long j12, final long j13, long j14, long j15, long j16, long j17, float f10, float f11, float f12, @Nullable Composer composer, final int i10) {
        int i11;
        float f13;
        float f14;
        long j18;
        long j19;
        float f15;
        long j20;
        long j21;
        boolean z10;
        int i12;
        float f16;
        ?? r42;
        ComposerImpl composerImpl;
        final float f17;
        final long j22;
        final long j23;
        final long j24;
        final long j25;
        final float f18;
        final float f19;
        ComposerImpl composerImpl2;
        Intrinsics.checkNotNullParameter(range, "range");
        Intrinsics.checkNotNullParameter(onRangeChanging, "onRangeChanging");
        Intrinsics.checkNotNullParameter(onRangeChanged, "onRangeChanged");
        ComposerImpl mo6338h = composer.mo6338h(557131349);
        if ((i10 & 6) == 0) {
            i11 = (mo6338h.mo6329L(range) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= mo6338h.mo6356z(onRangeChanging) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= mo6338h.mo6356z(onRangeChanged) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= mo6338h.mo6329L(modifier) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= mo6338h.mo6335e(j10) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            i11 |= mo6338h.mo6335e(j11) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i11 |= mo6338h.mo6335e(j12) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i11 |= mo6338h.mo6335e(j13) ? 8388608 : 4194304;
        }
        int i13 = i11 | 905969664;
        if ((i13 & 306783379) == 306783378 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            j23 = j15;
            j24 = j16;
            j25 = j17;
            f19 = f10;
            f17 = f11;
            f18 = f12;
            composerImpl2 = mo6338h;
            j22 = j14;
        } else {
            mo6338h.m6393t0();
            if ((i10 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                j18 = j14;
                j19 = j15;
                j20 = j16;
                j21 = j17;
                f14 = f10;
                f15 = f11;
                f13 = f12;
            } else {
                Color.Companion companion = Color.f20106b;
                long m7348c = Color.m7348c(companion.m54246getWhite0d7_KjU(), 0.2f);
                long m7359d = ColorKt.m7359d(f88495b);
                long m54246getWhite0d7_KjU = companion.m54246getWhite0d7_KjU();
                long m7359d2 = ColorKt.m7359d(f88496c);
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
                f13 = 8;
                f14 = 28;
                j18 = m7348c;
                j19 = m7359d;
                f15 = 24;
                j20 = m54246getWhite0d7_KjU;
                j21 = m7359d2;
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(557131349, i13, 28086, "com.dramawave.shared.ui.videorange.VideoRangeSelector (VideoRangeSelector.kt:40)");
            }
            Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            mo6338h.mo6330M(1814856725);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion3 = Composer.f18698a;
            if (mo6354x == companion3.getEmpty()) {
                mo6354x = SnapshotStateKt.m6647g(EnumC16204b.f88421a);
                mo6338h.mo6347q(mo6354x);
            }
            MutableState mutableState = (MutableState) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(1814859207);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion3.getEmpty()) {
                mo6354x2 = SnapshotStateKt.m6647g(C16205c.m34494d(range, j10, j11, j12));
                mo6338h.mo6347q(mo6354x2);
            }
            final MutableState mutableState2 = (MutableState) mo6354x2;
            mo6338h.m6371U(false);
            int i14 = i13 & 14;
            MutableState m6652l = SnapshotStateKt.m6652l(i14, mo6338h, range);
            MutableState m6652l2 = SnapshotStateKt.m6652l((i13 >> 3) & 14, mo6338h, onRangeChanging);
            MutableState m6652l3 = SnapshotStateKt.m6652l((i13 >> 6) & 14, mo6338h, onRangeChanged);
            float mo4853e1 = density.mo4853e1(f15);
            Object[] objArr = {range, Long.valueOf(j10), Long.valueOf(j11), Long.valueOf(j12)};
            mo6338h.mo6330M(1814873564);
            boolean z11 = i14 == 4;
            int i15 = 57344 & i13;
            boolean z12 = (i15 == 16384) | z11;
            int i16 = 458752 & i13;
            final float f20 = f15;
            int i17 = 3670016 & i13;
            final float f21 = f14;
            boolean z13 = (i17 == 1048576) | z12 | (i16 == 131072);
            Object mo6354x3 = mo6338h.mo6354x();
            if (z13 || mo6354x3 == companion3.getEmpty()) {
                mo6354x3 = new C16209g(mutableState, mutableState2, range, j10, j11, j12, null);
                mo6338h.mo6347q(mo6354x3);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6488f(objArr, (Function2) mo6354x3, mo6338h, 0);
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            Modifier m5146b = SizeKt.m5146b(modifier, 0.0f, 72, 1);
            mo6338h.mo6330M(1814883628);
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6354x4 == companion3.getEmpty()) {
                mo6354x4 = new C11289L(3);
                mo6338h.mo6347q(mo6354x4);
            }
            mo6338h.m6371U(false);
            Modifier m8476b = SemanticsModifierKt.m8476b(m5146b, false, (Function1) mo6354x4);
            Object[] objArr2 = {Long.valueOf(j10), Long.valueOf(j11), Long.valueOf(j12), Float.valueOf(mo4853e1)};
            mo6338h.mo6330M(1814893251);
            boolean mo6333c = (i15 == 16384) | mo6338h.mo6333c(mo4853e1) | mo6338h.mo6329L(m6652l) | (i16 == 131072) | (i17 == 1048576) | mo6338h.mo6329L(m6652l3) | mo6338h.mo6329L(m6652l2);
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6333c || mo6354x5 == companion3.getEmpty()) {
                mo6354x5 = new C16214l(mo4853e1, mutableState2, m6652l, j10, j11, j12, mutableState, m6652l3, m6652l2);
                mo6338h.mo6347q(mo6354x5);
            }
            mo6338h.m6371U(false);
            PointerEvent pointerEvent = SuspendingPointerInputFilterKt.f21366a;
            Modifier then = m8476b.then(new SuspendPointerInputElement(null, null, objArr2, (PointerInputEventHandler) mo6354x5, 3));
            mo6338h.mo6330M(1815017532);
            if (i15 == 16384) {
                i12 = 131072;
                z10 = true;
            } else {
                z10 = false;
                i12 = 131072;
            }
            boolean z14 = (i16 == i12) | z10 | (i17 == 1048576) | ((((29360128 & i13) ^ 12582912) > 8388608 && mo6338h.mo6335e(j13)) || (i13 & 12582912) == 8388608) | ((234881024 & i13) == 67108864) | ((1879048192 & i13) == 536870912);
            Object mo6354x6 = mo6338h.mo6354x();
            if (z14 || mo6354x6 == companion3.getEmpty()) {
                final float f22 = f13;
                f16 = f20;
                r42 = 0;
                ComposerImpl composerImpl3 = mo6338h;
                final long j26 = j18;
                final long j27 = j19;
                final long j28 = j20;
                final long j29 = j21;
                mo6354x6 = new Function1() { // from class: com.dramawave.shared.ui.videorange.e
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DrawScope Canvas = (DrawScope) obj;
                        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                        float mo4853e12 = Canvas.mo4853e1(f21);
                        float mo4853e13 = Canvas.mo4853e1(f20);
                        float mo4853e14 = Canvas.mo4853e1(f22);
                        float f23 = mo4853e13 / 2.0f;
                        float m51645a = C27222a.m51645a(Float.intBitsToFloat((int) (Canvas.mo7524j() >> 32)) - mo4853e13, 0.0f);
                        C16203a c16203a = (C16203a) mutableState2.getF23441a();
                        long j30 = j11;
                        long j31 = j12;
                        long j32 = j10;
                        C16203a m34494d = C16205c.m34494d(c16203a, j32, j30, j31);
                        long m51653i = C27222a.m51653i(j13, 0L, C27222a.m51646b(j32, 0L));
                        float intBitsToFloat = (Float.intBitsToFloat((int) (Canvas.mo7524j() & 4294967295L)) - mo4853e12) / 2.0f;
                        float m34495e = C16205c.m34495e(m34494d.m34490c(), j32, f23, m51645a);
                        float m34495e2 = C16205c.m34495e(m34494d.m34489b(), j32, f23, m51645a);
                        Offset.Companion companion5 = Offset.f20012b;
                        long floatToRawIntBits = (Float.floatToRawIntBits(mo4853e12) & 4294967295L) | (Float.floatToRawIntBits(m51645a) << 32);
                        Size.Companion companion6 = Size.f20031b;
                        C3579a.m7562m(Canvas, j26, (Float.floatToRawIntBits(f23) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), floatToRawIntBits, 0L, null, 248);
                        long floatToRawIntBits2 = Float.floatToRawIntBits(mo4853e12) & 4294967295L;
                        C3579a.m7560k(Canvas, j27, (Float.floatToRawIntBits(m34495e) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), floatToRawIntBits2 | (Float.floatToRawIntBits(m34495e2 - m34495e) << 32), 0.0f, null, null, 0, 120);
                        float f24 = mo4853e14 / 2.0f;
                        long floatToRawIntBits3 = Float.floatToRawIntBits(mo4853e14);
                        long j33 = j28;
                        C3579a.m7560k(Canvas, j33, (Float.floatToRawIntBits(m34495e - f24) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (Float.floatToRawIntBits(mo4853e12) & 4294967295L) | (floatToRawIntBits3 << 32), 0.0f, null, null, 0, 120);
                        C3579a.m7560k(Canvas, j33, (Float.floatToRawIntBits(m34495e2 - f24) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (Float.floatToRawIntBits(mo4853e12) & 4294967295L) | (Float.floatToRawIntBits(mo4853e14) << 32), 0.0f, null, null, 0, 120);
                        long m34490c = m34494d.m34490c();
                        if (m51653i <= m34494d.m34489b() && m34490c <= m51653i) {
                            long floatToRawIntBits4 = Float.floatToRawIntBits(mo4853e12) & 4294967295L;
                            C3579a.m7560k(Canvas, j29, (Float.floatToRawIntBits(C16205c.m34495e(m51653i, j32, f23, m51645a) - 1.5f) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), floatToRawIntBits4 | (Float.floatToRawIntBits(3.0f) << 32), 0.0f, null, null, 0, 120);
                        }
                        return Unit.f119604a;
                    }
                };
                composerImpl3.mo6347q(mo6354x6);
                composerImpl = composerImpl3;
            } else {
                r42 = 0;
                composerImpl = mo6338h;
                f16 = f20;
            }
            composerImpl.m6371U(r42);
            CanvasKt.m4727a(then, (Function1) mo6354x6, composerImpl, r42);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            f17 = f16;
            j22 = j18;
            j23 = j19;
            j24 = j20;
            j25 = j21;
            f18 = f13;
            f19 = f21;
            composerImpl2 = composerImpl;
        }
        RecomposeScopeImpl m6373W = composerImpl2.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.shared.ui.videorange.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    float f23 = f17;
                    float f24 = f18;
                    C16215m.m34497a(C16203a.this, onRangeChanging, onRangeChanged, modifier, j10, j11, j12, j13, j22, j23, j24, j25, f19, f23, f24, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
