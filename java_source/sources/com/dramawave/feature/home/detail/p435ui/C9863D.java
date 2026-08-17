package com.dramawave.feature.home.detail.p435ui;

import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.mylist.p438v2.MyListDramaComicsContentFragment;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.profile.view.ProfileSettingContainerView;
import com.dramawave.feature.profile.viewmodel.digitalticket.C12170b;
import com.dramawave.feature.profile.viewmodel.message.AbstractC12188D;
import com.dramawave.feature.reward.original.viewmodel.C13309k;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.service.api.model.ProfileSettingSortModel;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.C15557G;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.wallet.C15785f;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0918A0;
import p234T5.C1547h;
import p655l1.InterfaceC27883o;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.ui.D */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9863D implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f51479a;

    /* renamed from: b */
    public final /* synthetic */ Object f51480b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<Series> m31537b;
        Object obj2;
        String next;
        Boolean bool = null;
        Object obj3 = this.f51480b;
        switch (this.f51479a) {
            case 0:
                return PlayDetailFragment.m24336a4((PlayDetailFragment) obj3, (C0918A0) obj);
            case 1:
                Episode episode = (Episode) obj3;
                return C10438b0.m25057a((C10438b0) ((C8373p) obj).m22219a(), episode.getId(), episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String(), false, null, false, 0, null, null, null, 16380);
            case 2:
                PlayDetailReturnModel returnModel = (PlayDetailReturnModel) obj;
                MyListDramaComicsContentFragment.Companion companion = MyListDramaComicsContentFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(returnModel, "returnModel");
                MyListDramaComicsContentFragment myListDramaComicsContentFragment = (MyListDramaComicsContentFragment) obj3;
                int i10 = 0;
                for (Object data : myListDramaComicsContentFragment.m30533Y3().m21232p()) {
                    int i11 = i10 + 1;
                    if (i10 >= 0) {
                        if (data instanceof Series) {
                            Series series = (Series) data;
                            if (Intrinsics.areEqual(series.m31680A0(), returnModel.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())) {
                                series.m31713M1(returnModel.m32385e());
                                series.m31757d2(returnModel.getViewEpisodeIndex());
                                BaseQuickAdapter<Object, ?> m30533Y3 = myListDramaComicsContentFragment.m30533Y3();
                                Intrinsics.checkNotNullParameter(m30533Y3, "<this>");
                                Intrinsics.checkNotNullParameter(data, "data");
                                if (i10 >= 0 && i10 < m30533Y3.m21232p().size()) {
                                    m30533Y3.m21238z(i10, data);
                                }
                            }
                        } else if ((data instanceof C15557G) && (m31537b = ((C15557G) data).m31537b()) != null) {
                            Iterator<T> it = m31537b.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj2 = it.next();
                                    if (Intrinsics.areEqual(((Series) obj2).m31680A0(), returnModel.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            Series series2 = (Series) obj2;
                            if (series2 != null) {
                                series2.m31713M1(returnModel.m32385e());
                            }
                        }
                        i10 = i11;
                    } else {
                        C27199u.m51615q();
                        throw null;
                    }
                }
                return Unit.f119604a;
            case 3:
                ProfileSettingContainerView intent = (ProfileSettingContainerView) obj;
                ProfileFragment.Companion companion2 = ProfileFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(intent, "$this$intent");
                C15785f m27215a = ((AbstractC12188D.f) ((AbstractC12188D) obj3)).m27215a();
                if (m27215a != null) {
                    bool = Boolean.valueOf(m27215a.getFdHasRedDot());
                }
                intent.setItemRedDotVisible(ProfileSettingSortModel.f73297l, bool);
                return Unit.f119604a;
            case 4:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C12170b c12170b = (C12170b) reduce.m22219a();
                C15537B pageInfo = ((DataContainer) obj3).getPageInfo();
                if (pageInfo == null || (next = pageInfo.getCom.dramawave.feature.ability.manager.v.f java.lang.String()) == null) {
                    next = "";
                }
                c12170b.getClass();
                Intrinsics.checkNotNullParameter(next, "next");
                return new C12170b(next);
            case 5:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C13309k.m28089a((C13309k) reduce2.m22219a(), null, null, false, null, ((C1547h) obj3).m2317a(), null, false, false, 239);
            default:
                Pair MMKVProperty = (Pair) obj;
                Intrinsics.checkNotNullParameter(MMKVProperty, "$this$MMKVProperty");
                return Boolean.valueOf(((InterfaceC27883o) obj3).getKv().encode((String) MMKVProperty.f119587a, ((Number) MMKVProperty.f119588b).doubleValue()));
        }
    }

    public /* synthetic */ C9863D(Object obj, int i10) {
        this.f51479a = i10;
        this.f51480b = obj;
    }
}
