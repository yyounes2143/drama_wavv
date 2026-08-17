package com.dramawave.shared.p448ui.tag;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.ContentTagDetailsArgs;
import com.dramawave.core.router.path.Search;
import com.dramawave.core.router.path.SearchArgs;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.tag.ContentTagModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p753u1.C28612a;

/* compiled from: ContentTagUtils.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.tag.b */
/* loaded from: classes5.dex */
public final class C16196b {

    /* renamed from: a */
    @NotNull
    public static final C16196b f88334a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f88335b = "{{";

    /* renamed from: c */
    @NotNull
    private static final String f88336c = "talent_detail";

    /* renamed from: d */
    @NotNull
    private static final String f88337d = "search_result";

    /* renamed from: e */
    public static final int f88338e = 0;

    /* renamed from: a */
    public static C15045l.a m34478a(ContentTagModel contentTagModel, String str, String str2) {
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k(ContentTagDetails.PARAMS_CONTENT_TAG, contentTagModel.m32651u());
        aVar.m30439k(ContentTagDetails.PARAMS_SCENE, str2);
        aVar.m30439k("from", str);
        String m32650t = contentTagModel.m32650t(ContentTagModel.f80784h);
        String m32650t2 = contentTagModel.m32650t(ContentTagModel.f80785i);
        aVar.m30439k("series_id", m32650t);
        aVar.m30439k("r_info", m32650t2);
        return aVar;
    }

    /* renamed from: b */
    public static void m34479b(@NotNull ContentTagModel tag, @Nullable String str, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        C15045l.m30425j(C15045l.f75901a, "home_content_tag_show", m34478a(tag, str, str2), false, 28);
    }

    /* renamed from: c */
    public static void m34480c(C16196b c16196b, ContentTagModel tag, String str, String str2, String str3, String str4, String str5) {
        c16196b.getClass();
        Intrinsics.checkNotNullParameter(tag, "contentTag");
        Intrinsics.checkNotNullParameter(tag, "tag");
        C15045l.a m34478a = m34478a(tag, str, str2);
        CommonStore commonStore = CommonStore.INSTANCE;
        if (commonStore.getDramaLabelClickSearch()) {
            m34478a.m30439k("acceptanc_page", f88337d);
        } else {
            m34478a.m30439k("acceptanc_page", f88336c);
        }
        C15045l.m30425j(C15045l.f75901a, "home_content_tag_click", m34478a, false, 28);
        if (commonStore.getDramaLabelClickSearch()) {
            C28612a.m53573e(new Search(new SearchArgs(null, tag.m32651u(), null, str3, null, false, 53)));
        } else {
            C28612a.m53573e(new ContentTagDetails(new ContentTagDetailsArgs(0, str5, tag.m32651u(), str, str2, str4)));
        }
    }
}
