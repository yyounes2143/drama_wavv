package com.dramawave.shared.base.fragment;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.ConcatAdapter;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.chad.library.adapter4.C7790b;
import com.chad.library.adapter4.loadState.LoadState;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ability.p432ui.C8489a;
import com.dramawave.feature.actor.fragment.C8665e;
import com.dramawave.feature.actor.fragment.C8666f;
import com.dramawave.feature.category.fragment.CategoryFilterFragment;
import com.dramawave.feature.develop.C8946B;
import com.dramawave.feature.home.localplayer.p437ui.ViewOnClickListenerC10389d;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.p448ui.view.content.C16261a;
import com.dramawave.shared.p448ui.view.content.LoadingView;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p296Y7.InterfaceC2280f;
import p321a8.InterfaceC2427f;
import p629j$.util.DesugarCollections;
import p735s5.InterfaceC28480b;

/* compiled from: BaseListFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00052\b\u0012\u0004\u0012\u00028\u00010\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR,\u0010\u0018\u001a\f\u0012\u0004\u0012\u00028\u0001\u0012\u0002\b\u00030\u00118\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u00100\u001a\u00020)8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00104\u001a\u00020)8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b1\u0010+\u001a\u0004\b2\u0010-\"\u0004\b3\u0010/R\"\u00108\u001a\u00020)8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b5\u0010+\u001a\u0004\b6\u0010-\"\u0004\b7\u0010/R\"\u0010<\u001a\u00020)8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b9\u0010+\u001a\u0004\b:\u0010-\"\u0004\b;\u0010/R\u0016\u0010>\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010+R\"\u0010B\u001a\u00020)8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b?\u0010+\u001a\u0004\b@\u0010-\"\u0004\bA\u0010/R\"\u0010F\u001a\u00020)8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\bC\u0010+\u001a\u0004\bD\u0010-\"\u0004\bE\u0010/R\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\"\u0010N\u001a\u00020)8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\bK\u0010+\u001a\u0004\bL\u0010-\"\u0004\bM\u0010/R#\u0010U\u001a\n P*\u0004\u0018\u00010O0O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u001b\u0010X\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010R\u001a\u0004\bW\u0010TR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010R\u001a\u0004\b[\u0010\\R\u0016\u0010_\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010+¨\u0006`"}, m51405d2 = {"Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Landroidx/viewbinding/ViewBinding;", "VB", "", "MODEL", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Ls5/b;", "<init>", "()V", "Lcom/chad/library/adapter4/b;", InneractiveMediationDefs.GENDER_MALE, "Lcom/chad/library/adapter4/b;", "d4", "()Lcom/chad/library/adapter4/b;", "setHelper", "(Lcom/chad/library/adapter4/b;)V", "helper", "Lcom/chad/library/adapter4/BaseQuickAdapter;", C23912c.f108165f, "Lcom/chad/library/adapter4/BaseQuickAdapter;", "Y3", "()Lcom/chad/library/adapter4/BaseQuickAdapter;", "setAdapter", "(Lcom/chad/library/adapter4/BaseQuickAdapter;)V", "adapter", "Landroidx/recyclerview/widget/RecyclerView;", "o", "Landroidx/recyclerview/widget/RecyclerView;", "f4", "()Landroidx/recyclerview/widget/RecyclerView;", "setRecyclerView", "(Landroidx/recyclerview/widget/RecyclerView;)V", "recyclerView", "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;", "p", "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;", "g4", "()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;", "setRefreshLayout", "(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V", "refreshLayout", "", "q", "Z", "getEnableLoadMore", "()Z", "p4", "(Z)V", "enableLoadMore", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getEnableEmptyView", "setEnableEmptyView", "enableEmptyView", "s", "getEnableLoadingView", "setEnableLoadingView", "enableLoadingView", "t", "a4", "setEnableEmptyViewAtMainView", "enableEmptyViewAtMainView", "u", "isLoading", "v", "b4", "o4", "enableEmptyViewButtonShow", "w", "Z3", "setEnableEmptyButtonToSetting", "enableEmptyButtonToSetting", "", "x", "Ljava/lang/String;", "emptyMessage", "y", "c4", "q4", "enableStateViewTransparent", "Landroid/view/View;", "kotlin.jvm.PlatformType", "z", "LB9/k;", "getEmptyDataView", "()Landroid/view/View;", "emptyDataView", "A", "getErrorView", "errorView", "Lcom/dramawave/shared/ui/view/content/LoadingView;", "B", "e4", "()Lcom/dramawave/shared/ui/view/content/LoadingView;", "loadingView", "C", "firstLoad", "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseListFragment.kt\ncom/dramawave/shared/base/fragment/BaseListFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n*L\n1#1,365:1\n1761#2,3:366\n1#3:369\n28#4:370\n28#4:371\n*S KotlinDebug\n*F\n+ 1 BaseListFragment.kt\ncom/dramawave/shared/base/fragment/BaseListFragment\n*L\n288#1:366,3\n98#1:370\n130#1:371\n*E\n"})
/* loaded from: classes8.dex */
public abstract class BaseListFragment<VB extends ViewBinding, MODEL> extends BaseTraceFragment<VB> implements InterfaceC28480b<MODEL> {

    /* renamed from: D */
    public static final int f76152D = 8;

    /* renamed from: m, reason: from kotlin metadata */
    protected C7790b helper;

    /* renamed from: n, reason: from kotlin metadata */
    protected BaseQuickAdapter<MODEL, ?> adapter;

    /* renamed from: o, reason: from kotlin metadata */
    protected RecyclerView recyclerView;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private SmartRefreshLayout refreshLayout;

    /* renamed from: u, reason: from kotlin metadata */
    private boolean isLoading;

    /* renamed from: v, reason: from kotlin metadata */
    private boolean enableEmptyViewButtonShow;

    /* renamed from: x, reason: from kotlin metadata */
    @Nullable
    private String emptyMessage;

    /* renamed from: y, reason: from kotlin metadata */
    private boolean enableStateViewTransparent;

    /* renamed from: q, reason: from kotlin metadata */
    private boolean enableLoadMore = true;

    /* renamed from: r, reason: from kotlin metadata */
    private boolean enableEmptyView = true;

    /* renamed from: s, reason: from kotlin metadata */
    private boolean enableLoadingView = true;

    /* renamed from: t, reason: from kotlin metadata */
    private boolean enableEmptyViewAtMainView = true;

    /* renamed from: w, reason: from kotlin metadata */
    private boolean enableEmptyButtonToSetting = true;

    /* renamed from: z, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k emptyDataView = C0090l.m83b(new C8946B(this, 3));

    /* renamed from: A, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k errorView = C0090l.m83b(new C8665e(this, 7));

    /* renamed from: B, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k loadingView = C0090l.m83b(new C8666f(this, 8));

    /* renamed from: C, reason: from kotlin metadata */
    private boolean firstLoad = true;

    /* renamed from: X3 */
    public void mo22793X3() {
    }

    /* renamed from: h4 */
    public final void m30538h4(@Nullable List<? extends MODEL> list, boolean z10, boolean z11) {
        C15074f c15074f;
        boolean z12;
        this.isLoading = false;
        SmartRefreshLayout smartRefreshLayout = this.refreshLayout;
        if (smartRefreshLayout != null) {
            smartRefreshLayout.finishRefresh();
        }
        m30535e4().hideLoading();
        if (z10) {
            List unmodifiableList = DesugarCollections.unmodifiableList(m30534d4().f41298c);
            Intrinsics.checkNotNullExpressionValue(unmodifiableList, "unmodifiableList(...)");
            if (!(unmodifiableList instanceof Collection) || !unmodifiableList.isEmpty()) {
                Iterator it = unmodifiableList.iterator();
                while (it.hasNext()) {
                    if (!((BaseQuickAdapter) it.next()).m21232p().isEmpty()) {
                        z12 = true;
                        break;
                    }
                }
            }
            z12 = false;
            if ((list != null && !list.isEmpty()) || (!getEnableEmptyViewAtMainView() && z12)) {
                m30533Y3().m21221C(null);
                m30533Y3().mo21223E(list);
            } else {
                m30533Y3().m21221C((View) this.emptyDataView.getValue());
                m30534d4().m21245b(LoadState.C7794c.f41310b);
                m30533Y3().mo21223E(list);
                return;
            }
        } else if (list != null) {
            m30533Y3().m21227i(list);
        }
        if (mo22696l4() == 0 && (c15074f = m30534d4().f41297b) != null) {
            c15074f.m53347m();
        }
        if (this.enableLoadMore) {
            if (!z11) {
                m30534d4().m21245b(new LoadState(true));
            } else {
                m30534d4().m21245b(new LoadState(false));
            }
        }
    }

    /* renamed from: i4 */
    public final void m30539i4(boolean z10) {
        this.isLoading = false;
        SmartRefreshLayout smartRefreshLayout = this.refreshLayout;
        if (smartRefreshLayout != null) {
            smartRefreshLayout.finishRefresh();
        }
        m30535e4().hideLoading();
        if (z10) {
            C16261a.f88936a.getClass();
            C15045l.m30424h("network_error_page_show");
            BaseQuickAdapter<MODEL, ?> m30533Y3 = m30533Y3();
            Object value = this.errorView.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
            m30533Y3.m21221C((View) value);
            return;
        }
        if (this.enableLoadMore) {
            m30534d4().m21245b(new LoadState.C7792a(new Error()));
        }
    }

    /* renamed from: j4 */
    public abstract void mo21358j4(boolean z10);

    /* renamed from: l4 */
    public int mo22696l4() {
        return 0;
    }

    /* renamed from: m4 */
    public final void m30541m4() {
        this.isLoading = true;
        if (this.enableLoadingView) {
            m30533Y3().m21221C(m30535e4());
        }
        m30535e4().showLoading();
        if (this.enableLoadMore) {
            m30534d4().m21245b(LoadState.C7794c.f41310b);
        }
        mo21358j4(true);
    }

    /* renamed from: p4 */
    public final void m30544p4() {
        this.enableLoadMore = false;
    }

    /* renamed from: q4 */
    public final void m30545q4() {
        this.enableStateViewTransparent = true;
    }

    @NotNull
    /* renamed from: Y3 */
    public final BaseQuickAdapter<MODEL, ?> m30533Y3() {
        BaseQuickAdapter<MODEL, ?> baseQuickAdapter = this.adapter;
        if (baseQuickAdapter != null) {
            return baseQuickAdapter;
        }
        Intrinsics.throwUninitializedPropertyAccessException("adapter");
        return null;
    }

    /* renamed from: Z3, reason: from getter */
    public boolean getEnableEmptyButtonToSetting() {
        return this.enableEmptyButtonToSetting;
    }

    /* renamed from: a4, reason: from getter */
    public boolean getEnableEmptyViewAtMainView() {
        return this.enableEmptyViewAtMainView;
    }

    /* renamed from: b4, reason: from getter */
    public boolean getEnableEmptyViewButtonShow() {
        return this.enableEmptyViewButtonShow;
    }

    /* renamed from: c4, reason: from getter */
    public boolean getEnableStateViewTransparent() {
        return this.enableStateViewTransparent;
    }

    @NotNull
    /* renamed from: d4 */
    public final C7790b m30534d4() {
        C7790b c7790b = this.helper;
        if (c7790b != null) {
            return c7790b;
        }
        Intrinsics.throwUninitializedPropertyAccessException("helper");
        return null;
    }

    /* renamed from: e4 */
    public final LoadingView m30535e4() {
        return (LoadingView) this.loadingView.getValue();
    }

    @NotNull
    /* renamed from: f4 */
    public final RecyclerView m30536f4() {
        RecyclerView recyclerView = this.recyclerView;
        if (recyclerView != null) {
            return recyclerView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
        return null;
    }

    @Nullable
    /* renamed from: g4, reason: from getter */
    public final SmartRefreshLayout getRefreshLayout() {
        return this.refreshLayout;
    }

    /* renamed from: k4 */
    public final void m30540k4() {
        if (this.enableLoadMore && !this.isLoading) {
            this.isLoading = true;
            mo21358j4(false);
        }
    }

    /* renamed from: n4 */
    public final void m30542n4(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.emptyMessage = message;
    }

    /* renamed from: o4 */
    public final void m30543o4(boolean z10) {
        this.enableEmptyViewButtonShow = z10;
    }

    /* renamed from: W3 */
    public static View m30532W3(BaseListFragment baseListFragment) {
        View inflate = baseListFragment.getLayoutInflater().inflate(R$layout.f87499d, (ViewGroup) baseListFragment.m30536f4(), false);
        if (baseListFragment.getEnableEmptyViewButtonShow()) {
            TextView textView = (TextView) inflate.findViewById(R$id.f87313B1);
            Intrinsics.checkNotNull(textView);
            C8158B.m21736i(textView, new C8489a(baseListFragment, 9));
            C8158B.m21740m(textView);
        }
        if (baseListFragment.getEnableStateViewTransparent()) {
            ((LinearLayout) inflate.findViewById(R$id.f87422j)).setBackground(new ColorDrawable(0));
        }
        TextView textView2 = (TextView) inflate.findViewById(R$id.f87334I1);
        String str = baseListFragment.emptyMessage;
        if (str == null) {
            Context context = baseListFragment.getContext();
            if (context != null) {
                str = context.getString(R$string.f86756ua);
            } else {
                str = null;
            }
        }
        textView2.setText(str);
        inflate.setOnClickListener(new ViewOnClickListenerC10389d(baseListFragment, 2));
        return inflate;
    }

    public void afterInit() {
        m30541m4();
    }

    public void initView(@Nullable Bundle bundle) {
        C7790b c7790b;
        RecyclerView mo21357i2 = mo21357i2();
        Intrinsics.checkNotNullParameter(mo21357i2, "<set-?>");
        this.recyclerView = mo21357i2;
        SmartRefreshLayout mo21356h0 = mo21356h0();
        this.refreshLayout = mo21356h0;
        if (mo21356h0 != null) {
            mo21356h0.setOnRefreshListener(new InterfaceC2427f() { // from class: com.dramawave.shared.base.fragment.c
                @Override // p321a8.InterfaceC2427f
                /* renamed from: a */
                public final void mo2522a(InterfaceC2280f it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    BaseListFragment.this.m30541m4();
                }
            });
        }
        RecyclerView.LayoutManager mo21355N0 = mo21355N0();
        if (mo21355N0 != null) {
            m30536f4().setLayoutManager(mo21355N0);
        }
        BaseQuickAdapter<MODEL, ?> mo21354J = mo21354J();
        Intrinsics.checkNotNullParameter(mo21354J, "<set-?>");
        this.adapter = mo21354J;
        m30533Y3().m21222D(this.enableEmptyView);
        if (this.enableLoadingView) {
            m30533Y3().m21221C(m30535e4());
        }
        boolean z10 = this.enableLoadMore;
        ConcatAdapter.Config DEFAULT = ConcatAdapter.Config.f30241a;
        if (z10) {
            BaseQuickAdapter<MODEL, ?> contentAdapter = m30533Y3();
            Intrinsics.checkNotNullParameter(contentAdapter, "contentAdapter");
            Intrinsics.checkNotNullExpressionValue(DEFAULT, "DEFAULT");
            C15074f c15074f = new C15074f(!(this instanceof CategoryFilterFragment), 2);
            c15074f.m53352r(new C15072d(this, c15074f));
            Unit unit = Unit.f119604a;
            c7790b = new C7790b(contentAdapter, c15074f);
        } else {
            BaseQuickAdapter<MODEL, ?> contentAdapter2 = m30533Y3();
            Intrinsics.checkNotNullParameter(contentAdapter2, "contentAdapter");
            Intrinsics.checkNotNullExpressionValue(DEFAULT, "DEFAULT");
            c7790b = new C7790b(contentAdapter2, null);
        }
        Intrinsics.checkNotNullParameter(c7790b, "<set-?>");
        this.helper = c7790b;
        C15074f c15074f2 = m30534d4().f41297b;
        if (c15074f2 != null) {
            c15074f2.m53353t(mo22696l4());
        }
        m30536f4().setAdapter(m30534d4().f41300e);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.firstLoad) {
            this.firstLoad = false;
            m30535e4().showLoading();
        }
    }
}
