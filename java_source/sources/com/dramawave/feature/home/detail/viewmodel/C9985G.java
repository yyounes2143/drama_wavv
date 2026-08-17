package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.feature.home.refactor.viewmodel.home.C10464b;
import com.dramawave.feature.reward.benefit.p441ui.dialog.BeneFitWatchRemainDialog;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.player.util.C15994j;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p219S2.C1378a;
import p220S3.C1383d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.viewmodel.G */
/* loaded from: classes.dex */
public final /* synthetic */ class C9985G implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f51945a;

    public /* synthetic */ C9985G(int i10) {
        this.f51945a = i10;
    }

    public /* synthetic */ C9985G(C15994j c15994j) {
        this.f51945a = 5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f51945a) {
            case 0:
                C15016q t3 = (C15016q) obj;
                PlayDetailViewModel.Companion companion = PlayDetailViewModel.INSTANCE;
                Intrinsics.checkNotNullParameter(t3, "t");
                return Boolean.valueOf(t3.m30346h());
            case 1:
                return C10464b.m25073a((C10464b) ((C8373p) obj).m22219a(), "", 0L, false, null, 14);
            case 2:
                return C1378a.m1953a((C1378a) ((C8373p) obj).m22219a(), null, C27147F.f119627a, null, false, false, null, false, false, false, null, false, false, 8187);
            case 3:
                DialogOption option = (DialogOption) obj;
                BeneFitWatchRemainDialog.Companion companion2 = BeneFitWatchRemainDialog.f64128o;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(C8170j.m21756a(298));
                option.m30470p(-2);
                return Unit.f119604a;
            case 4:
                return UgcPublishEditViewModel.INSTANCE.withoutReferenceVideo((C1383d) ((C8373p) obj).m22219a());
            default:
                return Unit.f119604a;
        }
    }
}
