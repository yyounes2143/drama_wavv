package com.dramawave.feature.home.download.p436ui.child;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p068F6.C0370b;
import p155M9.InterfaceC1016o;
import p656l2.C27889b;

/* compiled from: EpisodeSelectGridView.kt */
@SourceDebugExtension({"SMAP\nEpisodeSelectGridView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeSelectGridView.kt\ncom/dramawave/feature/home/download/ui/child/EpisodeSelectGridViewKt$EpisodeSelectGridView$3$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,276:1\n113#2:277\n1247#3,6:278\n*S KotlinDebug\n*F\n+ 1 EpisodeSelectGridView.kt\ncom/dramawave/feature/home/download/ui/child/EpisodeSelectGridViewKt$EpisodeSelectGridView$3$1$1\n*L\n79#1:277\n80#1:278,6\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.ui.child.r */
/* loaded from: classes8.dex */
public final class C10242r implements InterfaceC1016o<LazyGridItemScope, Integer, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ List<C27889b> f52918a;

    /* renamed from: b */
    final /* synthetic */ String f52919b;

    /* renamed from: c */
    final /* synthetic */ Function1<Integer, Unit> f52920c;

    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(LazyGridItemScope lazyGridItemScope, Integer num, Composer composer, Integer num2) {
        long m639e;
        boolean z10;
        int i10;
        LazyGridItemScope items = lazyGridItemScope;
        final int intValue = num.intValue();
        Composer composer2 = composer;
        int intValue2 = num2.intValue();
        Intrinsics.checkNotNullParameter(items, "$this$items");
        if ((intValue2 & 48) == 0) {
            if (composer2.mo6334d(intValue)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            intValue2 |= i10;
        }
        if ((intValue2 & TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT) == 144 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(67703628, intValue2, -1, "com.dramawave.feature.home.download.ui.child.EpisodeSelectGridView.<anonymous>.<anonymous>.<anonymous> (EpisodeSelectGridView.kt:71)");
            }
            C27889b c27889b = this.f52918a.get(intValue);
            boolean areEqual = Intrinsics.areEqual(c27889b.m52707e(), this.f52919b);
            C0370b.f978a.getClass();
            if (areEqual) {
                m639e = C0370b.m636b();
            } else {
                m639e = C0370b.m639e();
            }
            Modifier m5049a = AspectRatioKt.m5049a(Modifier.f19661K7, 1.0f);
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier m4721b = BackgroundKt.m4721b(m5049a, m639e, RoundedCornerShapeKt.m5502a(8));
            composer2.mo6330M(-1350022561);
            boolean mo6329L = composer2.mo6329L(this.f52920c);
            if ((intValue2 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z11 = z10 | mo6329L;
            final Function1<Integer, Unit> function1 = this.f52920c;
            Object mo6354x = composer2.mo6354x();
            if (z11 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function0() { // from class: com.dramawave.feature.home.download.ui.child.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(Integer.valueOf(intValue));
                        return Unit.f119604a;
                    }
                };
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            Modifier m4731c = ClickableKt.m4731c(m4721b, null, (Function0) mo6354x, 7);
            String m52712j = c27889b.m52712j();
            if (m52712j == null) {
                m52712j = "";
            }
            C10243s.m24694d(m4731c, m52712j, c27889b.m52721s(), c27889b.m52714l(), c27889b.m52706d(), areEqual, composer2, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10242r(List<C27889b> list, String str, Function1<? super Integer, Unit> function1) {
        this.f52918a = list;
        this.f52919b = str;
        this.f52920c = function1;
    }
}
