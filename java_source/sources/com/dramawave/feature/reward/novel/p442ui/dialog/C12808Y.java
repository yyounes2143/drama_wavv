package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.feature.mylist.p438v2.C11129b;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p000.C25940e;

/* compiled from: RebateDiamondTipsDialog.kt */
@SourceDebugExtension({"SMAP\nRebateDiamondTipsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RebateDiamondTipsDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$onCreateView$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,130:1\n1247#2,6:131\n1247#2,6:137\n*S KotlinDebug\n*F\n+ 1 RebateDiamondTipsDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$onCreateView$1$1$1$1\n*L\n59#1:131,6\n61#1:137,6\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.Y */
/* loaded from: classes6.dex */
public final class C12808Y implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ RebateDiamondTipsDialog f65204a;

    /* renamed from: b */
    final /* synthetic */ RewardSubTab f65205b;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1777421799, intValue, -1, "com.dramawave.feature.reward.novel.ui.dialog.RebateDiamondTipsDialog.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RebateDiamondTipsDialog.kt:56)");
            }
            composer2.mo6330M(1044145164);
            boolean mo6356z = composer2.mo6356z(this.f65204a);
            RebateDiamondTipsDialog rebateDiamondTipsDialog = this.f65204a;
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6356z || mo6354x == companion.getEmpty()) {
                mo6354x = new C25940e(rebateDiamondTipsDialog, 5);
                composer2.mo6347q(mo6354x);
            }
            Function0 function0 = (Function0) mo6354x;
            composer2.mo6324G();
            RewardSubTab rewardSubTab = this.f65205b;
            composer2.mo6330M(1044148162);
            boolean mo6356z2 = composer2.mo6356z(this.f65204a);
            RebateDiamondTipsDialog rebateDiamondTipsDialog2 = this.f65204a;
            Object mo6354x2 = composer2.mo6354x();
            if (mo6356z2 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new C11129b(rebateDiamondTipsDialog2, 2);
                composer2.mo6347q(mo6354x2);
            }
            composer2.mo6324G();
            C12852p0.m27710a(function0, rewardSubTab, (Function1) mo6354x2, composer2, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12808Y(RebateDiamondTipsDialog rebateDiamondTipsDialog, RewardSubTab rewardSubTab) {
        this.f65204a = rebateDiamondTipsDialog;
        this.f65205b = rewardSubTab;
    }
}
