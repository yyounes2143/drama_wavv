package com.dramawave.app;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.network.model.DeviceRemoveEvent;
import com.dramawave.feature.mylist.p438v2.edit.MyListNovelEditFragment;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11601p0;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.iap.dialog.DialogConfig;
import com.dramawave.shared.iap.dialog.DynamicBaseDialog;
import com.dramawave.shared.models.C15678l;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.reward.RewardSubTab;
import java.util.List;
import java.util.RandomAccess;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0918A0;
import p151M5.C0933N;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.Z */
/* loaded from: classes.dex */
public final /* synthetic */ class C7879Z implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41735a;

    /* renamed from: b */
    public final /* synthetic */ Object f41736b;

    public /* synthetic */ C7879Z(Object obj, int i10) {
        this.f41735a = i10;
        this.f41736b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RandomAccess randomAccess;
        Object obj2 = this.f41736b;
        switch (this.f41735a) {
            case 0:
                return MainActivity.m21334n((MainActivity) obj2, (DeviceRemoveEvent) obj);
            case 1:
                C0933N event2 = (C0933N) obj;
                MyListNovelEditFragment.Companion companion = MyListNovelEditFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "event");
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0933N.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21576b(name);
                List<Novel> m1393a = event2.m1393a();
                if (m1393a != null) {
                    randomAccess = C15678l.m32401a(m1393a);
                } else {
                    randomAccess = C27147F.f119627a;
                }
                ((MyListNovelEditFragment) obj2).m25972I4(randomAccess);
                return Unit.f119604a;
            case 2:
                ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((C0918A0) obj, "it");
                C11614w m26334y4 = ((ReaderFragment) obj2).m26334y4();
                m26334y4.getClass();
                C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11601p0(false, null));
                return Unit.f119604a;
            case 3:
                return C11612v.m26634a((C11612v) ((C8373p) obj).m22219a(), null, null, (Chapter) obj2, false, null, null, 0, 0, null, false, null, null, null, null, null, false, null, 0, null, false, null, null, 67108859);
            case 4:
                RewardSubTab it = (RewardSubTab) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                RewardViewModel rewardViewModel = (RewardViewModel) obj2;
                if (rewardViewModel != null) {
                    rewardViewModel.m27758d(it);
                }
                return Unit.f119604a;
            default:
                DialogOption option = (DialogOption) obj;
                DynamicBaseDialog.Companion companion3 = DynamicBaseDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30470p(-2);
                DialogConfig dialogConfig = (DialogConfig) obj2;
                option.m30469o(dialogConfig.getGravity());
                option.m30465k(dialogConfig.getCancelable());
                option.m30466l(dialogConfig.getCanceledOnTouchOutside());
                option.m30467m(dialogConfig.getDimAmount());
                return Unit.f119604a;
        }
    }
}
