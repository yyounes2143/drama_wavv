package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.feature.actor.fragment.C8666f;
import com.dramawave.feature.profile.view.C12148l;
import com.dramawave.shared.models.reward.ExchangeCoinsResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ExchangeSuccessDialog.kt */
@SourceDebugExtension({"SMAP\nExchangeSuccessDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeSuccessDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog$onCreateView$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,61:1\n1247#2,6:62\n1247#2,6:68\n14#3,4:74\n*S KotlinDebug\n*F\n+ 1 ExchangeSuccessDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog$onCreateView$1$1$1$1\n*L\n46#1:62,6\n50#1:68,6\n52#1:74,4\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.A */
/* loaded from: classes6.dex */
public final class C12719A implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ ExchangeSuccessDialog f64994a;

    /* renamed from: b */
    final /* synthetic */ ExchangeCoinsResponse f64995b;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-384770431, intValue, -1, "com.dramawave.feature.reward.novel.ui.dialog.ExchangeSuccessDialog.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExchangeSuccessDialog.kt:43)");
            }
            composer2.mo6330M(1242445498);
            boolean mo6329L = composer2.mo6329L(this.f64994a);
            ExchangeSuccessDialog exchangeSuccessDialog = this.f64994a;
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6329L || mo6354x == companion.getEmpty()) {
                mo6354x = new C8666f(exchangeSuccessDialog, 6);
                composer2.mo6347q(mo6354x);
            }
            Function0 function0 = (Function0) mo6354x;
            composer2.mo6324G();
            ExchangeCoinsResponse exchangeCoinsResponse = this.f64995b;
            composer2.mo6330M(1242452668);
            boolean mo6356z = composer2.mo6356z(this.f64995b) | composer2.mo6329L(this.f64994a);
            ExchangeCoinsResponse exchangeCoinsResponse2 = this.f64995b;
            ExchangeSuccessDialog exchangeSuccessDialog2 = this.f64994a;
            Object mo6354x2 = composer2.mo6354x();
            if (mo6356z || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new C12148l(1, exchangeCoinsResponse2, exchangeSuccessDialog2);
                composer2.mo6347q(mo6354x2);
            }
            composer2.mo6324G();
            C12721B.m27692a(function0, exchangeCoinsResponse, (Function0) mo6354x2, composer2, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12719A(ExchangeSuccessDialog exchangeSuccessDialog, ExchangeCoinsResponse exchangeCoinsResponse) {
        this.f64994a = exchangeSuccessDialog;
        this.f64995b = exchangeCoinsResponse;
    }
}
