package com.dramawave.feature.mylist.p438v2.base.edit;

import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.user.C16394m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0918A0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.base.edit.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C11161a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f57331a;

    /* renamed from: b */
    public final /* synthetic */ BaseTraceFragment f57332b;

    public /* synthetic */ C11161a(BaseTraceFragment baseTraceFragment, int i10) {
        this.f57331a = i10;
        this.f57332b = baseTraceFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i10;
        BaseTraceFragment baseTraceFragment = this.f57332b;
        switch (this.f57331a) {
            case 0:
                BaseEditFragment.m25963A4((BaseEditFragment) baseTraceFragment, (CommonPopupDialog) obj);
                return Boolean.TRUE;
            default:
                C0918A0 it = (C0918A0) obj;
                PointRewardFragment.Companion companion = PointRewardFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    i10 = m34783k.getPointBalance();
                } else {
                    i10 = 0;
                }
                ((PointRewardFragment) baseTraceFragment).m27834h4(i10, false);
                return Unit.f119604a;
        }
    }
}
