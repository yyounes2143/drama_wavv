package p199Q6;

import android.os.Bundle;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.home.architecture.dialog.LandscapeMenuDialog;
import com.dramawave.feature.home.architecture.plugins.C9571r;
import com.dramawave.feature.home.localplayer.dialog.LocalEpisodeChooseDialogFragment;
import com.dramawave.feature.mylist.p438v2.TabMyListFragment;
import com.dramawave.feature.novel.dialog.NovelPaymentDialog;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.shared.general.dialog.ReserveSeriesCalendarDialogFragment;
import com.dramawave.shared.p448ui.view.C16234K;
import java.io.Serializable;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0926G;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Q6.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1223c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f3360a;

    /* renamed from: b */
    public final /* synthetic */ Object f3361b;

    public /* synthetic */ C1223c(Object obj, int i10) {
        this.f3360a = i10;
        this.f3361b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String wait$lambda$2;
        String string;
        Serializable serializable;
        Object obj = this.f3361b;
        switch (this.f3360a) {
            case 0:
                wait$lambda$2 = AbstractC1224d.toWait$lambda$2((InterruptedException) obj);
                return wait$lambda$2;
            case 1:
                return LandscapeMenuDialog.m23647a4((LandscapeMenuDialog) obj);
            case 2:
                LinearLayout root = ((C9571r) obj).m23829k().getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34538q(root);
                return Unit.f119604a;
            case 3:
                TabMyListFragment.Companion companion = TabMyListFragment.INSTANCE;
                if (((ImageView) obj).isEnabled()) {
                    C0926G c0926g = new C0926G();
                    C2359a.f5972a.getClass();
                    C8105e c8105e = (C8105e) C2359a.m3153a();
                    String name = C0926G.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    c8105e.m21580g(0L, name, c0926g);
                }
                return Unit.f119604a;
            case 4:
                ((NovelPaymentDialog.C11478b) obj).m26466c();
                return Unit.f119604a;
            case 5:
                ProfileFreeFragment.Companion companion2 = ProfileFreeFragment.f60224s;
                ((ProfileFreeFragment) obj).getClass();
                C8234a.f43337a.getClass();
                if (C8234a.m21925l(C8234a.f43338b)) {
                    C28612a.m53573e(new Task("profile"));
                } else {
                    C28612a.m53573e(new Rewards("profile"));
                }
                return Unit.f119604a;
            case 6:
                ReserveSeriesCalendarDialogFragment.Companion companion3 = ReserveSeriesCalendarDialogFragment.INSTANCE;
                Bundle arguments = ((ReserveSeriesCalendarDialogFragment) obj).getArguments();
                if (arguments == null || (string = arguments.getString("extra_coming_soon_scene")) == null) {
                    return "unknown";
                }
                return string;
            default:
                Bundle arguments2 = ((LocalEpisodeChooseDialogFragment) obj).getArguments();
                List list = null;
                if (arguments2 != null) {
                    serializable = arguments2.getSerializable("episodes");
                } else {
                    serializable = null;
                }
                if (serializable instanceof List) {
                    list = (List) serializable;
                }
                if (list == null) {
                    return C27147F.f119627a;
                }
                return list;
        }
    }
}
