package com.dramawave.feature.contenttag;

import com.google.android.material.tabs.TabLayout;

/* compiled from: ContentTagDetailsActivity.kt */
/* renamed from: com.dramawave.feature.contenttag.c */
/* loaded from: classes2.dex */
public final class C8920c implements TabLayout.OnTabSelectedListener {

    /* renamed from: a */
    final /* synthetic */ ContentTagDetailsActivity f46713a;

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabReselected(TabLayout.Tab tab) {
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabUnselected(TabLayout.Tab tab) {
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabSelected(TabLayout.Tab tab) {
        boolean z10;
        if (tab != null) {
            ContentTagDetailsActivity contentTagDetailsActivity = this.f46713a;
            z10 = contentTagDetailsActivity.isUserClick;
            if (z10) {
                ContentTagDetailsActivity.access$logTabClick(contentTagDetailsActivity, tab);
            }
            contentTagDetailsActivity.isUserClick = true;
        }
    }

    public C8920c(ContentTagDetailsActivity contentTagDetailsActivity) {
        this.f46713a = contentTagDetailsActivity;
    }
}
