package com.dramawave.feature.search.novel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment;
import com.dramawave.feature.search.base.BaseSearchHomeFragment;
import com.dramawave.feature.search.base.BaseSearchPromptFragment;
import com.dramawave.feature.search.base.BaseSearchResultFragment;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: NovelSearchHomeFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/search/novel/NovelSearchHomeFragment;", "Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;", "<init>", "()V", "", "v", "Z", "e4", "()Z", "setNovelSearchHome", "(Z)V", "isNovelSearchHome", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class NovelSearchHomeFragment extends BaseSearchHomeFragment {

    /* renamed from: w */
    public static final int f67767w = 8;

    /* renamed from: v, reason: from kotlin metadata */
    private boolean isNovelSearchHome = true;

    @Override // com.dramawave.feature.search.base.BaseSearchHomeFragment
    /* renamed from: e4, reason: from getter */
    public final boolean getIsNovelSearchHome() {
        return this.isNovelSearchHome;
    }

    @Override // com.dramawave.feature.search.base.BaseSearchHomeFragment
    @NotNull
    /* renamed from: g4 */
    public final BaseSearchHistoryRecommendFragment<?, ?> mo28143g4() {
        return new NovelSearchHistoryRecommendFragment();
    }

    @Override // com.dramawave.feature.search.base.BaseSearchHomeFragment
    /* renamed from: i4 */
    public final BaseSearchPromptFragment mo28144i4() {
        return new NovelSearchPromptFragment();
    }

    @Override // com.dramawave.feature.search.base.BaseSearchHomeFragment
    @NotNull
    /* renamed from: j4 */
    public final BaseSearchResultFragment<?> mo28145j4() {
        return new NovelSearchResultFragment();
    }
}
