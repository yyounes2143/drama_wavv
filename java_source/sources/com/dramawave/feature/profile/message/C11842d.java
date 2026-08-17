package com.dramawave.feature.profile.message;

import com.dramawave.feature.profile.message.MessageFragment;
import com.google.android.material.tabs.TabLayout;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MessageFragment.kt */
/* renamed from: com.dramawave.feature.profile.message.d */
/* loaded from: classes9.dex */
public final class C11842d implements TabLayout.OnTabSelectedListener {

    /* renamed from: a */
    final /* synthetic */ MessageFragment f61563a;

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabReselected(TabLayout.Tab tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabSelected(TabLayout.Tab tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        MessageFragment messageFragment = this.f61563a;
        MessageFragment.Companion companion = MessageFragment.INSTANCE;
        messageFragment.m26922e4(tab, true);
        this.f61563a.currentTabPosition = tab.getPosition();
        this.f61563a.m26921d4();
        MessageFragment.m26917Z3(this.f61563a, tab.getPosition());
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabUnselected(TabLayout.Tab tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        MessageFragment messageFragment = this.f61563a;
        MessageFragment.Companion companion = MessageFragment.INSTANCE;
        messageFragment.m26922e4(tab, false);
    }

    public C11842d(MessageFragment messageFragment) {
        this.f61563a = messageFragment;
    }
}
