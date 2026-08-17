package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.feature.profile.view.C12146j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p346c3.C5018a;

/* compiled from: ExchangeConfirmDialog.kt */
@SourceDebugExtension({"SMAP\nExchangeConfirmDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeConfirmDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog$onCreateView$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,78:1\n1247#2,6:79\n1247#2,6:85\n*S KotlinDebug\n*F\n+ 1 ExchangeConfirmDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog$onCreateView$1$1$1\n*L\n51#1:79,6\n53#1:85,6\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.w */
/* loaded from: classes6.dex */
public final class C12865w implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ long f65375a;

    /* renamed from: b */
    final /* synthetic */ ExchangeConfirmDialog f65376b;

    /* renamed from: c */
    final /* synthetic */ String f65377c;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-543148180, intValue, -1, "com.dramawave.feature.reward.novel.ui.dialog.ExchangeConfirmDialog.onCreateView.<anonymous>.<anonymous>.<anonymous> (ExchangeConfirmDialog.kt:48)");
            }
            long j10 = this.f65375a;
            composer2.mo6330M(-1184506831);
            boolean mo6356z = composer2.mo6356z(this.f65376b);
            ExchangeConfirmDialog exchangeConfirmDialog = this.f65376b;
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6356z || mo6354x == companion.getEmpty()) {
                mo6354x = new C5018a(exchangeConfirmDialog, 5);
                composer2.mo6347q(mo6354x);
            }
            Function0 function0 = (Function0) mo6354x;
            composer2.mo6324G();
            composer2.mo6330M(-1184504079);
            boolean mo6356z2 = composer2.mo6356z(this.f65376b) | composer2.mo6329L(this.f65377c);
            ExchangeConfirmDialog exchangeConfirmDialog2 = this.f65376b;
            String str = this.f65377c;
            Object mo6354x2 = composer2.mo6354x();
            if (mo6356z2 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new C12146j(1, exchangeConfirmDialog2, str);
                composer2.mo6347q(mo6354x2);
            }
            composer2.mo6324G();
            C12869y.m27718a(j10, function0, (Function0) mo6354x2, composer2, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12865w(long j10, ExchangeConfirmDialog exchangeConfirmDialog, String str) {
        this.f65375a = j10;
        this.f65376b = exchangeConfirmDialog;
        this.f65377c = str;
    }
}
