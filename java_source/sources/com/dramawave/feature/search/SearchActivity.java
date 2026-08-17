package com.dramawave.feature.search;

import android.os.Bundle;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.router.path.SearchArgs;
import com.dramawave.feature.search.base.BaseSearchHomeFragment;
import com.dramawave.feature.search.novel.NovelSearchHomeFragment;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.p448ui.databinding.ActivityFragmentContainerBinding;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SearchActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000e\u001a\u00020\fH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/search/SearchActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;", "<init>", "()V", "args", "Lcom/dramawave/core/router/path/SearchArgs;", "getArgs", "()Lcom/dramawave/core/router/path/SearchArgs;", "setArgs", "(Lcom/dramawave/core/router/path/SearchArgs;)V", "initObserver", "", "afterInit", "release", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/dramawave/feature/search/SearchActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,42:1\n36#2,7:43\n36#2,7:50\n*S KotlinDebug\n*F\n+ 1 SearchActivity.kt\ncom/dramawave/feature/search/SearchActivity\n*L\n27#1:43,7\n29#1:50,7\n*E\n"})
/* loaded from: classes6.dex */
public final class SearchActivity extends BaseTraceActivity<ActivityFragmentContainerBinding> {
    public static final int $stable = 8;
    public SearchArgs args;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        BaseSearchHomeFragment baseSearchHomeFragment;
        FragmentContainerView fragmentContainer = ((ActivityFragmentContainerBinding) getBinding()).fragmentContainer;
        Intrinsics.checkNotNullExpressionValue(fragmentContainer, "fragmentContainer");
        C8158B.m21732e(fragmentContainer);
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        int i10 = com.dramawave.shared.p448ui.R$id.f87317D;
        if (getArgs().getNovelSearch()) {
            Pair[] pairArr = {new Pair("args", getArgs())};
            Fragment fragment = (Fragment) C3764c.m8713b(NovelSearchHomeFragment.class, null, true, null);
            Bundle bundle = new Bundle();
            C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
            fragment.setArguments(bundle);
            Intrinsics.checkNotNull(fragment);
            baseSearchHomeFragment = (BaseSearchHomeFragment) fragment;
        } else {
            Pair[] pairArr2 = {new Pair("args", getArgs())};
            Fragment fragment2 = (Fragment) C3764c.m8713b(DramaSearchHomeFragment.class, null, true, null);
            Bundle bundle2 = new Bundle();
            C8162b.m21749a(bundle2, (Pair[]) Arrays.copyOf(pairArr2, 1));
            fragment2.setArguments(bundle2);
            Intrinsics.checkNotNull(fragment2);
            baseSearchHomeFragment = (BaseSearchHomeFragment) fragment2;
        }
        m11460d.m11534n(i10, baseSearchHomeFragment, null);
        m11460d.mo11344g();
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @NotNull
    public final SearchArgs getArgs() {
        SearchArgs searchArgs = this.args;
        if (searchArgs != null) {
            return searchArgs;
        }
        Intrinsics.throwUninitializedPropertyAccessException("args");
        return null;
    }

    public final void setArgs(@NotNull SearchArgs searchArgs) {
        Intrinsics.checkNotNullParameter(searchArgs, "<set-?>");
        this.args = searchArgs;
    }
}
