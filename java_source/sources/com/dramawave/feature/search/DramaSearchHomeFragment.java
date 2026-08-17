package com.dramawave.feature.search;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment;
import com.dramawave.feature.search.base.BaseSearchHomeFragment;
import com.dramawave.feature.search.base.BaseSearchPromptFragment;
import com.dramawave.feature.search.base.BaseSearchResultFragment;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: DramaSearchHomeFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/dramawave/feature/search/DramaSearchHomeFragment;", "Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;", "<init>", "()V", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class DramaSearchHomeFragment extends BaseSearchHomeFragment {

    /* renamed from: v */
    public static final int f67465v = 0;

    @Override // com.dramawave.feature.search.base.BaseSearchHomeFragment
    @NotNull
    /* renamed from: g4 */
    public final BaseSearchHistoryRecommendFragment<?, ?> mo28143g4() {
        return new SearchHistoryRecommendFragment();
    }

    @Override // com.dramawave.feature.search.base.BaseSearchHomeFragment
    @NotNull
    /* renamed from: i4 */
    public final BaseSearchPromptFragment<?, ?> mo28144i4() {
        return new SearchPromptFragment();
    }

    @Override // com.dramawave.feature.search.base.BaseSearchHomeFragment
    @NotNull
    /* renamed from: j4 */
    public final BaseSearchResultFragment<?> mo28145j4() {
        return new SearchResultFragment();
    }
}
