package coil3.network;

import android.os.Bundle;
import android.widget.TextView;
import coil3.C5236p;
import coil3.disk.InterfaceC5163a;
import com.dramawave.core.router.path.TicketWall;
import com.dramawave.feature.home.detail.dialog.PlayDetailMoreNewUiDialog;
import com.dramawave.feature.mylist.databinding.FragmentNewHistoryContentBinding;
import com.dramawave.feature.mylist.p438v2.WatchHistoryNovelContentFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16403v;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p701p5.C28184c;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: coil3.network.j */
/* loaded from: classes7.dex */
public final /* synthetic */ class C5225j implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f33331a;

    /* renamed from: b */
    public final /* synthetic */ Object f33332b;

    public /* synthetic */ C5225j(Object obj, int i10) {
        this.f33331a = i10;
        this.f33332b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        String str3;
        String string;
        int i10;
        Object obj = this.f33332b;
        switch (this.f33331a) {
            case 0:
                return (InterfaceC5163a) ((C5236p) obj).f33386a.f33394d.getValue();
            case 1:
                PlayDetailMoreNewUiDialog.Companion companion = PlayDetailMoreNewUiDialog.INSTANCE;
                C28184c c28184c = C28184c.f123276a;
                PlayDetailMoreNewUiDialog playDetailMoreNewUiDialog = (PlayDetailMoreNewUiDialog) obj;
                Bundle arguments = playDetailMoreNewUiDialog.getArguments();
                String str4 = "";
                if (arguments == null || (str = arguments.getString("session_id")) == null) {
                    str = "";
                }
                Bundle arguments2 = playDetailMoreNewUiDialog.getArguments();
                if (arguments2 == null || (str2 = arguments2.getString("playback_id")) == null) {
                    str2 = "";
                }
                Bundle arguments3 = playDetailMoreNewUiDialog.getArguments();
                if (arguments3 == null || (str3 = arguments3.getString("series_id")) == null) {
                    str3 = "";
                }
                Bundle arguments4 = playDetailMoreNewUiDialog.getArguments();
                if (arguments4 != null && (string = arguments4.getString("episode_id")) != null) {
                    str4 = string;
                }
                c28184c.getClass();
                C15045l.m30425j(C15045l.f75901a, C28184c.f123297o, C28184c.m53102b(str, str2, str3, str4), false, 28);
                playDetailMoreNewUiDialog.m24198Y3(true);
                return Unit.f119604a;
            default:
                WatchHistoryNovelContentFragment.Companion companion2 = WatchHistoryNovelContentFragment.INSTANCE;
                C28612a.m53573e(new TicketWall());
                TextView tvViewSub = ((FragmentNewHistoryContentBinding) ((WatchHistoryNovelContentFragment) obj).m30529Q3()).tvViewSub;
                Intrinsics.checkNotNullExpressionValue(tvViewSub, "tvViewSub");
                tvViewSub.setVisibility(8);
                C16403v.f89540a.getClass();
                Pair pair = new Pair("user_id", C16403v.m34803b());
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    i10 = m34783k.getVipLevel();
                } else {
                    i10 = 0;
                }
                C15050q.m30446f("mylist_ticket_click", new Pair[]{pair, new Pair("vip_status", Integer.valueOf(i10))}, 28);
                return Unit.f119604a;
        }
    }
}
