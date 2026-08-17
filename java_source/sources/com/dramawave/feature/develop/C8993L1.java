package com.dramawave.feature.develop;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.p448ui.videorange.C16203a;
import com.dramawave.shared.p448ui.videorange.C16215m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import p214R9.InterfaceC1351h;

/* compiled from: VideoRangeDemoActivity.kt */
@SourceDebugExtension({"SMAP\nVideoRangeDemoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRangeDemoActivity.kt\ncom/dramawave/feature/develop/VideoRangeDemoActivity$initView$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,129:1\n1247#2,6:130\n1247#2,6:136\n113#3:142\n85#4:143\n*S KotlinDebug\n*F\n+ 1 VideoRangeDemoActivity.kt\ncom/dramawave/feature/develop/VideoRangeDemoActivity$initView$2$1\n*L\n45#1:130,6\n46#1:136,6\n49#1:142\n38#1:143\n*E\n"})
/* renamed from: com.dramawave.feature.develop.L1 */
/* loaded from: classes7.dex */
public final class C8993L1 implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ VideoRangeDemoActivity f46935a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1261072281, intValue, -1, "com.dramawave.feature.develop.VideoRangeDemoActivity.initView.<anonymous>.<anonymous> (VideoRangeDemoActivity.kt:37)");
            }
            MutableState m22205b = C8365h.m22205b(this.f46935a.m22912n(), composer2, 0);
            C16203a m22901f = ((C8999N1) m22205b.getF23441a()).m22901f();
            long m22902g = ((C8999N1) m22205b.getF23441a()).m22902g();
            long m22900e = ((C8999N1) m22205b.getF23441a()).m22900e();
            long m22899d = ((C8999N1) m22205b.getF23441a()).m22899d();
            long m22897b = ((C8999N1) m22205b.getF23441a()).m22897b();
            C9010R1 m22912n = this.f46935a.m22912n();
            composer2.mo6330M(1844214915);
            boolean mo6356z = composer2.mo6356z(m22912n);
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6356z || mo6354x == companion.getEmpty()) {
                mo6354x = new FunctionReferenceImpl(1, m22912n, C9010R1.class, "onRangeChanging", "onRangeChanging(Lcom/dramawave/shared/ui/videorange/VideoRange;)V", 0);
                composer2.mo6347q(mo6354x);
            }
            InterfaceC1351h interfaceC1351h = (InterfaceC1351h) mo6354x;
            composer2.mo6324G();
            C9010R1 m22912n2 = this.f46935a.m22912n();
            composer2.mo6330M(1844216994);
            boolean mo6356z2 = composer2.mo6356z(m22912n2);
            Object mo6354x2 = composer2.mo6354x();
            if (mo6356z2 || mo6354x2 == companion.getEmpty()) {
                FunctionReferenceImpl functionReferenceImpl = new FunctionReferenceImpl(1, m22912n2, C9010R1.class, "onRangeChanged", "onRangeChanged(Lcom/dramawave/shared/ui/videorange/VideoRange;)V", 0);
                composer2.mo6347q(functionReferenceImpl);
                mo6354x2 = functionReferenceImpl;
            }
            composer2.mo6324G();
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            C16215m.m34497a(m22901f, (Function1) interfaceC1351h, (Function1) ((InterfaceC1351h) mo6354x2), PaddingKt.m5128h(Modifier.f19661K7.then(SizeKt.f11333c), 0, 0.0f, 2), m22902g, m22900e, m22899d, m22897b, 0L, 0L, 0L, 0L, 0.0f, 0.0f, 0.0f, composer2, C16203a.f88418c | 3072);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C8993L1(VideoRangeDemoActivity videoRangeDemoActivity) {
        this.f46935a = videoRangeDemoActivity;
    }
}
