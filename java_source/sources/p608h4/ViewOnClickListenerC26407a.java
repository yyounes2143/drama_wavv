package p608h4;

import android.view.View;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.vip.view.TheaterVipProView;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import kotlin.Pair;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: h4.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC26407a implements View.OnClickListener {
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Integer num;
        int i10 = TheaterVipProView.$stable;
        C28612a.m53573e(new Task("theater"));
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            num = Integer.valueOf(m34783k.getVipLevel());
        } else {
            num = null;
        }
        C15050q.m30446f("viptab_membership_points_click", new Pair[]{new Pair("vip_status", num)}, 28);
    }
}
