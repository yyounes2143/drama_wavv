package com.dramawave.feature.home.architecture.component.ugc;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.mix.viewmodel.C10925a;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.manager.OperationTagManager;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.M */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9379M implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f49250a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f49250a) {
            case 0:
                UgcPublishEdit route = (UgcPublishEdit) obj;
                Intrinsics.checkNotNullParameter(route, "route");
                C28612a.m53573e(route);
                return Unit.f119604a;
            case 1:
                C10925a c10925a = (C10925a) ((C8373p) obj).m22219a();
                long currentTimeMillis = System.currentTimeMillis();
                c10925a.getClass();
                return new C10925a(currentTimeMillis);
            case 2:
                DialogOption option = (DialogOption) obj;
                VipSubscriptionSuccessDialog.Companion companion = VipSubscriptionSuccessDialog.f62180p;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
            case 3:
                OperationTagManager.ClickRecord it = (OperationTagManager.ClickRecord) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.m30659c();
            default:
                Intrinsics.checkNotNullParameter((ProductModel) obj, "it");
                return Unit.f119604a;
        }
    }
}
