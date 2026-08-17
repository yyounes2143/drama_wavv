package com.dramawave.feature.web;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Window;
import android.webkit.WebView;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.feature.web.databinding.ActWebpageBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.p448ui.R$anim;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p753u1.C28612a;

/* compiled from: WebPageActivity.kt */
@Metadata(m51404d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 &2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0011\u0010\u0004R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0014R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006'"}, m51405d2 = {"Lcom/dramawave/feature/web/WebPageActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/web/databinding/ActWebpageBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "onBackPressed", "onResume", "onPause", "finish", "initObserver", "afterInit", "release", "onDestroy", "", "mUrl", "Ljava/lang/String;", "Lcom/dramawave/core/router/path/WebPageArgs;", WebPage.PARAMS_WEB_PAGE_ARGS, "Lcom/dramawave/core/router/path/WebPageArgs;", "", "h", "Z", "isCanClosePage", "i", "mFinishDeepLink", "Lcom/dramawave/feature/web/WebPageFragment;", "j", "Lcom/dramawave/feature/web/WebPageFragment;", "mWebPageFragment", "Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;", "k", "Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;", "mFullScreenKeyboardHandler", AbstractC24141y.f110451y, "feature_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class WebPageActivity extends BaseTraceActivity<ActWebpageBinding> {

    @NotNull
    public static final String EXTRA_CLICK_TIME = "clickTime";

    @NotNull
    public static final String EXTRA_URL = "key_url";

    /* renamed from: l */
    @NotNull
    private static final String f73017l = "language";

    /* renamed from: m */
    @NotNull
    private static final String f73018m = "country_code";

    /* renamed from: h, reason: from kotlin metadata */
    private boolean isCanClosePage = true;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private String mFinishDeepLink;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private WebPageFragment mWebPageFragment;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private KeyboardUtils.C8198a mFullScreenKeyboardHandler;

    @Nullable
    public String mUrl;

    @Nullable
    public WebPageArgs webPageArgs;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0046, code lost:
    
        if (r6 != null) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0062  */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void afterInit() {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.web.WebPageActivity.afterInit():void");
    }

    @Override // com.dramawave.shared.base.activity.BaseA, android.app.Activity
    public void finish() {
        if (!TextUtils.isEmpty(this.mFinishDeepLink)) {
            C28612a.m53572d(this.mFinishDeepLink);
        }
        super.finish();
        String str = this.mUrl;
        if (str != null) {
            try {
                if (Intrinsics.areEqual("1", Uri.parse(str).getQueryParameter("displayMode"))) {
                    overridePendingTransition(0, R$anim.f87003b);
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        WebPageFragment webPageFragment = this.mWebPageFragment;
        if (webPageFragment != null) {
            WebView mWebView = webPageFragment.getMWebView();
            if (mWebView != null && mWebView.canGoBack()) {
                WebView mWebView2 = webPageFragment.getMWebView();
                if (mWebView2 != null) {
                    mWebView2.goBack();
                    return;
                }
                return;
            }
            webPageFragment.mo29600z2(true);
        }
        if (!this.isCanClosePage) {
            return;
        }
        super.onBackPressed();
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseA, com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        KeyboardUtils.C8198a c8198a = this.mFullScreenKeyboardHandler;
        if (c8198a != null) {
            c8198a.m21828b();
        }
        super.onDestroy();
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        Window window = getWindow();
        window.getDecorView().setSystemUiVisibility(1280);
        window.setStatusBarColor(0);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // com.dramawave.shared.base.activity.BaseA, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
    }
}
