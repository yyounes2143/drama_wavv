package androidx.compose.p326ui.platform;

import android.view.View;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NestedScrollInteropConnection.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNestedScrollInteropConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnectionKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,233:1\n65#2:234\n65#2:237\n65#2:240\n69#2:243\n69#2:246\n69#2:249\n65#2:256\n69#2:259\n60#3:235\n60#3:238\n60#3:241\n70#3:244\n70#3:247\n70#3:250\n53#3,3:253\n60#3:257\n70#3:260\n22#4:236\n22#4:239\n22#4:242\n22#4:245\n22#4:248\n22#4:251\n22#4:258\n22#4:261\n30#5:252\n75#6:262\n1247#7,6:263\n*S KotlinDebug\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnectionKt\n*L\n171#1:234\n172#1:237\n174#1:240\n178#1:243\n179#1:246\n181#1:249\n203#1:256\n206#1:259\n171#1:235\n172#1:238\n174#1:241\n178#1:244\n179#1:247\n181#1:250\n184#1:253,3\n203#1:257\n206#1:260\n171#1:236\n172#1:239\n174#1:242\n178#1:245\n179#1:248\n181#1:251\n203#1:258\n206#1:261\n184#1:252\n231#1:262\n232#1:263,6\n*E\n"})
/* loaded from: classes7.dex */
public final class NestedScrollInteropConnectionKt {
    /* renamed from: c */
    public static final int m8368c(float f10) {
        double floor;
        if (f10 >= 0.0f) {
            floor = Math.ceil(f10);
        } else {
            floor = Math.floor(f10);
        }
        return ((int) floor) * (-1);
    }

    /* renamed from: a */
    public static final int m8366a(long j10) {
        int i10;
        if (Math.abs(Float.intBitsToFloat((int) (j10 >> 32))) >= 0.5f) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        if (Math.abs(Float.intBitsToFloat((int) (j10 & 4294967295L))) >= 0.5f) {
            return i10 | 2;
        }
        return i10;
    }

    /* renamed from: b */
    public static final long m8367b(int[] iArr, long j10) {
        float m51645a;
        float m51645a2;
        int i10 = (int) (j10 >> 32);
        if (Float.intBitsToFloat(i10) >= 0.0f) {
            m51645a = C27222a.m51647c(iArr[0] * (-1.0f), Float.intBitsToFloat(i10));
        } else {
            m51645a = C27222a.m51645a(iArr[0] * (-1.0f), Float.intBitsToFloat(i10));
        }
        int i11 = (int) (j10 & 4294967295L);
        if (Float.intBitsToFloat(i11) >= 0.0f) {
            m51645a2 = C27222a.m51647c(iArr[1] * (-1.0f), Float.intBitsToFloat(i11));
        } else {
            m51645a2 = C27222a.m51645a(iArr[1] * (-1.0f), Float.intBitsToFloat(i11));
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(m51645a) << 32) | (Float.floatToRawIntBits(m51645a2) & 4294967295L);
        Offset.Companion companion = Offset.f20012b;
        return floatToRawIntBits;
    }

    @Composable
    @NotNull
    /* renamed from: d */
    public static final NestedScrollInteropConnection m8369d(@Nullable Composer composer) {
        View view = (View) composer.mo6341k(AndroidCompositionLocals_androidKt.f22245f);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1075877987, 0, -1, "androidx.compose.ui.platform.rememberNestedScrollInteropConnection (NestedScrollInteropConnection.android.kt:231)");
        }
        boolean mo6329L = composer.mo6329L(view);
        Object mo6354x = composer.mo6354x();
        if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new NestedScrollInteropConnection(view);
            composer.mo6347q(mo6354x);
        }
        NestedScrollInteropConnection nestedScrollInteropConnection = (NestedScrollInteropConnection) mo6354x;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return nestedScrollInteropConnection;
    }
}
