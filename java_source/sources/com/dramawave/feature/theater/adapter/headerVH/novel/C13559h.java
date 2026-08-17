package com.dramawave.feature.theater.adapter.headerVH.novel;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.feature.theater.adapter.headerVH.binder.InterfaceC13548d;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Statistical;
import com.dramawave.shared.models.novel.NovelItemData;
import kotlin.jvm.internal.Intrinsics;
import p584f4.C26230b;

/* compiled from: NovelTripleGridVerticalVH.kt */
/* renamed from: com.dramawave.feature.theater.adapter.headerVH.novel.h */
/* loaded from: classes6.dex */
public final class C13559h implements InterfaceC13548d<Novel> {

    /* renamed from: a */
    final /* synthetic */ NovelTripleGridVerticalVH f68736a;

    @Override // com.dramawave.feature.theater.adapter.headerVH.binder.InterfaceC13548d
    /* renamed from: a */
    public final void mo28293a(ConstraintLayout view, Statistical statistical, int i10) {
        String str;
        Novel t3 = (Novel) statistical;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(t3, "t");
        NovelItemData m64u = this.f68736a.m64u();
        if (m64u != null) {
            str = m64u.getSceneSource();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        C26230b c26230b = C26230b.f117826a;
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        c26230b.getClass();
        C26230b.m50074a(context, t3, str, i10);
    }

    public C13559h(NovelTripleGridVerticalVH novelTripleGridVerticalVH) {
        this.f68736a = novelTripleGridVerticalVH;
    }
}
