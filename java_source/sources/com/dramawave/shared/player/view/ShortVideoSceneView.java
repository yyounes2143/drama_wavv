package com.dramawave.shared.player.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.widget.ContentLoadingProgressBar;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.dramawave.shared.player.R$layout;
import com.dramawave.shared.player.widgets.load.impl.C16040a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1770e;
import p249U8.C1773f;
import p736s6.InterfaceC28482a;
import p736s6.InterfaceC28483b;

/* compiled from: ShortVideoSceneView.kt */
@Metadata(m51404d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\r2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001a\u0010\u000fJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001b\u0010\u0011J\u0019\u0010\u001d\u001a\u00020\r2\b\u0010\u0013\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001f\u0010\u0011J\u000f\u0010 \u001a\u00020\rH\u0016¢\u0006\u0004\b \u0010\u0018J\u000f\u0010!\u001a\u00020\rH\u0016¢\u0006\u0004\b!\u0010\u0018J\u000f\u0010\"\u001a\u00020\rH\u0016¢\u0006\u0004\b\"\u0010\u0018J\r\u0010$\u001a\u00020#¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u0007¢\u0006\u0004\b&\u0010'J\r\u0010(\u001a\u00020\u000b¢\u0006\u0004\b(\u0010\u0011R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00103\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<¨\u0006>"}, m51405d2 = {"Lcom/dramawave/shared/player/view/ShortVideoSceneView;", "Landroid/widget/FrameLayout;", "", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "enabled", "", "setRefreshEnabled", "(Z)V", "isRefreshEnabled", "()Z", "Ls6/b;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnRefreshListener", "(Ls6/b;)V", "isRefreshing", "showRefreshing", "()V", "dismissRefreshing", "setLoadMoreEnabled", "isLoadMoreEnabled", "Ls6/a;", "setOnLoadMoreListener", "(Ls6/a;)V", "isLoadingMore", "showLoadingMore", "dismissLoadingMore", "finishLoadingMore", "Lcom/dramawave/shared/player/view/ShortVideoPageView;", "pageView", "()Lcom/dramawave/shared/player/view/ShortVideoPageView;", "getCurrentPlayIndex", "()I", "onBackPressed", "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;", "a", "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;", "mRefreshLayout", "Lcom/dramawave/shared/player/widgets/load/impl/a;", "b", "Lcom/dramawave/shared/player/widgets/load/impl/a;", "mLoadMoreHelper", "c", "Lcom/dramawave/shared/player/view/ShortVideoPageView;", "mPageView", "Landroidx/core/widget/ContentLoadingProgressBar;", "d", "Landroidx/core/widget/ContentLoadingProgressBar;", "mLoadMoreProgressBar", "e", "Ls6/b;", "mRefreshListener", InneractiveMediationDefs.GENDER_FEMALE, "Ls6/a;", "mLoadMoreListener", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ShortVideoSceneView extends FrameLayout {

    /* renamed from: g */
    public static final /* synthetic */ int f82943g = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final SwipeRefreshLayout mRefreshLayout;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C16040a mLoadMoreHelper;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final ShortVideoPageView mPageView;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final ContentLoadingProgressBar mLoadMoreProgressBar;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private InterfaceC28483b mRefreshListener;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private InterfaceC28482a mLoadMoreListener;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShortVideoSceneView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public void setOnRefreshListener(@Nullable InterfaceC28483b listener) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShortVideoSceneView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m33994a(ShortVideoSceneView shortVideoSceneView) {
        InterfaceC28482a interfaceC28482a = shortVideoSceneView.mLoadMoreListener;
        if (interfaceC28482a != null) {
            interfaceC28482a.mo2538a();
        }
    }

    public void dismissLoadingMore() {
        this.mLoadMoreHelper.m34059c();
        this.mLoadMoreProgressBar.setVisibility(8);
    }

    public void dismissRefreshing() {
        this.mRefreshLayout.setRefreshing(false);
    }

    public void finishLoadingMore() {
        this.mLoadMoreHelper.m34059c();
        this.mLoadMoreProgressBar.setVisibility(8);
    }

    public final int getCurrentPlayIndex() {
        return this.mPageView.getCurrentItem();
    }

    public boolean isLoadMoreEnabled() {
        return this.mLoadMoreHelper.m34060d();
    }

    public boolean isLoadingMore() {
        return this.mLoadMoreHelper.m34061e();
    }

    public boolean isRefreshEnabled() {
        return this.mRefreshLayout.isEnabled();
    }

    public boolean isRefreshing() {
        return this.mRefreshLayout.isRefreshing();
    }

    public final boolean onBackPressed() {
        return this.mPageView.onBackPressed();
    }

    @NotNull
    /* renamed from: pageView, reason: from getter */
    public final ShortVideoPageView getMPageView() {
        return this.mPageView;
    }

    public void setLoadMoreEnabled(boolean enabled) {
        this.mLoadMoreHelper.m34062f(enabled);
    }

    public void setOnLoadMoreListener(@Nullable InterfaceC28482a listener) {
        this.mLoadMoreListener = listener;
    }

    public void setRefreshEnabled(boolean enabled) {
        this.mRefreshLayout.setEnabled(enabled);
    }

    public void showLoadingMore() {
        this.mLoadMoreHelper.m34064h();
        this.mLoadMoreProgressBar.setVisibility(0);
    }

    public void showRefreshing() {
        this.mRefreshLayout.setRefreshing(true);
    }

    public /* synthetic */ ShortVideoSceneView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShortVideoSceneView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        SwipeRefreshLayout swipeRefreshLayout = new SwipeRefreshLayout(context);
        this.mRefreshLayout = swipeRefreshLayout;
        ShortVideoPageView shortVideoPageView = new ShortVideoPageView(context, null, 0, 6, null);
        this.mPageView = shortVideoPageView;
        swipeRefreshLayout.setOnRefreshListener(new C1770e(this));
        swipeRefreshLayout.addView(shortVideoPageView, new ViewGroup.LayoutParams(-1, -1));
        addView(swipeRefreshLayout, new FrameLayout.LayoutParams(-1, -1, 17));
        C16040a c16040a = new C16040a(shortVideoPageView.getMViewPager());
        this.mLoadMoreHelper = c16040a;
        c16040a.m34063g(new C1773f(this));
        View inflate = LayoutInflater.from(context).inflate(R$layout.f81929e, (ViewGroup) this, false);
        Intrinsics.checkNotNull(inflate, "null cannot be cast to non-null type androidx.core.widget.ContentLoadingProgressBar");
        ContentLoadingProgressBar contentLoadingProgressBar = (ContentLoadingProgressBar) inflate;
        this.mLoadMoreProgressBar = contentLoadingProgressBar;
        contentLoadingProgressBar.setVisibility(8);
        addView(contentLoadingProgressBar, new FrameLayout.LayoutParams(-1, -2, 80));
    }
}
