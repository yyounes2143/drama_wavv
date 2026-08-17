package com.dramawave.app;

import com.dramawave.app.MainActivity;
import com.dramawave.app.main.viewmodel.C7974b;
import com.dramawave.app.main.viewmodel.C7976d;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.mylist.MyListDramaFragment;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment;
import com.dramawave.feature.reward.benefit.viewmodel.C12578G;
import com.dramawave.service.api.model.comment.CommentModel;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.user.C16403v;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0995z;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.M */
/* loaded from: classes.dex */
public final /* synthetic */ class C7834M implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41496a;

    /* renamed from: b */
    public final /* synthetic */ Object f41497b;

    public /* synthetic */ C7834M(Object obj, int i10) {
        this.f41496a = i10;
        this.f41497b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RewardSubTab m27591e;
        Object obj2 = this.f41497b;
        switch (this.f41496a) {
            case 0:
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter((C0995z) obj, "it");
                C7974b m21342t = ((MainActivity) obj2).m21342t();
                m21342t.getClass();
                C8365h.m22208e(m21342t, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7976d(m21342t, null));
                C2359a.f5972a.getClass();
                C7937m0.m21394a(C0995z.class, "getName(...)", (C8105e) C2359a.m3153a());
                return Unit.f119604a;
            case 1:
                CommentModel it = (CommentModel) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return Boolean.valueOf(((Set) obj2).contains(Integer.valueOf(it.getCommentId())));
            case 2:
                MyListDramaFragment.Companion companion2 = MyListDramaFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((PlayDetailReturnModel) obj, "it");
                ((MyListDramaFragment) obj2).m25845y4();
                return Unit.f119604a;
            case 3:
                return C11612v.m26634a((C11612v) ((C8373p) obj).m22219a(), null, null, null, false, null, null, 0, 0, null, false, ((Exception) obj2).getMessage(), null, null, null, null, false, null, 0, null, false, null, null, 67100663);
            default:
                Intrinsics.checkNotNullParameter((UserInfoUpdateEvent) obj, "it");
                FreeReelsBenefitsFragment freeReelsBenefitsFragment = (FreeReelsBenefitsFragment) obj2;
                if (freeReelsBenefitsFragment.m27481Y3()) {
                    C16403v.f89540a.getClass();
                    if (C16403v.m34805d() && (m27591e = ((C12578G) C8365h.m22211h(freeReelsBenefitsFragment.m27483a4())).m27591e()) != null) {
                        freeReelsBenefitsFragment.m27483a4().m27561d(m27591e);
                    }
                }
                return Unit.f119604a;
        }
    }
}
