package com.dramawave.feature.develop;

import android.content.Context;
import android.view.View;
import com.dramawave.core.config.C8239f;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.theater.view.WatchContinueView;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p064F2.C0337a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.Q */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC9006Q implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f46964a;

    /* renamed from: b */
    public final /* synthetic */ Object f46965b;

    public /* synthetic */ ViewOnClickListenerC9006Q(Object obj, int i10) {
        this.f46964a = i10;
        this.f46965b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f46965b;
        switch (this.f46964a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                ((DevelopActivity) obj).getClass();
                C8239f.f43372a.getClass();
                C8239f.m21931f("app_ad_config");
                return;
            case 1:
                int i10 = WatchContinueView.$stable;
                WatchContinueView watchContinueView = (WatchContinueView) obj;
                Context context = watchContinueView.getContext();
                C0337a.f952a.getClass();
                String m354b = C0337a.m354b();
                Source source = Source.f79444C;
                C15174l.m30686a(context, new PlayDetail(new PlayDetailArgs(m354b, null, null, C0337a.m353a(), source.getValue(), 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870758), source, false, 4, (DefaultConstructorMarker) null));
                C16234K.m34526e(watchContinueView);
                C15045l c15045l = C15045l.f75901a;
                C15045l.a aVar = new C15045l.a();
                aVar.m30439k("series_id", C0337a.m354b());
                aVar.m30439k("from", Source.f79485l.getValue());
                Unit unit = Unit.f119604a;
                C15045l.m30425j(c15045l, "home_ddl_fallback_click", aVar, false, 28);
                return;
            default:
                PurchaseDialogV2.Companion companion2 = PurchaseDialogV2.INSTANCE;
                ((PurchaseDialogV2) obj).m31010U4("overlay");
                return;
        }
    }
}
