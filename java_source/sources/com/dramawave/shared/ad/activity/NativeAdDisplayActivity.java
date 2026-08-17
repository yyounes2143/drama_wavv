package com.dramawave.shared.ad.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.OnBackPressedDispatcherKt;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.shared.ad.databinding.ActivityLayoutNativeAdBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p197Q4.C1219a;

/* compiled from: NativeAdDisplayActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\f\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/ad/activity/NativeAdDisplayActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/shared/ad/databinding/ActivityLayoutNativeAdBinding;", "<init>", "()V", "initObserver", "", "afterInit", "release", "preloadView", "view", "Landroid/view/View;", "initView", "savedInstanceState", "Landroid/os/Bundle;", AbstractC24141y.f110451y, "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class NativeAdDisplayActivity extends BaseTraceActivity<ActivityLayoutNativeAdBinding> {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: h */
    @Nullable
    private static Function1<? super Context, ? extends View> f74385h;

    /* compiled from: NativeAdDisplayActivity.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tJ\u001a\u0010\f\u001a\u00020\u00052\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tR\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/ad/activity/NativeAdDisplayActivity$Companion;", "", "<init>", "()V", "startWithAds", "", "context", "Landroid/content/Context;", "provider", "Lkotlin/Function1;", "Landroid/view/View;", "viewProvider", "injectView", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNativeAdDisplayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdDisplayActivity.kt\ncom/dramawave/shared/ad/activity/NativeAdDisplayActivity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        private Companion() {
        }

        public final void injectView(@NotNull Function1<? super Context, ? extends View> provider) {
            Intrinsics.checkNotNullParameter(provider, "provider");
            NativeAdDisplayActivity.f74385h = provider;
        }

        public final void startWithAds(@NotNull Context context, @NotNull Function1<? super Context, ? extends View> provider) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(provider, "provider");
            injectView(provider);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, new Intent(context, (Class<?>) NativeAdDisplayActivity.class));
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
        QUMUITranslucentTopBar qUMUITranslucentTopBar = null;
        f74385h = null;
        QUMUITranslucentTopBar root = ((ActivityLayoutNativeAdBinding) getBinding()).getRoot();
        if (root instanceof ViewGroup) {
            qUMUITranslucentTopBar = root;
        }
        if (qUMUITranslucentTopBar != null) {
            qUMUITranslucentTopBar.removeAllViews();
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseA
    public void preloadView(@NotNull View view) {
        ViewGroup viewGroup;
        Intrinsics.checkNotNullParameter(view, "view");
        super.preloadView(view);
        Function1<? super Context, ? extends View> function1 = f74385h;
        if (function1 != null) {
            if (view instanceof ViewGroup) {
                viewGroup = (ViewGroup) view;
            } else {
                viewGroup = null;
            }
            if (viewGroup == null) {
                return;
            }
            ((ViewGroup) view).addView(function1.invoke(this));
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        fixStatusBar();
        OnBackPressedDispatcherKt.m3376a(getOnBackPressedDispatcher(), this, new C1219a(0));
    }
}
