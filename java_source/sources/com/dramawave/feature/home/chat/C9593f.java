package com.dramawave.feature.home.chat;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.chat.viewmodel.C9607c;
import com.dramawave.feature.home.chat.viewmodel.ChatVM;
import com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.tag.ContentTagModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p290Y1.C2195a;
import p766v3.C28696g;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.chat.f */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9593f implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f50327a;

    /* renamed from: b */
    public final /* synthetic */ Object f50328b;

    public /* synthetic */ C9593f(Object obj, int i10) {
        this.f50327a = i10;
        this.f50328b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j10;
        Object obj3 = this.f50328b;
        switch (this.f50327a) {
            case 0:
                C2195a c2195a = (C2195a) obj;
                ((Integer) obj2).getClass();
                int i10 = ChatActivity.$stable;
                ChatActivity chatActivity = (ChatActivity) obj3;
                chatActivity.m23863t().getClass();
                C15045l.m30424h("chat_network_exception_click");
                ChatVM m23863t = chatActivity.m23863t();
                if (c2195a != null) {
                    j10 = c2195a.m2926b();
                } else {
                    j10 = 0;
                }
                m23863t.getClass();
                C8365h.m22208e(m23863t, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9607c(j10, null));
                return Unit.f119604a;
            case 1:
                VipCenterV2Fragment vipCenterV2Fragment = (VipCenterV2Fragment) obj3;
                vipCenterV2Fragment.m27294A4(((Integer) obj2).intValue(), (Series) obj);
                return Unit.f119604a;
            default:
                ((Integer) obj2).getClass();
                return C28696g.m53658t((C28696g) obj3, (ContentTagModel) obj);
        }
    }
}
