package com.dramawave.feature.actor.fragment.rank.p433ui;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8794h;
import com.dramawave.feature.mylist.p438v2.MyListNovelContentFragment;
import com.dramawave.feature.novel.detail.NovelContentDetailFragment;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.profile.viewmodel.message.C12189E;
import com.dramawave.shared.models.bean.RankActorBean;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.models.wallet.MessageListV2Response;
import com.dramawave.shared.models.wallet.MessagePageInfo;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p163N5.C1045c;
import p655l1.InterfaceC27883o;
import p656l2.EnumC27888a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.w0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8780w0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f46124a;

    /* renamed from: b */
    public final /* synthetic */ Object f46125b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Object obj2 = this.f46125b;
        switch (this.f46124a) {
            case 0:
                RankActorBean it = (RankActorBean) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                C8789c c8789c = (C8789c) obj2;
                if (c8789c != null) {
                    C8365h.m22208e(c8789c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8794h(c8789c, it.getActorId(), null));
                }
                return Unit.f119604a;
            case 1:
                EnumC27888a it2 = (EnumC27888a) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((Function1) obj2).invoke(it2);
                return Unit.f119604a;
            case 2:
                return MyListNovelContentFragment.m25898r4((MyListNovelContentFragment) obj2, (UserInfoUpdateEvent) obj);
            case 3:
                return NovelContentDetailFragment.m26412X3((NovelContentDetailFragment) obj2, (C1045c) obj);
            case 4:
                ProfileFreeFragment.Companion companion = ProfileFreeFragment.f60224s;
                Intrinsics.checkNotNullParameter((UserInfoUpdateEvent) obj, "it");
                ProfileFreeFragment profileFreeFragment = (ProfileFreeFragment) obj2;
                profileFreeFragment.m26787f4(true);
                profileFreeFragment.m26784c4().m27175i();
                return Unit.f119604a;
            case 5:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C12189E c12189e = (C12189E) reduce.m22219a();
                MessagePageInfo pageInfo = ((MessageListV2Response) obj2).getPageInfo();
                if (pageInfo == null || (str = pageInfo.getCom.dramawave.feature.ability.manager.v.f java.lang.String()) == null) {
                    str = "";
                }
                return C12189E.m27216a(c12189e, str, null, 2);
            default:
                Pair MMKVProperty = (Pair) obj;
                Intrinsics.checkNotNullParameter(MMKVProperty, "$this$MMKVProperty");
                return Boolean.valueOf(((InterfaceC27883o) obj2).getKv().encode((String) MMKVProperty.f119587a, (byte[]) MMKVProperty.f119588b));
        }
    }

    public /* synthetic */ C8780w0(Object obj, int i10) {
        this.f46124a = i10;
        this.f46125b = obj;
    }
}
