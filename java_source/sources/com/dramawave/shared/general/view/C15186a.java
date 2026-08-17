package com.dramawave.shared.general.view;

import android.view.View;
import androidx.core.view.WindowInsetsCompat;
import com.dramawave.shared.general.view.BaseTabLayoutFragment;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.search.SearchView;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.general.view.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C15186a implements TabLayoutMediator.TabConfigurationStrategy, ViewUtils.OnApplyWindowInsetsListener {

    /* renamed from: a */
    public final /* synthetic */ Object f76970a;

    public /* synthetic */ C15186a(Object obj) {
        this.f76970a = obj;
    }

    @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat, ViewUtils.RelativePadding relativePadding) {
        int i10;
        int i11;
        MaterialToolbar materialToolbar = ((SearchView) this.f76970a).f98112g;
        boolean isLayoutRtl = ViewUtils.isLayoutRtl(materialToolbar);
        if (isLayoutRtl) {
            i10 = relativePadding.end;
        } else {
            i10 = relativePadding.start;
        }
        if (isLayoutRtl) {
            i11 = relativePadding.start;
        } else {
            i11 = relativePadding.end;
        }
        materialToolbar.setPadding(windowInsetsCompat.m10260i() + i10, relativePadding.top, windowInsetsCompat.m10261j() + i11, relativePadding.bottom);
        return windowInsetsCompat;
    }

    @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
    public void onConfigureTab(TabLayout.Tab tab, int i10) {
        BaseTabLayoutFragment.Companion companion = BaseTabLayoutFragment.INSTANCE;
        Intrinsics.checkNotNullParameter(tab, "tab");
        tab.setText(((BaseTabLayoutFragment) this.f76970a).mo25802g4(i10));
    }
}
