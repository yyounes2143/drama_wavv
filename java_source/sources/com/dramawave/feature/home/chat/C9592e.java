package com.dramawave.feature.home.chat;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.chat.viewmodel.C9608d;
import com.dramawave.feature.home.chat.viewmodel.ChatVM;
import com.dramawave.feature.mylist.p438v2.WatchHistoryNovelContentFragment;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11288K;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11291N;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15790x;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p290Y1.C2195a;
import p290Y1.C2200f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.chat.e */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9592e implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f50325a;

    /* renamed from: b */
    public final /* synthetic */ Object f50326b;

    public /* synthetic */ C9592e(Object obj, int i10) {
        this.f50325a = i10;
        this.f50326b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C2200f m2930f;
        String m2943a;
        String msg = "";
        Object obj3 = this.f50326b;
        switch (this.f50325a) {
            case 0:
                C2195a c2195a = (C2195a) obj;
                ((Integer) obj2).getClass();
                int i10 = ChatActivity.$stable;
                ChatActivity chatActivity = (ChatActivity) obj3;
                C15045l.m30425j(C15045l.f75901a, "chat_leadingword_click", chatActivity.m23862s(), false, 28);
                ChatVM m23863t = chatActivity.m23863t();
                if (c2195a != null && (m2930f = c2195a.m2930f()) != null && (m2943a = m2930f.m2943a()) != null) {
                    msg = m2943a;
                }
                m23863t.getClass();
                Intrinsics.checkNotNullParameter(msg, "msg");
                C8365h.m22208e(m23863t, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9608d(m23863t, msg, null));
                return Unit.f119604a;
            default:
                C15790x model = (C15790x) obj;
                ((Integer) obj2).getClass();
                WatchHistoryNovelContentFragment.Companion companion = WatchHistoryNovelContentFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(model, "model");
                C11291N m25923z4 = ((WatchHistoryNovelContentFragment) obj3).m25923z4();
                String novelKey = model.m32984t().getNovelKey();
                if (novelKey != null) {
                    msg = novelKey;
                }
                boolean m32983s = model.m32983s();
                m25923z4.getClass();
                Intrinsics.checkNotNullParameter(msg, "keyId");
                C8365h.m22208e(m25923z4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11288K(m32983s, m25923z4, msg, null));
                String str = "unfollow";
                if (model.m32984t().getFollowing()) {
                    C11036b.f56974a.getClass();
                    C11036b.m25874a("follow", "unfollow");
                } else {
                    C11036b.f56974a.getClass();
                    C11036b.m25874a("follow", "follow");
                }
                Pair pair = new Pair("pop_type", "history");
                if (!model.m32984t().getFollowing()) {
                    str = "follow";
                }
                C15050q.m30446f("book_pop_click", new Pair[]{pair, new Pair("button_content", str)}, 28);
                return Unit.f119604a;
        }
    }
}
