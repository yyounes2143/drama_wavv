package com.dramawave.shared.p448ui.view.content;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$styleable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ContentContainer.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0017\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\bH\u0004¢\u0006\u0004\b\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\bH\u0004¢\u0006\u0004\b\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\bH\u0004¢\u0006\u0004\b\u0012\u0010\nJ\r\u0010\u0013\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\nJ\r\u0010\u0014\u001a\u00020\b¢\u0006\u0004\b\u0014\u0010\nJ\r\u0010\u0015\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\nJ\r\u0010\u0016\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\nJ\u0015\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u000b¢\u0006\u0004\b\u0016\u0010\u000eJ\u0017\u0010\u001a\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b!\u0010\"J\u0015\u0010$\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u001c¢\u0006\u0004\b$\u0010\u001fJ\r\u0010%\u001a\u00020\b¢\u0006\u0004\b%\u0010\nJ\r\u0010&\u001a\u00020\b¢\u0006\u0004\b&\u0010\nJ\r\u0010'\u001a\u00020\b¢\u0006\u0004\b'\u0010\nJ\r\u0010(\u001a\u00020\u000b¢\u0006\u0004\b(\u0010)R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010/\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010,R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00106\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010G\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u00105¨\u0006H"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/content/ContentContainer;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "setLightMode", "()V", "", "need", "setNeedNestedScroll", "(Z)V", "onFinishInflate", "initLoadingView", "initWarningView", "initEmptyView", "showContent", "showWarning", "showEmpty", "showLoading", "show", "Landroid/view/View$OnClickListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setWarningClickListener", "(Landroid/view/View$OnClickListener;)V", "", "subMessage", "setErrorSubMessage", "(Ljava/lang/String;)V", "Lcom/dramawave/shared/ui/view/content/WarningView;", "getWarningView", "()Lcom/dramawave/shared/ui/view/content/WarningView;", "content", "setLoadingNotice", "showLoadingNotice", "hideLoadingNotice", "hideFeedback", "isContentState", "()Z", "", "a", "I", "contentViewId", "b", "emptyIcon", "", "c", "Ljava/lang/CharSequence;", "emptyMessage", "d", "Z", "isWrapContent", "Landroid/view/View;", "e", "Landroid/view/View;", "mContentView", "Lcom/dramawave/shared/ui/view/content/LoadingView;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/ui/view/content/LoadingView;", "mLoadingView", "Lcom/dramawave/shared/ui/view/content/EmptyView;", "g", "Lcom/dramawave/shared/ui/view/content/EmptyView;", "mEmptyView", "h", "Lcom/dramawave/shared/ui/view/content/WarningView;", "mWarningView", "i", "needNestedScroll", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public class ContentContainer extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    private int contentViewId;

    /* renamed from: b, reason: from kotlin metadata */
    private int emptyIcon;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private CharSequence emptyMessage;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean isWrapContent;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private View mContentView;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private LoadingView mLoadingView;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private EmptyView mEmptyView;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private WarningView mWarningView;

    /* renamed from: i, reason: from kotlin metadata */
    private boolean needNestedScroll;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ContentContainer(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void showContent() {
        showLoading(false);
        m34590a(true);
        m34592c(false);
        m34591b(false);
    }

    public final void showEmpty() {
        EmptyView emptyView;
        EmptyView emptyView2;
        showLoading(false);
        m34590a(false);
        m34592c(false);
        m34591b(true);
        CharSequence charSequence = this.emptyMessage;
        if (charSequence != null && (emptyView2 = this.mEmptyView) != null) {
            emptyView2.setMessage(String.valueOf(charSequence));
        }
        int i10 = this.emptyIcon;
        if (i10 > 0 && (emptyView = this.mEmptyView) != null) {
            emptyView.setImage(i10);
        }
    }

    public final void showLoading() {
        LoadingView loadingView = this.mLoadingView;
        if (loadingView == null || loadingView.getVisibility() != 0) {
            showLoading(true);
            m34590a(false);
            m34592c(false);
            m34591b(false);
        }
    }

    public final void showWarning() {
        showLoading(false);
        m34590a(false);
        m34592c(true);
        m34591b(false);
    }

    public /* synthetic */ ContentContainer(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: a */
    public final void m34590a(boolean z10) {
        View view = this.mContentView;
        if (view != null) {
            if (z10) {
                if (view.getVisibility() == 0) {
                    view.setAlpha(1.0f);
                } else {
                    view.setVisibility(0);
                    view.setAlpha(0.0f);
                    view.animate().alpha(1.0f).setDuration(260L).start();
                }
                bringChildToFront(this.mContentView);
                view.setVisibility(0);
                return;
            }
            view.setVisibility(8);
        }
    }

    /* renamed from: b */
    public final void m34591b(boolean z10) {
        int i10;
        EmptyView emptyView = this.mEmptyView;
        if (emptyView != null) {
            if (z10) {
                i10 = 0;
            } else if (this.isWrapContent) {
                i10 = 8;
            } else {
                i10 = 4;
            }
            emptyView.setVisibility(i10);
            if (z10) {
                bringChildToFront(this.mEmptyView);
            }
        }
    }

    /* renamed from: c */
    public final void m34592c(boolean z10) {
        int i10;
        WarningView warningView = this.mWarningView;
        if (warningView != null) {
            if (z10) {
                i10 = 0;
            } else if (this.isWrapContent) {
                i10 = 8;
            } else {
                i10 = 4;
            }
            warningView.setVisibility(i10);
            if (z10) {
                C16261a.f88936a.getClass();
                C15045l.m30424h("network_error_page_show");
                bringChildToFront(warningView);
            }
        }
    }

    @Nullable
    /* renamed from: getWarningView, reason: from getter */
    public final WarningView getMWarningView() {
        return this.mWarningView;
    }

    public final void hideFeedback() {
        WarningView warningView = this.mWarningView;
        if (warningView != null) {
            warningView.hideFeedback();
        }
    }

    public final void hideLoadingNotice() {
        LoadingView loadingView = this.mLoadingView;
        if (loadingView != null) {
            loadingView.hideNotice();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void initEmptyView() {
        if (this.mEmptyView == null) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            this.mEmptyView = new EmptyView(context, null, 2, 0 == true ? 1 : 0);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            EmptyView emptyView = this.mEmptyView;
            Intrinsics.checkNotNull(emptyView);
            emptyView.setLayoutParams(layoutParams);
            addView(this.mEmptyView);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void initLoadingView() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        this.mLoadingView = new LoadingView(context, null, 2, 0 == true ? 1 : 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        LoadingView loadingView = this.mLoadingView;
        if (loadingView != null) {
            loadingView.setLayoutParams(layoutParams);
        }
        addView(this.mLoadingView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void initWarningView() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        this.mWarningView = new WarningView(context, null, 2, 0 == true ? 1 : 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        WarningView warningView = this.mWarningView;
        if (warningView != null) {
            warningView.setLayoutParams(layoutParams);
        }
        addView(this.mWarningView);
    }

    public final boolean isContentState() {
        EmptyView emptyView;
        LoadingView loadingView;
        WarningView warningView = this.mWarningView;
        if ((warningView != null && warningView.getVisibility() == 0) || (((emptyView = this.mEmptyView) != null && emptyView.getVisibility() == 0) || ((loadingView = this.mLoadingView) != null && loadingView.getVisibility() == 0))) {
            return false;
        }
        return true;
    }

    public final void setErrorSubMessage(@Nullable String subMessage) {
        WarningView warningView = this.mWarningView;
        if (warningView != null) {
            warningView.setErrorSubMessage(subMessage);
        }
    }

    public final void setLightMode() {
        EmptyView emptyView = this.mEmptyView;
        if (emptyView != null) {
            emptyView.setLightMode();
        }
        WarningView warningView = this.mWarningView;
        if (warningView != null) {
            warningView.setLightMode();
        }
    }

    public final void setLoadingNotice(@NotNull String content) {
        Intrinsics.checkNotNullParameter(content, "content");
        LoadingView loadingView = this.mLoadingView;
        if (loadingView != null) {
            loadingView.setNoticeText(content);
        }
    }

    public final void setNeedNestedScroll(boolean need) {
        this.needNestedScroll = need;
        super.setNestedScrollingEnabled(need);
    }

    public final void setWarningClickListener(@Nullable View.OnClickListener listener) {
        WarningView warningView = this.mWarningView;
        if (warningView != null) {
            Intrinsics.checkNotNull(listener);
            warningView.setOnButtonClickListener(listener);
        }
    }

    public final void showLoadingNotice() {
        LoadingView loadingView = this.mLoadingView;
        if (loadingView != null) {
            loadingView.showNotice();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentContainer(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.contentViewId = R$id.f87442o;
        this.needNestedScroll = true;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87740w);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        this.contentViewId = obtainStyledAttributes.getResourceId(R$styleable.f87744x, R$id.f87442o);
        this.isWrapContent = obtainStyledAttributes.getBoolean(R$styleable.f87539A, false);
        if (obtainStyledAttributes.hasValue(R$styleable.f87752z)) {
            this.emptyMessage = obtainStyledAttributes.getText(R$styleable.f87752z);
        }
        if (obtainStyledAttributes.hasValue(R$styleable.f87748y)) {
            this.emptyIcon = obtainStyledAttributes.getResourceId(R$styleable.f87748y, -1);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        initLoadingView();
        this.mContentView = findViewById(this.contentViewId);
        initWarningView();
        initEmptyView();
        showContent();
    }

    public final void showLoading(boolean show) {
        LoadingView loadingView = this.mLoadingView;
        if (loadingView != null) {
            if (show) {
                loadingView.setNestedScrollingEnabled(true);
                loadingView.showLoading();
                bringChildToFront(this.mLoadingView);
            } else {
                loadingView.setNestedScrollingEnabled(false);
                loadingView.hideLoading();
            }
        }
    }
}
