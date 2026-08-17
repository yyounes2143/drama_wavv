package androidx.compose.foundation.gestures;

import android.os.Build;
import android.view.ViewConfiguration;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidScrollable.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/gestures/AndroidConfig;", "Landroidx/compose/foundation/gestures/ScrollConfig;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidScrollable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,67:1\n113#2:68\n113#2:69\n269#3,3:70\n34#3,6:73\n272#3:79\n1#4:80\n65#5:81\n69#5:84\n60#6:82\n70#6:85\n53#6,3:87\n22#7:83\n30#8:86\n*S KotlinDebug\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n*L\n41#1:68\n48#1:69\n52#1:70,3\n52#1:73,6\n52#1:79\n53#1:81\n53#1:84\n53#1:82\n53#1:85\n53#1:87,3\n53#1:83\n53#1:86\n*E\n"})
/* loaded from: classes8.dex */
final class AndroidConfig implements ScrollConfig {

    /* renamed from: a */
    @NotNull
    public final ViewConfiguration f10108a;

    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // androidx.compose.foundation.gestures.ScrollConfig
    /* renamed from: a */
    public final long mo4878a(@NotNull Density density, @NotNull PointerEvent pointerEvent) {
        float mo4853e1;
        float mo4853e12;
        int i10 = Build.VERSION.SDK_INT;
        ViewConfiguration viewConfiguration = this.f10108a;
        if (i10 > 26) {
            ViewConfigurationApi26Impl.f10838a.getClass();
            mo4853e1 = ViewConfigurationApi26Impl.m4981b(viewConfiguration);
        } else {
            C3782Dp.Companion companion = C3782Dp.f23770b;
            mo4853e1 = density.mo4853e1(64);
        }
        float f10 = -mo4853e1;
        if (i10 > 26) {
            ViewConfigurationApi26Impl.f10838a.getClass();
            mo4853e12 = ViewConfigurationApi26Impl.m4980a(viewConfiguration);
        } else {
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            mo4853e12 = density.mo4853e1(64);
        }
        float f11 = -mo4853e12;
        ?? r92 = pointerEvent.f21273a;
        Offset offset = new Offset(Offset.f20012b.m54164getZeroF1C5BW0());
        int size = r92.size();
        int i11 = 0;
        while (true) {
            long j10 = offset.f20015a;
            if (i11 < size) {
                Offset offset2 = new Offset(Offset.m7222i(j10, ((PointerInputChange) r92.get(i11)).f21305j));
                i11++;
                offset = offset2;
            } else {
                float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) * f11;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) * f10;
                return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
            }
        }
    }

    public AndroidConfig(@NotNull ViewConfiguration viewConfiguration) {
        this.f10108a = viewConfiguration;
    }
}
