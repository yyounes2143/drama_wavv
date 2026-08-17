package com.dramawave.feature.mylist.novel;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.mylist.novel.WatchHistoryNovelFragment;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11947f;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11948g;
import com.dramawave.feature.ugc.hash_tag.C13816f;
import com.dramawave.feature.ugc.hash_tag.C13818h;
import com.dramawave.shared.models.C15537B;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p294Y5.C2247d0;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.novel.f */
/* loaded from: classes8.dex */
public final /* synthetic */ class C11033f implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f56968a;

    /* renamed from: b */
    public final /* synthetic */ Object f56969b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C15537B pageInfo;
        String str = null;
        Object obj2 = this.f56969b;
        switch (this.f56968a) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                WatchHistoryNovelFragment.Companion companion = WatchHistoryNovelFragment.f56952M;
                return Boolean.valueOf(((WatchHistoryNovelFragment) obj2).m25872B4().m26138j(intValue));
            case 1:
                Set tags = (Set) obj;
                Intrinsics.checkNotNullParameter(tags, "it");
                C11948g c11948g = (C11948g) obj2;
                c11948g.getClass();
                Intrinsics.checkNotNullParameter(tags, "tags");
                C8365h.m22208e(c11948g, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11947f(tags, null));
                return Unit.f119604a;
            case 2:
                C13816f c13816f = (C13816f) ((C8373p) obj).m22219a();
                C2247d0 m28722a = ((C13818h.b) obj2).m28722a();
                if (m28722a != null && (pageInfo = m28722a.getPageInfo()) != null) {
                    str = pageInfo.getCom.dramawave.feature.ability.manager.v.f java.lang.String();
                }
                return C13816f.m28712a(c13816f, str, 1);
            default:
                C28863f intent = (C28863f) obj;
                Intrinsics.checkNotNullParameter(intent, "$this$intent");
                for (Map.Entry<String, Object> entry : ((C28859b) obj2).toRouterParams().m53833a().entrySet()) {
                    intent.m53835c(entry.getValue(), entry.getKey());
                }
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C11033f(Object obj, int i10) {
        this.f56968a = i10;
        this.f56969b = obj;
    }
}
