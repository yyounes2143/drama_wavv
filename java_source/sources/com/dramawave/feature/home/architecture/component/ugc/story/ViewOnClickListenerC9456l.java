package com.dramawave.feature.home.architecture.component.ugc.story;

import android.view.View;
import com.dramawave.feature.home.architecture.p434kv.C9517b;
import com.dramawave.shared.analytics.C15050q;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.collections.C27198t;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.l */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC9456l implements View.OnClickListener {
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z10 = !view.isSelected();
        view.setSelected(z10);
        C9517b.f50056a.m23750e(z10);
        Pair[] pairArr = (Pair[]) C27198t.m51601c(new Pair("is_checked", Integer.valueOf(z10 ? 1 : 0))).toArray(new Pair[0]);
        C15050q.m30446f("ugc_publish_checkbox_click", (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
    }
}
