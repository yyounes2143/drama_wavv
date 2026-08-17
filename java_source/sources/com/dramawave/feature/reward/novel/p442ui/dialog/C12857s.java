package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.core.network.download.C8419d;
import com.dramawave.feature.develop.C8943A;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: DramaWaveDiamondGuideDialog.kt */
@SourceDebugExtension({"SMAP\nDramaWaveDiamondGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaWaveDiamondGuideDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialog$onCreateView$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,50:1\n1247#2,6:51\n1247#2,6:57\n*S KotlinDebug\n*F\n+ 1 DramaWaveDiamondGuideDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialog$onCreateView$1$1$1\n*L\n43#1:51,6\n39#1:57,6\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.s */
/* loaded from: classes6.dex */
public final class C12857s implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ DramaWaveDiamondGuideDialog f65341a;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-903617386, intValue, -1, "com.dramawave.feature.reward.novel.ui.dialog.DramaWaveDiamondGuideDialog.onCreateView.<anonymous>.<anonymous>.<anonymous> (DramaWaveDiamondGuideDialog.kt:37)");
            }
            composer2.mo6330M(-1079775066);
            boolean mo6329L = composer2.mo6329L(this.f65341a);
            DramaWaveDiamondGuideDialog dramaWaveDiamondGuideDialog = this.f65341a;
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6329L || mo6354x == companion.getEmpty()) {
                mo6354x = new C8419d(dramaWaveDiamondGuideDialog, 5);
                composer2.mo6347q(mo6354x);
            }
            Function0 function0 = (Function0) mo6354x;
            composer2.mo6324G();
            composer2.mo6330M(-1079785621);
            boolean mo6329L2 = composer2.mo6329L(this.f65341a);
            DramaWaveDiamondGuideDialog dramaWaveDiamondGuideDialog2 = this.f65341a;
            Object mo6354x2 = composer2.mo6354x();
            if (mo6329L2 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new C8943A(dramaWaveDiamondGuideDialog2, 2);
                composer2.mo6347q(mo6354x2);
            }
            composer2.mo6324G();
            C12861u.m27717a(function0, (Function0) mo6354x2, composer2, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12857s(DramaWaveDiamondGuideDialog dramaWaveDiamondGuideDialog) {
        this.f65341a = dramaWaveDiamondGuideDialog;
    }
}
