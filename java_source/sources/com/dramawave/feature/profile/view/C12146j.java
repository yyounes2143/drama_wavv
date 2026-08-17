package com.dramawave.feature.profile.view;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.profile.databinding.ProfileVipProRetentionPeriodViewBinding;
import com.dramawave.feature.reward.novel.p442ui.dialog.ExchangeConfirmDialog;
import com.dramawave.feature.reward.novel.viewmodel.C12986z;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.iap.dialog.PaymentDialogData;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.iap.dialog.UgcPurchaseStyle;
import com.dramawave.shared.models.event.UgcNativePaymentSelectedEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.view.j */
/* loaded from: classes8.dex */
public final /* synthetic */ class C12146j implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f62578a;

    /* renamed from: b */
    public final /* synthetic */ Object f62579b;

    /* renamed from: c */
    public final /* synthetic */ Object f62580c;

    public /* synthetic */ C12146j(int i10, Object obj, Object obj2) {
        this.f62578a = i10;
        this.f62579b = obj;
        this.f62580c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        UgcPurchaseStyle ugcStyle;
        FragmentActivity activity;
        Object obj = this.f62580c;
        Object obj2 = this.f62579b;
        switch (this.f62578a) {
            case 0:
                int i10 = VipProView.$stable;
                ProfileVipProRetentionPeriodViewBinding inflate = ProfileVipProRetentionPeriodViewBinding.inflate(LayoutInflater.from((Context) obj2), (VipProView) obj, false);
                Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
                return inflate;
            case 1:
                ExchangeConfirmDialog.Companion companion = ExchangeConfirmDialog.INSTANCE;
                RewardViewModel m27694S3 = ((ExchangeConfirmDialog) obj2).m27694S3();
                RewardViewModel.Companion companion2 = RewardViewModel.INSTANCE;
                m27694S3.getClass();
                String type = (String) obj;
                Intrinsics.checkNotNullParameter(type, "type");
                C8365h.m22208e(m27694S3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12986z(m27694S3, type, false, null, null));
                return Unit.f119604a;
            default:
                PurchaseDialogV2.Companion companion3 = PurchaseDialogV2.INSTANCE;
                PaymentDialogData paymentDialogData = (PaymentDialogData) obj2;
                if (paymentDialogData != null && (ugcStyle = paymentDialogData.getUgcStyle()) != null && (activity = ((PurchaseDialogV2) obj).getActivity()) != null) {
                    UgcNativePaymentSelectedEvent ugcNativePaymentSelectedEvent = new UgcNativePaymentSelectedEvent(ugcStyle.name());
                    C8105e c8105e = (C8105e) new ViewModelProvider(activity).m11665b(C8105e.class);
                    String name = UgcNativePaymentSelectedEvent.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    c8105e.m21580g(0L, name, ugcNativePaymentSelectedEvent);
                }
                return Unit.f119604a;
        }
    }
}
