package com.dramawave.feature.profile.view;

import android.content.Context;
import android.view.LayoutInflater;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.profile.databinding.SVipActiveCardLayoutBinding;
import com.dramawave.feature.reward.novel.p442ui.dialog.ExchangeSuccessDialog;
import com.dramawave.feature.theater.adapter.headerVH.novel.C13552a;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.NovelItemData;
import com.dramawave.shared.models.reward.AdExtra;
import com.dramawave.shared.models.reward.ExchangeCoinsResponse;
import com.dramawave.shared.novel.ReaderSettingsStore;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p163N5.C1043a;
import p301Z0.C2359a;
import p634j3.C27042c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.view.l */
/* loaded from: classes8.dex */
public final /* synthetic */ class C12148l implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f62583a;

    /* renamed from: b */
    public final /* synthetic */ Object f62584b;

    /* renamed from: c */
    public final /* synthetic */ Object f62585c;

    public /* synthetic */ C12148l(int i10, Object obj, Object obj2) {
        this.f62583a = i10;
        this.f62584b = obj;
        this.f62585c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        Novel novel;
        Object obj = this.f62585c;
        Object obj2 = this.f62584b;
        switch (this.f62583a) {
            case 0:
                int i10 = VipView.$stable;
                SVipActiveCardLayoutBinding inflate = SVipActiveCardLayoutBinding.inflate(LayoutInflater.from((Context) obj2), (VipView) obj, false);
                Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
                return inflate;
            case 1:
                C15050q.m30446f("confirmexchange_popup_click", new Pair[]{new Pair("clicked_content", "watch_ad")}, 28);
                AdExtra adExtra = ((ExchangeCoinsResponse) obj2).getAdExtra();
                if (adExtra != null) {
                    str = adExtra.getCom.dramawave.player.api.platform.PlayerPlatform.e java.lang.String();
                } else {
                    str = null;
                }
                C27042c c27042c = new C27042c(str, 2, null);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C27042c.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c27042c);
                ((ExchangeSuccessDialog) obj).dismiss();
                return Unit.f119604a;
            default:
                ReaderSettingsStore.INSTANCE.setCloseLastContinueTimer(System.currentTimeMillis());
                List<Novel> m32425q = ((NovelItemData) obj2).m32425q();
                if (m32425q != null && (novel = (Novel) CollectionsKt.m51445T(0, m32425q)) != null) {
                    C1043a c1043a = new C1043a();
                    C2359a.f5972a.getClass();
                    C8105e c8105e2 = (C8105e) C2359a.m3153a();
                    String name2 = C1043a.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                    c8105e2.m21580g(0L, name2, c1043a);
                    ((C13552a) obj).getClass();
                    C13552a.m28359y(novel, "close");
                }
                return Unit.f119604a;
        }
    }
}
