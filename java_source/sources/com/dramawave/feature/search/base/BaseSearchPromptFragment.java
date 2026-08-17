package com.dramawave.feature.search.base;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.graphics.OnBackPressedCallback;
import androidx.graphics.OnBackPressedDispatcher;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.search.InterfaceC13395a;
import com.dramawave.feature.search.adapter.C13406j;
import com.dramawave.feature.search.base.AbstractC13439g;
import com.dramawave.feature.search.databinding.SearchFragmentResultBinding;
import com.dramawave.feature.search.viewmodel.AbstractC13509q;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.resource.R$color;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.android.gms.ads.RequestConfiguration;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C2399a;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p150M4.C0908b;
import p227Sa.InterfaceC1423L;
import p249U8.C1774f0;
import p755u3.C28620e;

/* compiled from: BaseSearchPromptFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\b\u0005*\u0001\"\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u000e\b\u0001\u0010\u0004*\b\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005B\u0007¢\u0006\u0004\b\b\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006&"}, m51405d2 = {"Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;", "", "EVENT", "Lcom/dramawave/feature/search/base/g;", "VM", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/search/databinding/SearchFragmentResultBinding;", "LM4/b;", "<init>", "()V", "", "E", "Ljava/lang/String;", "s4", "()Ljava/lang/String;", "setMKeyWord", "(Ljava/lang/String;)V", "mKeyWord", "Lcom/dramawave/feature/search/a;", "F", "Lcom/dramawave/feature/search/a;", "u4", "()Lcom/dramawave/feature/search/a;", "setSearchHome", "(Lcom/dramawave/feature/search/a;)V", "searchHome", "", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Z", "t4", "()Z", "setMNovelSearch", "(Z)V", "mNovelSearch", "com/dramawave/feature/search/base/BaseSearchPromptFragment$d", "H", "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$d;", "onBackPressedCallback", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public abstract class BaseSearchPromptFragment<EVENT, VM extends AbstractC13439g<EVENT>> extends BaseListFragment<SearchFragmentResultBinding, C0908b> {

    /* renamed from: I */
    public static final int f67690I = 8;

    /* renamed from: E, reason: from kotlin metadata */
    @Nullable
    private String mKeyWord;

    /* renamed from: F, reason: from kotlin metadata */
    @Nullable
    private InterfaceC13395a searchHome;

    /* renamed from: G, reason: from kotlin metadata */
    private boolean mNovelSearch;

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    private final C13430d onBackPressedCallback = new C13430d(this);

    /* compiled from: BaseSearchPromptFragment.kt */
    /* renamed from: com.dramawave.feature.search.base.BaseSearchPromptFragment$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C13427a extends AdaptedFunctionReference implements Function2<EVENT, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            BaseSearchPromptFragment baseSearchPromptFragment = (BaseSearchPromptFragment) this.receiver;
            baseSearchPromptFragment.getClass();
            if (obj instanceof AbstractC13509q.b) {
                AbstractC13509q.b bVar = (AbstractC13509q.b) obj;
                List<C0908b> m28280a = bVar.m28280a();
                if (m28280a != null && !m28280a.isEmpty()) {
                    baseSearchPromptFragment.m30538h4(bVar.m28280a(), true, false);
                } else {
                    baseSearchPromptFragment.m30533Y3().m21222D(false);
                }
            } else if (obj instanceof AbstractC13509q.a) {
                baseSearchPromptFragment.m30539i4(((AbstractC13509q.a) obj).m28279a());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: BaseSearchPromptFragment.kt */
    /* renamed from: com.dramawave.feature.search.base.BaseSearchPromptFragment$b */
    /* loaded from: classes2.dex */
    public static final class C13428b extends RecyclerView.OnScrollListener {

        /* renamed from: a */
        final /* synthetic */ BaseSearchPromptFragment<EVENT, VM> f67695a;

        public C13428b(BaseSearchPromptFragment<EVENT, VM> baseSearchPromptFragment) {
            this.f67695a = baseSearchPromptFragment;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public final void onScrollStateChanged(RecyclerView recyclerView, int i10) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            super.onScrollStateChanged(recyclerView, i10);
            InterfaceC13395a searchHome = this.f67695a.getSearchHome();
            if (searchHome != null) {
                searchHome.mo28158x3(i10, "SearchHomeFragment");
            }
        }
    }

    /* compiled from: BaseSearchPromptFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.search.base.BaseSearchPromptFragment$loadData$1", m256f = "BaseSearchPromptFragment.kt", m257l = {TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.search.base.BaseSearchPromptFragment$c */
    /* loaded from: classes2.dex */
    public static final class C13429c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f67696a;

        /* renamed from: b */
        final /* synthetic */ BaseSearchPromptFragment<EVENT, VM> f67697b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13429c(BaseSearchPromptFragment<EVENT, VM> baseSearchPromptFragment, InterfaceC27211e<? super C13429c> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f67697b = baseSearchPromptFragment;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C13429c(this.f67697b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C13429c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f67696a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                VM mo28150w4 = this.f67697b.mo28150w4();
                String mKeyWord = this.f67697b.getMKeyWord();
                this.f67696a = 1;
                if (mo28150w4.mo28225b(mKeyWord, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: BaseSearchPromptFragment.kt */
    /* renamed from: com.dramawave.feature.search.base.BaseSearchPromptFragment$d */
    /* loaded from: classes2.dex */
    public static final class C13430d extends OnBackPressedCallback {

        /* renamed from: d */
        final /* synthetic */ BaseSearchPromptFragment<EVENT, VM> f67698d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13430d(BaseSearchPromptFragment<EVENT, VM> baseSearchPromptFragment) {
            super(false);
            this.f67698d = baseSearchPromptFragment;
        }

        @Override // androidx.graphics.OnBackPressedCallback
        /* renamed from: g */
        public final void mo3361g() {
            InterfaceC13395a searchHome = this.f67698d.getSearchHome();
            if (searchHome != null) {
                searchHome.mo28156E1();
            }
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @NotNull
    /* renamed from: w4 */
    public abstract VM mo28150w4();

    /* renamed from: r4 */
    public static void m28209r4(BaseSearchPromptFragment baseSearchPromptFragment, BaseQuickAdapter adapter, View view, int i10) {
        InterfaceC13395a interfaceC13395a;
        String str;
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(view, "<unused var>");
        C0908b c0908b = (C0908b) adapter.m21231n(i10);
        String str2 = "";
        String str3 = null;
        if (baseSearchPromptFragment.getMNovelSearch()) {
            C28620e c28620e = C28620e.f125414a;
            if (c0908b != null) {
                str = c0908b.getKeyword();
            } else {
                str = null;
            }
            if (str != null) {
                str2 = str;
            }
            if (c0908b != null) {
                str3 = c0908b.getRInfo();
            }
            c28620e.getClass();
            C28620e.m53599e("sugwords", str2, str3);
        } else {
            C15045l.a aVar = new C15045l.a();
            if (c0908b != null) {
                str3 = c0908b.getRInfo();
            }
            if (str3 != null) {
                str2 = str3;
            }
            aVar.m30439k("r_info", str2);
            C15045l.m30425j(C15045l.f75901a, "search_sug_initiate_click", aVar, true, 12);
        }
        String keyword = ((C0908b) adapter.m21232p().get(i10)).getKeyword();
        if (keyword != null && (interfaceC13395a = baseSearchPromptFragment.searchHome) != null) {
            interfaceC13395a.mo28157t3(keyword, "r_query");
        }
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<C0908b, ?> mo21354J() {
        C13406j c13406j = new C13406j(getMNovelSearch());
        c13406j.m21220B(new C1774f0(this));
        return c13406j;
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

    @Nullable
    /* renamed from: s4, reason: from getter */
    public final String getMKeyWord() {
        return this.mKeyWord;
    }

    /* renamed from: t4, reason: from getter */
    public boolean getMNovelSearch() {
        return this.mNovelSearch;
    }

    @Nullable
    /* renamed from: u4, reason: from getter */
    public final InterfaceC13395a getSearchHome() {
        return this.searchHome;
    }

    /* renamed from: v4 */
    public final void m28213v4(@NotNull String keyWord) {
        Intrinsics.checkNotNullParameter(keyWord, "keyWord");
        this.mKeyWord = keyWord;
        m30533Y3().m21222D(true);
        m30535e4().showLoading();
        m30533Y3().m21221C(m30535e4());
        m30533Y3().mo21223E(C27147F.f119627a);
        m30541m4();
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
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$color.f83867O1;
        c8134t.getClass();
        ry.addItemDecoration(new C2399a(C8134T.m21643b(i10), C8170j.m21756a(12), C8170j.m21756a(12)));
        ry.addItemDecoration(new C8225b(C8170j.m21756a(12), 0, C8170j.m21756a(12), 0, 26, 0));
        return ry;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(mo28150w4(), this, null, new AdaptedFunctionReference(2, this, BaseSearchPromptFragment.class, "handleIntentEvent", "handleIntentEvent(Ljava/lang/Object;)V", 4), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        OnBackPressedDispatcher onBackPressedDispatcher;
        super.initView(bundle);
        FragmentActivity activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.m3369a(viewLifecycleOwner, this.onBackPressedCallback);
        }
        m30544p4();
        ((SearchFragmentResultBinding) m30529Q3()).f67749ry.addOnScrollListener(new C13428b(this));
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        C8365h.m22212i(mo28150w4(), null, new C13429c(this, null), 3);
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
