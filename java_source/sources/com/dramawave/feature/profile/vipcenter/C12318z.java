package com.dramawave.feature.profile.vipcenter;

import android.content.Context;
import android.view.LayoutInflater;
import android.widget.TextView;
import androidx.compose.foundation.layout.C2969b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.theater.databinding.VipPointsRewardBinding;
import com.dramawave.feature.vip.view.TheaterVipProView;
import com.dramawave.shared.iap.dialog.component.DramaAdComponent;
import com.dramawave.shared.purchase.databinding.PaymentDialogAdLayoutBinding;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p091H5.C0583d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.vipcenter.z */
/* loaded from: classes.dex */
public final /* synthetic */ class C12318z implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f63415a;

    /* renamed from: b */
    public final /* synthetic */ Object f63416b;

    /* renamed from: c */
    public final /* synthetic */ Object f63417c;

    public /* synthetic */ C12318z(int i10, Object obj, Object obj2) {
        this.f63415a = i10;
        this.f63416b = obj;
        this.f63417c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TextView textView;
        Object obj = this.f63417c;
        Object obj2 = this.f63416b;
        switch (this.f63415a) {
            case 0:
                ((VipCenterV2Fragment) obj2).m27305M4((C12298o) obj, false);
                return Unit.f119604a;
            case 1:
                PaymentDialogAdLayoutBinding m31082f = ((DramaAdComponent) obj2).m31082f();
                if (m31082f != null && (textView = m31082f.tvPurchaseAdTitle) != null) {
                    C0583d c0583d = (C0583d) obj;
                    C2969b.m5197b(C8134T.f42834a, R$string.f85685N0, new Object[]{"00:00:00", Integer.valueOf(c0583d.getWatchedNum()), Integer.valueOf(c0583d.getCanWatchNum())}, textView);
                }
                return Unit.f119604a;
            default:
                int i10 = TheaterVipProView.$stable;
                VipPointsRewardBinding inflate = VipPointsRewardBinding.inflate(LayoutInflater.from((Context) obj2), (TheaterVipProView) obj, false);
                Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
                return inflate;
        }
    }
}
