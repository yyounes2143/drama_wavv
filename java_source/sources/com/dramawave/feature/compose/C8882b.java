package com.dramawave.feature.compose;

import androidx.compose.p326ui.layout.Placeable;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.compose.ReservationBottomSheetDialog;
import com.dramawave.feature.novel.FontSettingsDialog;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.task.TaskBase;
import com.dramawave.shared.novel.model.ExtraFont;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.compose.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8882b implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f46602a;

    /* renamed from: b */
    public final /* synthetic */ Object f46603b;

    public /* synthetic */ C8882b(Object obj, int i10) {
        this.f46602a = i10;
        this.f46603b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f46603b;
        switch (this.f46602a) {
            case 0:
                Series series = (Series) obj;
                ReservationBottomSheetDialog.Companion companion = ReservationBottomSheetDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(series, "series");
                ((ReservationBottomSheetDialog) obj2).dismissAllowingStateLoss();
                C15045l c15045l = C15045l.f75901a;
                C15045l.a aVar = new C15045l.a();
                aVar.m30439k("series_id", series.m31680A0());
                aVar.m30439k("button_type", "video_play");
                C15045l.m30425j(c15045l, "pre_order_element_click", aVar, false, 28);
                C28612a.m53573e(new PlayDetail(new PlayDetailArgs(series.m31680A0(), null, null, series.m31762g1(), null, 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870898), Source.f79463V, false, 4, (DefaultConstructorMarker) null));
                return Unit.f119604a;
            case 1:
                ExtraFont font = (ExtraFont) obj;
                Intrinsics.checkNotNullParameter(font, "font");
                ((FontSettingsDialog) obj2).m26260i(font);
                return Unit.f119604a;
            case 2:
                WalletRefreshSuccessEvent event2 = (WalletRefreshSuccessEvent) obj;
                PointRewardFragment.Companion companion2 = PointRewardFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "event");
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = WalletRefreshSuccessEvent.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21576b(name);
                PointRewardFragment pointRewardFragment = (PointRewardFragment) obj2;
                pointRewardFragment.m27834h4(event2.getWalletBean().getPointBalance(), event2.getWalletBean().m32318O());
                return Unit.f119604a;
            case 3:
                return C15133c.m30628a((C15133c) ((C8373p) obj).m22219a(), false, false, false, null, null, false, false, null, false, null, null, ((TaskBase) obj2).getWatchTimes(), 1, 0L, null, null, null, 499711);
            default:
                Placeable.PlacementScope.m7916h((Placeable.PlacementScope) obj, (Placeable) obj2, 0, 0);
                return Unit.f119604a;
        }
    }
}
