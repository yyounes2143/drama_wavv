package com.dramawave.feature.home.architecture.plugins;

import android.widget.LinearLayout;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.coordinator.processors.C9752T;
import com.dramawave.feature.home.detail.viewmodel.VipUpgradeState;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10433Y;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.mylist.p438v2.MyListNovelContentFragment;
import com.dramawave.feature.novel.detail.NovelContentDetailActivity;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.feature.profile.viewmodel.message.C12189E;
import com.dramawave.feature.profile.viewmodel.message.C12205p;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.dialog.VipNoticeSuccessDialog;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.user.C16394m;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0917A;
import p151M5.C0928I;
import p163N5.C1045c;
import p655l1.InterfaceC27883o;
import p701p5.C28184c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.plugins.f */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9559f implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f50221a;

    /* renamed from: b */
    public final /* synthetic */ Object f50222b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2 = null;
        Object obj2 = this.f50222b;
        switch (this.f50221a) {
            case 0:
                NormalUnlockPlugin normalUnlockPlugin = (NormalUnlockPlugin) obj2;
                if (((Boolean) obj).booleanValue()) {
                    Episode m23831m = normalUnlockPlugin.m23831m();
                    if (m23831m != null) {
                        str = m23831m.mo22853Z();
                    } else {
                        str = null;
                    }
                    Pair pair = new Pair("video_id", String.valueOf(str));
                    Episode m23831m2 = normalUnlockPlugin.m23831m();
                    if (m23831m2 != null) {
                        str2 = m23831m2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                    }
                    Pair pair2 = new Pair("series_id", String.valueOf(str2));
                    String format = new SimpleDateFormat("yy/mm/dd hh/mm/ss", Locale.getDefault()).format(new Date());
                    Intrinsics.checkNotNull(format);
                    C15050q.m30446f(C28184c.f123255F, new Pair[]{pair, pair2, new Pair(StatsEvent.f109035A, format), new Pair(VipSubscriptionSuccessDialog.f62185u, "series")}, 28);
                    C16394m.f89511a.getClass();
                    if (C16394m.m34791s()) {
                        VipNoticeSuccessDialog.INSTANCE.newInstance(normalUnlockPlugin.m23830l());
                    } else {
                        normalUnlockPlugin.m23821O(0);
                    }
                } else {
                    LinearLayout root = normalUnlockPlugin.m23829k().getRoot();
                    Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                    C16234K.m34538q(root);
                    normalUnlockPlugin.m23820N("0", "2");
                }
                return Unit.f119604a;
            case 1:
                int intValue = ((Integer) obj).intValue();
                DramaSeriesViewModel m24125r = ((C9752T) obj2).m24125r();
                m24125r.getClass();
                C8365h.m22208e(m24125r, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10433Y(intValue, m24125r, null));
                return Unit.f119604a;
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                ((VipUpgradeState) reduce.m22219a()).getClass();
                return new VipUpgradeState((ProductModel) obj2);
            case 3:
                return MyListNovelContentFragment.m25899s4((MyListNovelContentFragment) obj2, (C1045c) obj);
            case 4:
                int i10 = NovelContentDetailActivity.f59073h;
                Intrinsics.checkNotNullParameter((C0928I) obj, "it");
                ((NovelContentDetailActivity) obj2).finish();
                return Unit.f119604a;
            case 5:
                return ProfileFragment.m26769Z3((ProfileFragment) obj2, (C0917A) obj);
            case 6:
                C12189E c12189e = (C12189E) ((C8373p) obj).m22219a();
                String m27245c = ((C12205p) obj2).m27245c();
                if (m27245c == null) {
                    m27245c = "";
                }
                return C12189E.m27216a(c12189e, m27245c, null, 2);
            default:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return ((InterfaceC27883o) obj2).getKv().decodeStringSet(it);
        }
    }

    public /* synthetic */ C9559f(Object obj, int i10) {
        this.f50221a = i10;
        this.f50222b = obj;
    }
}
