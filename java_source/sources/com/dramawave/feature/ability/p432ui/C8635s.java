package com.dramawave.feature.ability.p432ui;

import androidx.compose.p326ui.graphics.colorspace.C3562b;
import androidx.compose.runtime.DisposableEffectScope;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.RateUsDialog;
import com.dramawave.feature.home.detail.dialog.EnforceNetBitsRewardAdDialog;
import com.dramawave.feature.mylist.p438v2.ReminderSetLaunchedContentFragment;
import com.dramawave.feature.novel.dialog.ChapterListDialog;
import com.dramawave.feature.theater.viewmodel.novel.C13609a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.iap.dialog.TrialVipDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p571e4.C25951b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.s */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8635s implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45724a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45724a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                RateUsDialog.Companion companion = RateUsDialog.f45254r;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30469o(80);
                return Unit.f119604a;
            case 1:
                DialogOption option2 = (DialogOption) obj;
                EnforceNetBitsRewardAdDialog.Companion companion2 = EnforceNetBitsRewardAdDialog.f51097w;
                Intrinsics.checkNotNullParameter(option2, "$this$option");
                option2.m30471q(-1);
                option2.m30470p(-1);
                return Unit.f119604a;
            case 2:
                ((Integer) obj).getClass();
                ReminderSetLaunchedContentFragment.Companion companion3 = ReminderSetLaunchedContentFragment.f57050I;
                return Boolean.FALSE;
            case 3:
                DialogOption dialogOption = (DialogOption) obj;
                ChapterListDialog.Companion companion4 = ChapterListDialog.f59169p;
                C3562b.m7504d(dialogOption, "$this$option", -1, -2, 17);
                dialogOption.m30465k(true);
                dialogOption.m30466l(true);
                return Unit.f119604a;
            case 4:
                DisposableEffectScope DisposableEffect = (DisposableEffectScope) obj;
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                return new Object();
            case 5:
                return C13609a.m28404a((C13609a) ((C8373p) obj).m22219a(), "");
            case 6:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C25951b.m49952a((C25951b) reduce.m22219a(), false, false, 1);
            default:
                DialogOption option3 = (DialogOption) obj;
                TrialVipDialog.Companion companion5 = TrialVipDialog.f77996E;
                Intrinsics.checkNotNullParameter(option3, "$this$option");
                option3.m30471q(-1);
                option3.m30470p(-1);
                option3.m30465k(true);
                option3.m30466l(false);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C8635s(int i10) {
        this.f45724a = i10;
    }
}
