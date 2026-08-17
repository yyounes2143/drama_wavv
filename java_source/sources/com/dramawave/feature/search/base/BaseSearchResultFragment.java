package com.dramawave.feature.search.base;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.graphics.OnBackPressedCallback;
import androidx.graphics.OnBackPressedDispatcher;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.feature.search.InterfaceC13395a;
import com.dramawave.feature.search.InterfaceC13413b;
import com.dramawave.feature.search.databinding.SearchFragmentResultBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.models.Series;
import com.google.android.gms.ads.RequestConfiguration;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p150M4.C0907a;

/* compiled from: BaseSearchResultFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00009\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\b\u0005*\u0001#\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR$\u0010\u0013\u001a\u0004\u0018\u00010\b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\n\u001a\u0004\b\u0011\u0010\f\"\u0004\b\u0012\u0010\u000eR$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006'"}, m51405d2 = {"Lcom/dramawave/feature/search/base/BaseSearchResultFragment;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/search/databinding/SearchFragmentResultBinding;", "Lcom/dramawave/feature/search/b;", "<init>", "()V", "", "E", "Ljava/lang/String;", "r4", "()Ljava/lang/String;", "setMKeyWord", "(Ljava/lang/String;)V", "mKeyWord", "F", "s4", "setMSearchType", "mSearchType", "Lcom/dramawave/feature/search/a;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Lcom/dramawave/feature/search/a;", "u4", "()Lcom/dramawave/feature/search/a;", "setSearchHome", "(Lcom/dramawave/feature/search/a;)V", "searchHome", "", "H", "Z", "isNovelResult", "()Z", "setNovelResult", "(Z)V", "com/dramawave/feature/search/base/BaseSearchResultFragment$b", "I", "Lcom/dramawave/feature/search/base/BaseSearchResultFragment$b;", "onBackPressedCallback", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseSearchResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSearchResultFragment.kt\ncom/dramawave/feature/search/base/BaseSearchResultFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1#2:174\n*E\n"})
/* loaded from: classes6.dex */
public abstract class BaseSearchResultFragment<T> extends BaseListFragment<SearchFragmentResultBinding, T> implements InterfaceC13413b {

    /* renamed from: J */
    public static final int f67699J = 8;

    /* renamed from: E, reason: from kotlin metadata */
    @Nullable
    private String mKeyWord;

    /* renamed from: F, reason: from kotlin metadata */
    @Nullable
    private String mSearchType;

    /* renamed from: G, reason: from kotlin metadata */
    @Nullable
    private InterfaceC13395a searchHome;

    /* renamed from: H, reason: from kotlin metadata */
    private boolean isNovelResult;

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    private final C13432b onBackPressedCallback = new C13432b(this);

    /* compiled from: BaseSearchResultFragment.kt */
    /* renamed from: com.dramawave.feature.search.base.BaseSearchResultFragment$a */
    /* loaded from: classes6.dex */
    public static final class C13431a extends RecyclerView.OnScrollListener {

        /* renamed from: a */
        final /* synthetic */ BaseSearchResultFragment<T> f67705a;

        public C13431a(BaseSearchResultFragment<T> baseSearchResultFragment) {
            this.f67705a = baseSearchResultFragment;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public final void onScrollStateChanged(RecyclerView recyclerView, int i10) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            super.onScrollStateChanged(recyclerView, i10);
            InterfaceC13395a searchHome = this.f67705a.getSearchHome();
            if (searchHome != null) {
                searchHome.mo28158x3(i10, "SearchResultFragment");
            }
        }
    }

    /* compiled from: BaseSearchResultFragment.kt */
    /* renamed from: com.dramawave.feature.search.base.BaseSearchResultFragment$b */
    /* loaded from: classes6.dex */
    public static final class C13432b extends OnBackPressedCallback {

        /* renamed from: d */
        final /* synthetic */ BaseSearchResultFragment<T> f67706d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13432b(BaseSearchResultFragment<T> baseSearchResultFragment) {
            super(false);
            this.f67706d = baseSearchResultFragment;
        }

        @Override // androidx.graphics.OnBackPressedCallback
        /* renamed from: g */
        public final void mo3361g() {
            InterfaceC13395a searchHome = this.f67706d.getSearchHome();
            if (searchHome != null) {
                searchHome.mo28156E1();
            }
        }
    }

    @NotNull
    /* renamed from: t4 */
    public abstract AbstractC13440h<T> mo28153t4();

    /* renamed from: w4 */
    public abstract boolean mo28154w4(@NotNull T t3);

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        if (getParentFragment() instanceof InterfaceC13395a) {
            ActivityResultCaller parentFragment = getParentFragment();
            Intrinsics.checkNotNull(parentFragment, "null cannot be cast to non-null type com.dramawave.feature.search.ISearchHome");
            this.searchHome = (InterfaceC13395a) parentFragment;
        }
    }

    /* renamed from: p1 */
    public void mo28151p1(@NotNull Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
    }

    /* renamed from: r */
    public void mo28152r(@Nullable C0907a c0907a) {
        InterfaceC13395a interfaceC13395a;
        if (c0907a != null) {
            String word = c0907a.getWord();
            if (word == null || word.length() == 0) {
                c0907a = null;
            }
            if (c0907a != null && (interfaceC13395a = this.searchHome) != null) {
                String word2 = c0907a.getWord();
                if (word2 == null) {
                    word2 = "";
                }
                interfaceC13395a.mo28157t3(word2, "againSearchTag");
            }
        }
    }

    @Nullable
    /* renamed from: r4, reason: from getter */
    public final String getMKeyWord() {
        return this.mKeyWord;
    }

    @Nullable
    /* renamed from: s4, reason: from getter */
    public final String getMSearchType() {
        return this.mSearchType;
    }

    @Nullable
    /* renamed from: u4, reason: from getter */
    public final InterfaceC13395a getSearchHome() {
        return this.searchHome;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v4 */
    public final void m28217v4(@Nullable List<? extends T> list, boolean z10, boolean z11) {
        Object firstOrNull;
        if (!this.isNovelResult && list != null && (firstOrNull = CollectionsKt.firstOrNull(list)) != null && mo28154w4(firstOrNull)) {
            C15045l c15045l = C15045l.f75901a;
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("query", this.mKeyWord);
            C15045l.m30425j(c15045l, "search_youmightlike_show", aVar, true, 12);
        }
        m30538h4(list, z10, z11);
    }

    /* renamed from: x4 */
    public final void m28218x4(@NotNull String keyWorld, @NotNull String searchType) {
        Intrinsics.checkNotNullParameter(keyWorld, "keyWorld");
        Intrinsics.checkNotNullParameter(searchType, "searchType");
        this.mKeyWord = keyWorld;
        this.mSearchType = searchType;
        mo28153t4().m28229I(searchType);
        mo28153t4().m28228H(keyWorld);
        m30535e4().showLoading();
        m30533Y3().m21221C(m30535e4());
        m30533Y3().mo21223E(C27147F.f119627a);
        m30541m4();
    }

    /* renamed from: z0 */
    public void mo28155z0(@Nullable String str) {
        InterfaceC13395a interfaceC13395a;
        if (str != null && (interfaceC13395a = this.searchHome) != null) {
            interfaceC13395a.mo28157t3(str, "searchResultTag");
        }
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<T, ?> mo21354J() {
        return mo28153t4();
    }

    @Override // p735s5.InterfaceC28480b
    @Nullable
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        Context context = getContext();
        if (context != null) {
            return new LinearLayoutManager(context);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((SearchFragmentResultBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        refreshLayout.setEnableRefresh(false);
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView ry = ((SearchFragmentResultBinding) m30529Q3()).f67749ry;
        Intrinsics.checkNotNullExpressionValue(ry, "ry");
        C8225b c8225b = new C8225b(0, C8170j.m21756a(8), 0, C8170j.m21756a(8), 21, 0);
        c8225b.m21880d(Integer.valueOf(C8170j.m21756a(12)));
        ry.addItemDecoration(c8225b);
        return ry;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle bundle) {
        OnBackPressedDispatcher onBackPressedDispatcher;
        super.initView(bundle);
        FragmentActivity activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.m3369a(viewLifecycleOwner, this.onBackPressedCallback);
        }
        ((SearchFragmentResultBinding) m30529Q3()).f67749ry.addOnScrollListener(new C13431a(this));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onHiddenChanged(boolean z10) {
        super.onHiddenChanged(z10);
        this.onBackPressedCallback.m3367m(!z10);
        if (z10) {
            this.mKeyWord = null;
        }
    }
}
