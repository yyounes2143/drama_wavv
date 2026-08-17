package com.dramawave.shared.web;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import androidx.annotation.Keep;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.common.toolkit.LifecycleUtils;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SMWebChromeClient.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000  2\u00020\u0001:\u0002!\u000eJ\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0006\u0010\nJ-\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0006\u0010\fR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R$\u0010\u0016\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0013\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R$\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u000e\u0010\u001e¨\u0006\""}, m51405d2 = {"Lcom/dramawave/shared/web/SMWebChromeClient;", "Landroid/webkit/WebChromeClient;", "Landroid/webkit/ValueCallback;", "Landroid/net/Uri;", "filePathCallback", "", "openFileChooser", "(Landroid/webkit/ValueCallback;)V", "", "acceptType", "(Landroid/webkit/ValueCallback;Ljava/lang/String;)V", "capture", "(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/app/Activity;", "a", "Landroid/app/Activity;", "getActivity", "()Landroid/app/Activity;", "activity", "", "b", "Landroid/webkit/ValueCallback;", "mValueCallback", "c", "mValueCallbackPreLollipop", "Lcom/dramawave/shared/web/SMWebChromeClient$a;", "d", "Lcom/dramawave/shared/web/SMWebChromeClient$a;", "getChromeClientCallBack", "()Lcom/dramawave/shared/web/SMWebChromeClient$a;", "(Lcom/dramawave/shared/web/SMWebChromeClient$a;)V", "chromeClientCallBack", "e", AbstractC24141y.f110451y, "shared_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSMWebChromeClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SMWebChromeClient.kt\ncom/dramawave/shared/web/SMWebChromeClient\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,181:1\n37#2:182\n36#2,3:183\n37#2:186\n36#2,3:187\n*S KotlinDebug\n*F\n+ 1 SMWebChromeClient.kt\ncom/dramawave/shared/web/SMWebChromeClient\n*L\n112#1:182\n112#1:183,3\n120#1:186\n120#1:187,3\n*E\n"})
/* loaded from: classes7.dex */
public final class SMWebChromeClient extends WebChromeClient {

    /* renamed from: f */
    @NotNull
    private static final String f89624f = "SMWebChromeClient";

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final Activity activity;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private ValueCallback<Uri[]> mValueCallback;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private ValueCallback<Uri> mValueCallbackPreLollipop;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC16409a chromeClientCallBack;

    /* compiled from: SMWebChromeClient.kt */
    /* renamed from: com.dramawave.shared.web.SMWebChromeClient$a */
    /* loaded from: classes7.dex */
    public interface InterfaceC16409a {
        /* renamed from: R2 */
        void mo29577R2(int i10);

        /* renamed from: W0 */
        void mo29580W0(@NotNull String str);

        /* renamed from: o3 */
        void mo29587o3(@Nullable String[] strArr);
    }

    @Override // android.webkit.WebChromeClient
    @Nullable
    public final Bitmap getDefaultVideoPoster() {
        return Bitmap.createBitmap(new int[]{0}, 1, 1, Bitmap.Config.ARGB_8888);
    }

    @Override // android.webkit.WebChromeClient
    @SuppressLint({"CheckResult"})
    public final void onPermissionRequest(@Nullable PermissionRequest permissionRequest) {
    }

    @Keep
    public final void openFileChooser(@NotNull ValueCallback<Uri> filePathCallback) {
        Intrinsics.checkNotNullParameter(filePathCallback, "filePathCallback");
        this.mValueCallbackPreLollipop = filePathCallback;
        InterfaceC16409a interfaceC16409a = this.chromeClientCallBack;
        if (interfaceC16409a != null) {
            interfaceC16409a.mo29587o3(null);
        }
    }

    /* renamed from: a */
    public final void m34850a(@Nullable BaseWebFragment baseWebFragment) {
        this.chromeClientCallBack = baseWebFragment;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(@NotNull WebView view, @NotNull String url, @NotNull String message, @NotNull JsResult result) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(result, "result");
        LifecycleUtils.f42778a.isActivityFinished(this.activity);
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(@NotNull WebView view, @NotNull String url, @NotNull String message, @NotNull JsResult result) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(result, "result");
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(@NotNull WebView view, int i10) {
        Intrinsics.checkNotNullParameter(view, "view");
        try {
            InterfaceC16409a interfaceC16409a = this.chromeClientCallBack;
            if (interfaceC16409a != null) {
                interfaceC16409a.mo29577R2(i10);
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onReceivedTitle(@NotNull WebView view, @Nullable String str) {
        String str2;
        InterfaceC16409a interfaceC16409a;
        Intrinsics.checkNotNullParameter(view, "view");
        try {
            Uri parse = Uri.parse(view.getUrl());
            if (str != null && str.length() != 0) {
                if (parse != null) {
                    str2 = parse.getHost();
                    if (str2 == null) {
                    }
                    if (StringsKt.m52264D(str, str2, false) && (interfaceC16409a = this.chromeClientCallBack) != null) {
                        interfaceC16409a.mo29580W0(str);
                        return;
                    }
                }
                str2 = "";
                if (StringsKt.m52264D(str, str2, false)) {
                }
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    @Override // android.webkit.WebChromeClient
    @TargetApi(21)
    public final boolean onShowFileChooser(@Nullable WebView webView, @Nullable ValueCallback<Uri[]> valueCallback, @Nullable WebChromeClient.FileChooserParams fileChooserParams) {
        String[] strArr;
        this.mValueCallback = valueCallback;
        InterfaceC16409a interfaceC16409a = this.chromeClientCallBack;
        if (interfaceC16409a != null) {
            if (fileChooserParams != null) {
                strArr = fileChooserParams.getAcceptTypes();
            } else {
                strArr = null;
            }
            interfaceC16409a.mo29587o3(strArr);
            return true;
        }
        return true;
    }

    public SMWebChromeClient(@Nullable FragmentActivity fragmentActivity) {
        this.activity = fragmentActivity;
    }

    @Keep
    public final void openFileChooser(@NotNull ValueCallback<Uri> filePathCallback, @NotNull String acceptType) {
        List split$default;
        Intrinsics.checkNotNullParameter(filePathCallback, "filePathCallback");
        Intrinsics.checkNotNullParameter(acceptType, "acceptType");
        this.mValueCallbackPreLollipop = filePathCallback;
        InterfaceC16409a interfaceC16409a = this.chromeClientCallBack;
        if (interfaceC16409a != null) {
            split$default = StringsKt__StringsKt.split$default(acceptType, new String[]{","}, false, 0, 6, null);
            interfaceC16409a.mo29587o3((String[]) split$default.toArray(new String[0]));
        }
    }

    @Keep
    public final void openFileChooser(@NotNull ValueCallback<Uri> filePathCallback, @NotNull String acceptType, @NotNull String capture) {
        List split$default;
        Intrinsics.checkNotNullParameter(filePathCallback, "filePathCallback");
        Intrinsics.checkNotNullParameter(acceptType, "acceptType");
        Intrinsics.checkNotNullParameter(capture, "capture");
        this.mValueCallbackPreLollipop = filePathCallback;
        InterfaceC16409a interfaceC16409a = this.chromeClientCallBack;
        if (interfaceC16409a != null) {
            split$default = StringsKt__StringsKt.split$default(acceptType, new String[]{","}, false, 0, 6, null);
            interfaceC16409a.mo29587o3((String[]) split$default.toArray(new String[0]));
        }
    }
}
