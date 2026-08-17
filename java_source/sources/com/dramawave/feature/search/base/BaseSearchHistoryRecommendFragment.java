package com.dramawave.feature.search.base;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.result.ActivityResultCaller;
import androidx.recyclerview.widget.ConcatAdapter;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.layout.C4862e;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.widget.C10103m;
import com.dramawave.feature.search.C13445c;
import com.dramawave.feature.search.InterfaceC13395a;
import com.dramawave.feature.search.adapter.C13400d;
import com.dramawave.feature.search.adapter.C13405i;
import com.dramawave.feature.search.adapter.C13410n;
import com.dramawave.feature.search.base.AbstractC13435c;
import com.dramawave.feature.search.bean.SearchHistoryBean;
import com.dramawave.feature.search.databinding.SearchFragmentRyBinding;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.tag.InterfaceC16195a;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p150M4.C0907a;
import p206R1.C1313f;
import p206R1.C1314g;
import p206R1.C1316i;
import p227Sa.InterfaceC1423L;
import p755u3.C28620e;

/* compiled from: BaseSearchHistoryRecommendFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00010\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\b\u0012\u0004\u0012\u00020\u00060\u00052\u00020\u0007B\u0007¢\u0006\u0004\b\b\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u001c\u001a\u0004\b\"\u0010#R\u001b\u0010)\u001a\u00020%8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u001c\u001a\u0004\b'\u0010(R\u001b\u0010.\u001a\u00020*8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b+\u0010\u001c\u001a\u0004\b,\u0010-¨\u0006/"}, m51405d2 = {"Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;", "Lcom/dramawave/feature/search/base/c;", "VM", "", "EVENT", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/search/databinding/SearchFragmentRyBinding;", "Lcom/dramawave/shared/ui/tag/a;", "<init>", "()V", "Lcom/dramawave/feature/search/a;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/feature/search/a;", "c4", "()Lcom/dramawave/feature/search/a;", "setSearchHome", "(Lcom/dramawave/feature/search/a;)V", "searchHome", "", C23912c.f108165f, "Z", "f4", "()Z", "setNovelSearch", "(Z)V", "isNovelSearch", "Lcom/dramawave/feature/search/adapter/d;", "o", "LB9/k;", "Y3", "()Lcom/dramawave/feature/search/adapter/d;", "mHistoryAdapter", "Lcom/dramawave/feature/search/adapter/i;", "p", "Z3", "()Lcom/dramawave/feature/search/adapter/i;", "mHotWordsAdapter", "Lcom/dramawave/feature/search/adapter/n;", "q", "a4", "()Lcom/dramawave/feature/search/adapter/n;", "mRecommendTitleAdapter", "Landroidx/recyclerview/widget/ConcatAdapter;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getMConcatAdapter", "()Landroidx/recyclerview/widget/ConcatAdapter;", "mConcatAdapter", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseSearchHistoryRecommendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSearchHistoryRecommendFragment.kt\ncom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"})
/* loaded from: classes4.dex */
public abstract class BaseSearchHistoryRecommendFragment<VM extends AbstractC13435c<EVENT>, EVENT> extends BaseTraceFragment<SearchFragmentRyBinding> implements InterfaceC16195a {

    /* renamed from: s */
    public static final int f67652s = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private InterfaceC13395a searchHome;

    /* renamed from: n, reason: from kotlin metadata */
    private boolean isNovelSearch;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mHistoryAdapter = C0090l.m83b(new C1313f(this, 7));

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mHotWordsAdapter = C0090l.m83b(new C1314g(this, 7));

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mRecommendTitleAdapter = C0090l.m83b(new C13433a(0));

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mConcatAdapter = C0090l.m83b(new C1316i(this, 5));

    /* compiled from: BaseSearchHistoryRecommendFragment.kt */
    /* renamed from: com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C13414a extends AdaptedFunctionReference implements Function2<EVENT, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((BaseSearchHistoryRecommendFragment) this.receiver).mo28148e4(obj);
            return Unit.f119604a;
        }
    }

    /* compiled from: BaseSearchHistoryRecommendFragment.kt */
    /* renamed from: com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment$b */
    /* loaded from: classes4.dex */
    public static final class C13415b extends RecyclerView.OnScrollListener {

        /* renamed from: a */
        final /* synthetic */ BaseSearchHistoryRecommendFragment<VM, EVENT> f67659a;

        public C13415b(BaseSearchHistoryRecommendFragment<VM, EVENT> baseSearchHistoryRecommendFragment) {
            this.f67659a = baseSearchHistoryRecommendFragment;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public final void onScrollStateChanged(RecyclerView recyclerView, int i10) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            super.onScrollStateChanged(recyclerView, i10);
            InterfaceC13395a searchHome = this.f67659a.getSearchHome();
            if (searchHome != null) {
                searchHome.mo28158x3(i10, "SearchHistoryRecommendFragment");
            }
        }
    }

    /* compiled from: BaseSearchHistoryRecommendFragment.kt */
    /* renamed from: com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment$c */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C13416c extends FunctionReferenceImpl implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            BaseSearchHistoryRecommendFragment baseSearchHistoryRecommendFragment = (BaseSearchHistoryRecommendFragment) this.receiver;
            baseSearchHistoryRecommendFragment.getClass();
            KeyboardUtils.f43128a.hideKeyboard(baseSearchHistoryRecommendFragment.getActivity());
            CommonPopupDialog.Companion companion = CommonPopupDialog.INSTANCE;
            String string = baseSearchHistoryRecommendFragment.getString(R$string.f85719O2);
            String string2 = baseSearchHistoryRecommendFragment.getString(R$string.f86588p2);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            CommonPopupDialog.C16135a simpleBottomDialog$default = CommonPopupDialog.Companion.simpleBottomDialog$default(companion, string, null, string2, baseSearchHistoryRecommendFragment.getString(R$string.f86101a0), null, false, 0, false, null, null, null, 0, new C10103m(baseSearchHistoryRecommendFragment, 2), new C4862e(4), 4082, null);
            FragmentManager parentFragmentManager = baseSearchHistoryRecommendFragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            simpleBottomDialog$default.m34323m0(parentFragmentManager, CommonPopupDialog.f87957s);
            return Unit.f119604a;
        }
    }

    /* compiled from: BaseSearchHistoryRecommendFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment$mHotWordsAdapter$2$1$2$1", m256f = "BaseSearchHistoryRecommendFragment.kt", m257l = {TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment$d */
    /* loaded from: classes4.dex */
    public static final class C13417d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f67660a;

        /* renamed from: b */
        final /* synthetic */ BaseSearchHistoryRecommendFragment<VM, EVENT> f67661b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13417d(BaseSearchHistoryRecommendFragment<VM, EVENT> baseSearchHistoryRecommendFragment, InterfaceC27211e<? super C13417d> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f67661b = baseSearchHistoryRecommendFragment;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C13417d(this.f67661b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C13417d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f67660a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                VM mo28147d4 = this.f67661b.mo28147d4();
                this.f67660a = 1;
                if (mo28147d4.mo28224g(this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @NotNull
    /* renamed from: b4 */
    public abstract RecyclerView.Adapter<?> mo28146b4();

    @NotNull
    /* renamed from: d4 */
    public abstract VM mo28147d4();

    /* renamed from: e4 */
    public abstract void mo28148e4(@NotNull EVENT event2);

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: W3 */
    public static Unit m28189W3(BaseSearchHistoryRecommendFragment baseSearchHistoryRecommendFragment, C0907a it) {
        InterfaceC13395a interfaceC13395a;
        Intrinsics.checkNotNullParameter(it, "it");
        String word = it.getWord();
        if (word != null && (interfaceC13395a = baseSearchHistoryRecommendFragment.searchHome) != null) {
            interfaceC13395a.mo28157t3(word, "hotSearch");
        }
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public static Unit m28190X3(BaseSearchHistoryRecommendFragment baseSearchHistoryRecommendFragment, SearchHistoryBean searchHistoryBean) {
        String name;
        if (searchHistoryBean != null && (name = searchHistoryBean.getName()) != null) {
            InterfaceC13395a interfaceC13395a = baseSearchHistoryRecommendFragment.searchHome;
            if (interfaceC13395a != null) {
                interfaceC13395a.mo28157t3(name, "history");
            }
            if (baseSearchHistoryRecommendFragment.getIsNovelSearch()) {
                C28620e.f125414a.getClass();
                C28620e.m53599e("historyworlds", name, "");
            }
        }
        return Unit.f119604a;
    }

    @NotNull
    /* renamed from: Y3 */
    public final C13400d m28191Y3() {
        return (C13400d) this.mHistoryAdapter.getValue();
    }

    @NotNull
    /* renamed from: Z3 */
    public final C13405i m28192Z3() {
        return (C13405i) this.mHotWordsAdapter.getValue();
    }

    @NotNull
    /* renamed from: a4 */
    public final C13410n m28193a4() {
        return (C13410n) this.mRecommendTitleAdapter.getValue();
    }

    @Nullable
    /* renamed from: c4, reason: from getter */
    public final InterfaceC13395a getSearchHome() {
        return this.searchHome;
    }

    @Override // com.dramawave.shared.p448ui.tag.InterfaceC16195a
    /* renamed from: e1 */
    public final void mo28195e1(@NotNull String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        InterfaceC13395a interfaceC13395a = this.searchHome;
        if (interfaceC13395a != null) {
            interfaceC13395a.mo28157t3(tag, "searchHomeTag");
        }
    }

    /* renamed from: f4, reason: from getter */
    public boolean getIsNovelSearch() {
        return this.isNovelSearch;
    }

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

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(mo28147d4(), this, null, new AdaptedFunctionReference(2, this, BaseSearchHistoryRecommendFragment.class, "handleIntentEvent", "handleIntentEvent(Ljava/lang/Object;)V", 4), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10;
        Context context = getContext();
        if (context != null) {
            RecyclerView recyclerView = ((SearchFragmentRyBinding) m30529Q3()).f67750ry;
            recyclerView.setItemAnimator(null);
            recyclerView.setLayoutManager(new LinearLayoutManager(context));
            recyclerView.setAdapter((ConcatAdapter) this.mConcatAdapter.getValue());
            if (getIsNovelSearch()) {
                i10 = 10;
            } else {
                i10 = 6;
            }
            recyclerView.addItemDecoration(new C13445c(C8170j.m21756a(i10)));
            ((SearchFragmentRyBinding) m30529Q3()).f67750ry.addOnScrollListener(new C13415b(this));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onHiddenChanged(boolean z10) {
        super.onHiddenChanged(z10);
        if (isResumed()) {
            VM mo28147d4 = mo28147d4();
            mo28147d4.getClass();
            C8365h.m22208e(mo28147d4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13436d(mo28147d4, false, null));
        }
    }
}
