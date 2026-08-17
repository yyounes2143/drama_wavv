package p140L6;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.feature.home.architecture.component.ugc.UGCMenuOptionComponent;
import com.dramawave.feature.home.dialog.AttributionSeriesRepairDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.view.reward.PendantCoinView;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p115J5.C0715n;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: L6.b */
/* loaded from: classes2.dex */
public final /* synthetic */ class ViewOnClickListenerC0812b implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f2197a;

    /* renamed from: b */
    public final /* synthetic */ Object f2198b;

    public /* synthetic */ ViewOnClickListenerC0812b(Object obj, int i10) {
        this.f2197a = i10;
        this.f2198b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f2198b;
        switch (this.f2197a) {
            case 0:
                PendantCoinView.m34656a((PendantCoinView) obj);
                return;
            case 1:
                FragmentActivity activity = ((UGCMenuOptionComponent) obj).getFragment().getActivity();
                if (activity != null) {
                    activity.finish();
                    return;
                }
                return;
            default:
                AttributionSeriesRepairDialog.Companion companion = AttributionSeriesRepairDialog.f52578y;
                AttributionSeriesRepairDialog attributionSeriesRepairDialog = (AttributionSeriesRepairDialog) obj;
                attributionSeriesRepairDialog.dismiss();
                C15045l c15045l = C15045l.f75901a;
                C15045l.a m24629c4 = attributionSeriesRepairDialog.m24629c4();
                m24629c4.m30439k(InnerSendEventMessage.MOD_BUTTON, "play");
                Unit unit = Unit.f119604a;
                C15045l.m30425j(c15045l, "remedy_popup_click", m24629c4, false, 28);
                if (attributionSeriesRepairDialog.m24628b4()) {
                    String m24627a4 = attributionSeriesRepairDialog.m24627a4();
                    C0715n.f1981a.getClass();
                    boolean z10 = false;
                    C15174l.m30687b(attributionSeriesRepairDialog, new PlayDetail(new PlayDetailArgs(m24627a4, null, null, null, null, 0, C0715n.m1226a(), false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870782), Source.f79445D, z10, 4, (DefaultConstructorMarker) null));
                    return;
                }
                String m24625Y3 = attributionSeriesRepairDialog.m24625Y3();
                if (m24625Y3 != null && m24625Y3.length() > 0) {
                    String m24625Y32 = attributionSeriesRepairDialog.m24625Y3();
                    Intrinsics.checkNotNull(m24625Y32);
                    C28612a.m53573e(new NovelReader(m24625Y32, Source.f79445D, "", NovelReader.FORCE_READER));
                    return;
                }
                return;
        }
    }
}
