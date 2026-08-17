package com.p547tp.adx.sdk.p548ui;

import android.app.Activity;
import android.graphics.Bitmap;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.ResourceUtils;

/* loaded from: classes7.dex */
public class InnerWebViewActivity extends Activity {

    /* renamed from: a */
    public boolean f115235a = false;

    /* renamed from: b */
    public TPPayloadInfo f115236b;

    /* renamed from: com.tp.adx.sdk.ui.InnerWebViewActivity$a */
    /* loaded from: classes7.dex */
    public class C24955a extends WebViewClient {

        /* renamed from: a */
        public int f115237a = 0;

        /* renamed from: b */
        public final /* synthetic */ String f115238b;

        /* renamed from: c */
        public final /* synthetic */ String f115239c;

        public C24955a(String str, String str2) {
            this.f115238b = str;
            this.f115239c = str2;
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            String str2;
            int i10 = this.f115237a - 1;
            this.f115237a = i10;
            if (i10 == 0) {
                InnerWebViewActivity innerWebViewActivity = InnerWebViewActivity.this;
                if (innerWebViewActivity.f115235a) {
                    return;
                }
                innerWebViewActivity.f115235a = true;
                String str3 = this.f115238b;
                if (str3 != null && (str2 = this.f115239c) != null) {
                    InnerSendEventMessage.sendOpenAd(innerWebViewActivity.getApplicationContext(), str3, str2, 1, innerWebViewActivity.f115236b);
                }
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            this.f115237a = Math.max(this.f115237a, 1);
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            this.f115237a++;
            return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0103 A[Catch: Exception -> 0x0107, TRY_LEAVE, TryCatch #2 {Exception -> 0x0107, blocks: (B:17:0x00f7, B:19:0x0103), top: B:16:0x00f7 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0117 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0095  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate(android.os.Bundle r12) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.p547tp.adx.sdk.p548ui.InnerWebViewActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        InnerLog.m49121v("onBackPressed");
        WebView webView = (WebView) findViewById(ResourceUtils.getViewIdByName(this, "tp_inner_activity_webview"));
        if (webView.canGoBack()) {
            webView.goBack();
        } else {
            finish();
        }
    }
}
