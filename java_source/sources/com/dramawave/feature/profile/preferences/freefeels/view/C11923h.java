package com.dramawave.feature.profile.preferences.freefeels.view;

import com.dramawave.feature.reward.novel.p442ui.dialog.NewbieWelfareHintDialogNew;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.h */
/* loaded from: classes9.dex */
public final /* synthetic */ class C11923h implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f61782a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DialogOption option = (DialogOption) obj;
        switch (this.f61782a) {
            case 0:
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30469o(80);
                return Unit.f119604a;
            default:
                NewbieWelfareHintDialogNew.Companion companion = NewbieWelfareHintDialogNew.f65121s;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30470p(-1);
                option.m30466l(false);
                option.m30465k(false);
                option.m30467m(0.8f);
                return Unit.f119604a;
        }
    }
}
