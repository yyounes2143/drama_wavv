package com.dramawave.feature.contenttag;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.ContentTagDetailsArgs;
import com.dramawave.feature.contenttag.ContentTagDetailsActivity;
import com.dramawave.feature.contenttag.fragment.ContentTagDetailsFragment;
import com.dramawave.feature.theater.databinding.ActivityContentTagDetailsBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.resource.R$string;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.hjq.bar.C23395a;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.AndroidEntryPoint;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ContentTagDetailsActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0010\u0011B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\u0004R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;", "Lcom/dramawave/shared/base/activity/BaseEdgeTraceActivity;", "Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;", "<init>", "()V", "", "initObserver", "afterInit", "release", "Lcom/dramawave/core/router/path/ContentTagDetailsArgs;", ContentTagDetails.PARAMS_ARGS, "Lcom/dramawave/core/router/path/ContentTagDetailsArgs;", "", "i", "Z", "isUserClick", AbstractC24141y.f110451y, "a", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
/* loaded from: classes6.dex */
public final class ContentTagDetailsActivity extends Hilt_ContentTagDetailsActivity<ActivityContentTagDetailsBinding> {

    /* renamed from: j */
    private static final int f46704j = 2;

    /* renamed from: k */
    private static final int f46705k = 0;

    /* renamed from: l */
    private static final int f46706l = 1;

    @Nullable
    public ContentTagDetailsArgs contentTagDetailsArgs;

    /* renamed from: i, reason: from kotlin metadata */
    private boolean isUserClick = true;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: ContentTagDetailsActivity.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$Companion;", "", "<init>", "()V", "TAB_COUNT", "", "TAB_TRENDING_POSITION", "TAB_LATEST_POSITION", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ContentTagDetailsActivity.kt */
    /* renamed from: com.dramawave.feature.contenttag.ContentTagDetailsActivity$a */
    /* loaded from: classes6.dex */
    public static final class C8916a extends FragmentStateAdapter {

        /* renamed from: i */
        @Nullable
        private final ContentTagDetailsArgs f46708i;

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        @NotNull
        public final Fragment createFragment(int i10) {
            if (i10 != 0) {
                if (i10 != 1) {
                    return ContentTagDetailsFragment.INSTANCE.newInstance(0, this.f46708i);
                }
                return ContentTagDetailsFragment.INSTANCE.newInstance(1, this.f46708i);
            }
            return ContentTagDetailsFragment.INSTANCE.newInstance(0, this.f46708i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return 2;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8916a(@NotNull ContentTagDetailsActivity fragmentActivity, @Nullable ContentTagDetailsArgs contentTagDetailsArgs) {
            super(fragmentActivity);
            Intrinsics.checkNotNullParameter(fragmentActivity, "fragmentActivity");
            this.f46708i = contentTagDetailsArgs;
        }
    }

    @Override // com.dramawave.feature.contenttag.Hilt_ContentTagDetailsActivity, com.dramawave.shared.base.activity.BaseEdgeTraceActivity, com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.feature.contenttag.Hilt_ContentTagDetailsActivity, com.dramawave.shared.base.activity.BaseEdgeTraceActivity, com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* compiled from: ContentTagDetailsActivity.kt */
    /* renamed from: com.dramawave.feature.contenttag.ContentTagDetailsActivity$b */
    /* loaded from: classes6.dex */
    public static final class C8917b implements OnTitleBarListener {
        public C8917b() {
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onLeftClick(TitleBar titleBar) {
            C23395a.m39931a(this, titleBar);
            ContentTagDetailsActivity.this.finish();
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final /* synthetic */ void onRightClick(TitleBar titleBar) {
            C23395a.m39932b(this, titleBar);
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final /* synthetic */ void onTitleClick(TitleBar titleBar) {
            C23395a.m39933c(this, titleBar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.contenttag.Hilt_ContentTagDetailsActivity, com.dramawave.shared.base.activity.BaseEdgeTraceActivity, com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        String str;
        ContentTagDetailsArgs contentTagDetailsArgs = this.contentTagDetailsArgs;
        String str2 = null;
        if (contentTagDetailsArgs != null) {
            str = contentTagDetailsArgs.getContentTag();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            C15045l.m30425j(C15045l.f75901a, "content_tag_detail_page_show", m22787m(), false, 28);
            TitleBar titleBar = ((ActivityContentTagDetailsBinding) getBinding()).titleBar;
            ContentTagDetailsArgs contentTagDetailsArgs2 = this.contentTagDetailsArgs;
            if (contentTagDetailsArgs2 != null) {
                str2 = contentTagDetailsArgs2.getContentTag();
            }
            titleBar.setTitle(str2);
            ((ActivityContentTagDetailsBinding) getBinding()).viewPager.setAdapter(new C8916a(this, this.contentTagDetailsArgs));
            new TabLayoutMediator(((ActivityContentTagDetailsBinding) getBinding()).tabLayout, ((ActivityContentTagDetailsBinding) getBinding()).viewPager, new TabLayoutMediator.TabConfigurationStrategy() { // from class: com.dramawave.feature.contenttag.a
                @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
                public final void onConfigureTab(TabLayout.Tab tab, int i10) {
                    ContentTagDetailsActivity.Companion companion = ContentTagDetailsActivity.INSTANCE;
                    Intrinsics.checkNotNullParameter(tab, "tab");
                    ContentTagDetailsActivity contentTagDetailsActivity = ContentTagDetailsActivity.this;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            tab.setText(contentTagDetailsActivity.getString(R$string.f86684s2));
                            tab.setTag("latest");
                            return;
                        }
                        return;
                    }
                    tab.setText(contentTagDetailsActivity.getString(R$string.f86716t2));
                    tab.setTag("trending");
                }
            }).attach();
            ((ActivityContentTagDetailsBinding) getBinding()).viewPager.registerOnPageChangeCallback(new C8919b(this));
            ((ActivityContentTagDetailsBinding) getBinding()).tabLayout.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new C8920c(this));
            ((ActivityContentTagDetailsBinding) getBinding()).titleBar.setOnTitleBarListener(new C8917b());
            return;
        }
        finish();
    }

    /* renamed from: m */
    public final C15045l.a m22787m() {
        String str;
        String str2;
        String str3;
        C15045l.a aVar = new C15045l.a();
        ContentTagDetailsArgs contentTagDetailsArgs = this.contentTagDetailsArgs;
        String str4 = null;
        if (contentTagDetailsArgs != null) {
            str = contentTagDetailsArgs.getFrom();
        } else {
            str = null;
        }
        aVar.m30439k("from", str);
        ContentTagDetailsArgs contentTagDetailsArgs2 = this.contentTagDetailsArgs;
        if (contentTagDetailsArgs2 != null) {
            str2 = contentTagDetailsArgs2.getRInfo();
        } else {
            str2 = null;
        }
        aVar.m30439k("r_info", str2);
        ContentTagDetailsArgs contentTagDetailsArgs3 = this.contentTagDetailsArgs;
        if (contentTagDetailsArgs3 != null) {
            str3 = contentTagDetailsArgs3.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String();
        } else {
            str3 = null;
        }
        aVar.m30439k(ContentTagDetails.PARAMS_SCENE, str3);
        ContentTagDetailsArgs contentTagDetailsArgs4 = this.contentTagDetailsArgs;
        if (contentTagDetailsArgs4 != null) {
            str4 = contentTagDetailsArgs4.getContentTag();
        }
        aVar.m30439k(ContentTagDetails.PARAMS_CONTENT_TAG, str4);
        return aVar;
    }

    public static final void access$logTabClick(ContentTagDetailsActivity contentTagDetailsActivity, TabLayout.Tab tab) {
        String str;
        C15045l.a m22787m = contentTagDetailsActivity.m22787m();
        Object tag = tab.getTag();
        if (tag instanceof String) {
            str = (String) tag;
        } else {
            str = null;
        }
        m22787m.m30439k("rank_type", str);
        C15045l.m30425j(C15045l.f75901a, "content_tag_detail_ranking_click", m22787m, false, 28);
    }
}
