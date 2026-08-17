package com.dramawave.feature.home.dialog;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.home.dialog.AttributionSeriesRepairDialog;
import com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0940V;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.dialog.g */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC10137g implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f52669a;

    /* renamed from: b */
    public final /* synthetic */ Fragment f52670b;

    public /* synthetic */ ViewOnClickListenerC10137g(Fragment fragment, int i10) {
        this.f52669a = i10;
        this.f52670b = fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Fragment fragment = this.f52670b;
        switch (this.f52669a) {
            case 0:
                AttributionSeriesRepairDialog.Companion companion = AttributionSeriesRepairDialog.f52578y;
                AttributionSeriesRepairDialog attributionSeriesRepairDialog = (AttributionSeriesRepairDialog) fragment;
                attributionSeriesRepairDialog.dismiss();
                C15045l c15045l = C15045l.f75901a;
                C15045l.a m24629c4 = attributionSeriesRepairDialog.m24629c4();
                m24629c4.m30439k(InnerSendEventMessage.MOD_BUTTON, "close");
                Unit unit = Unit.f119604a;
                C15045l.m30425j(c15045l, "remedy_popup_click", m24629c4, false, 28);
                C0940V c0940v = new C0940V(new PlayDetailArgs(null, null, null, null, null, 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870911), Source.f79445D.getValue(), CategoryTabType.f79016d);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0940V.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0940v);
                return;
            default:
                UgcRemixesFragment.Companion companion2 = UgcRemixesFragment.INSTANCE;
                ((UgcRemixesFragment) fragment).m25287e4(true);
                return;
        }
    }
}
