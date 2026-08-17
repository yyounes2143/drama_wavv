package com.dramawave.feature.home.localplayer.viewmodel;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.profile.C11724d;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11946e;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11948g;
import com.dramawave.feature.profile.view.ProfileSettingContainerView;
import com.dramawave.feature.ugc.hash_tag.C13816f;
import com.dramawave.shared.models.ContentRatingTags;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p195Q2.C1212d;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.localplayer.viewmodel.d */
/* loaded from: classes7.dex */
public final /* synthetic */ class C10393d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f53685a;

    /* renamed from: b */
    public final /* synthetic */ Object f53686b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f53686b;
        switch (this.f53685a) {
            case 0:
                return C10391b.m24972a((C10391b) ((C8373p) obj).m22219a(), null, (ContentRatingTags) obj2, 3);
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C1212d.m1760a((C1212d) reduce.m22219a(), (ArrayList) obj2, null, false, false, 30);
            case 2:
                ProfileSettingContainerView intent = (ProfileSettingContainerView) obj;
                ProfileFragment.Companion companion = ProfileFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(intent, "$this$intent");
                intent.setOnItemClickListener((C11724d) obj2);
                return Unit.f119604a;
            case 3:
                String gender = (String) obj;
                Intrinsics.checkNotNullParameter(gender, "it");
                C11948g c11948g = (C11948g) obj2;
                c11948g.getClass();
                Intrinsics.checkNotNullParameter(gender, "gender");
                C8365h.m22208e(c11948g, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11946e(gender, null));
                return Unit.f119604a;
            case 4:
                ((C13816f) ((C8373p) obj).m22219a()).getClass();
                String seriesKey = (String) obj2;
                Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
                return new C13816f(seriesKey, null, true);
            default:
                C28863f navigation = (C28863f) obj;
                Intrinsics.checkNotNullParameter(navigation, "$this$navigation");
                for (Map.Entry<String, Object> entry : ((C28859b) obj2).toRouterParams().m53833a().entrySet()) {
                    navigation.m53835c(entry.getValue(), entry.getKey());
                }
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C10393d(Object obj, int i10) {
        this.f53685a = i10;
        this.f53686b = obj;
    }
}
