package com.iab.omid.library.applovin.adsession;

import android.net.Uri;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import androidx.webkit.JavaScriptReplyProxy;
import androidx.webkit.WebMessageCompat;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import com.iab.omid.library.applovin.internal.C23415e;
import com.iab.omid.library.applovin.internal.C23416f;
import com.iab.omid.library.applovin.utils.C23431d;
import com.iab.omid.library.applovin.utils.C23434g;
import com.iab.omid.library.applovin.utils.C23436i;
import com.iab.omid.library.applovin.weakreference.C23449a;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class JavaScriptSessionService {
    private static String JS_MESSAGE_DATA_AD_SESSION_ID = "adSessionId";
    private static String JS_MESSAGE_KEY_DATA = "data";
    private static String JS_MESSAGE_KEY_METHOD = "method";
    private static String JS_MESSAGE_LISTENER_JS_SESSION_SERVICE = "omidJsSessionService";
    private static String JS_MESSAGE_METHOD_FINISH_SESSION = "finishSession";
    private static String JS_MESSAGE_METHOD_START_SESSION = "startSession";
    private static C23436i webViewUtil = new C23436i();
    private final HashMap<String, AdSession> adSessions = new HashMap<>();
    private final C23416f friendlyObstructions = new C23416f();
    private final boolean isHtmlAdView;
    private final Partner partner;
    private C23449a weakAdView;
    private final WebView webView;

    /* loaded from: classes5.dex */
    public interface TearDownHandler {
        void onTearDown(boolean z10);
    }

    private void addWebViewListener() {
        if (WebViewFeature.m12666a("WEB_MESSAGE_LISTENER")) {
            removeWebViewListener();
            webViewUtil.m40143a(this.webView, JS_MESSAGE_LISTENER_JS_SESSION_SERVICE, new HashSet(Arrays.asList("*")), new WebViewCompat.WebMessageListener() { // from class: com.iab.omid.library.applovin.adsession.JavaScriptSessionService.2
                @Override // androidx.webkit.WebViewCompat.WebMessageListener
                public void onPostMessage(WebView webView, WebMessageCompat webMessageCompat, Uri uri, boolean z10, JavaScriptReplyProxy javaScriptReplyProxy) {
                    try {
                        JSONObject jSONObject = new JSONObject(webMessageCompat.m12658a());
                        String string = jSONObject.getString(JavaScriptSessionService.JS_MESSAGE_KEY_METHOD);
                        String string2 = jSONObject.getJSONObject(JavaScriptSessionService.JS_MESSAGE_KEY_DATA).getString(JavaScriptSessionService.JS_MESSAGE_DATA_AD_SESSION_ID);
                        if (string.equals(JavaScriptSessionService.JS_MESSAGE_METHOD_START_SESSION)) {
                            JavaScriptSessionService.this.startSession(string2);
                        } else if (string.equals(JavaScriptSessionService.JS_MESSAGE_METHOD_FINISH_SESSION)) {
                            JavaScriptSessionService.this.finishSession(string2);
                        } else {
                            C23431d.m40116b("Unexpected method in JavaScriptSessionService: ".concat(string));
                        }
                    } catch (JSONException e3) {
                        C23431d.m40115a("Error parsing JS message in JavaScriptSessionService.", e3);
                    }
                }
            });
            return;
        }
        throw new UnsupportedOperationException("The JavaScriptSessionService cannot be supported in this WebView version.");
    }

    public static JavaScriptSessionService create(Partner partner, WebView webView, boolean z10) {
        return new JavaScriptSessionService(partner, webView, z10);
    }

    private AdSessionConfiguration createAdSessionConfiguration() {
        CreativeType creativeType = CreativeType.DEFINED_BY_JAVASCRIPT;
        ImpressionType impressionType = ImpressionType.DEFINED_BY_JAVASCRIPT;
        Owner owner = Owner.JAVASCRIPT;
        return AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner, owner, false);
    }

    private AdSessionContext createAdSessionContext() {
        if (this.isHtmlAdView) {
            return AdSessionContext.createHtmlAdSessionContext(this.partner, this.webView, null, null);
        }
        return AdSessionContext.createJavascriptAdSessionContext(this.partner, this.webView, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishSession(String str) {
        AdSession adSession = this.adSessions.get(str);
        if (adSession != null) {
            adSession.finish();
            this.adSessions.remove(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeWebViewListener() {
        webViewUtil.m40142a(this.webView, JS_MESSAGE_LISTENER_JS_SESSION_SERVICE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startSession(String str) {
        C23403a c23403a = new C23403a(createAdSessionConfiguration(), createAdSessionContext(), str);
        this.adSessions.put(str, c23403a);
        c23403a.registerAdView(getAdView());
        for (C23415e c23415e : this.friendlyObstructions.m40014a()) {
            c23403a.addFriendlyObstruction(c23415e.m40009c().get(), c23415e.m40008b(), c23415e.m40007a());
        }
        c23403a.start();
    }

    public void addFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        Iterator<AdSession> it = this.adSessions.values().iterator();
        while (it.hasNext()) {
            it.next().addFriendlyObstruction(view, friendlyObstructionPurpose, str);
        }
        this.friendlyObstructions.m40015a(view, friendlyObstructionPurpose, str);
    }

    @Nullable
    public View getAdView() {
        C23449a c23449a = this.weakAdView;
        if (c23449a == null) {
            return null;
        }
        return c23449a.get();
    }

    public void removeAllFriendlyObstructions() {
        Iterator<AdSession> it = this.adSessions.values().iterator();
        while (it.hasNext()) {
            it.next().removeAllFriendlyObstructions();
        }
        this.friendlyObstructions.m40016b();
    }

    public void removeFriendlyObstruction(View view) {
        Iterator<AdSession> it = this.adSessions.values().iterator();
        while (it.hasNext()) {
            it.next().removeFriendlyObstruction(view);
        }
        this.friendlyObstructions.m40017c(view);
    }

    public void tearDown(final TearDownHandler tearDownHandler) {
        Iterator<AdSession> it = this.adSessions.values().iterator();
        while (it.hasNext()) {
            it.next().finish();
        }
        final Timer timer = new Timer();
        timer.schedule(new TimerTask() { // from class: com.iab.omid.library.applovin.adsession.JavaScriptSessionService.1
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                JavaScriptSessionService.this.removeWebViewListener();
                tearDownHandler.onTearDown(true);
                timer.cancel();
            }
        }, 1000L);
    }

    private JavaScriptSessionService(Partner partner, WebView webView, boolean z10) {
        C23434g.m40122a();
        C23434g.m40125a(partner, "Partner is null");
        C23434g.m40125a(webView, "WebView is null");
        this.partner = partner;
        this.webView = webView;
        this.isHtmlAdView = z10;
        if (z10) {
            setAdView(webView);
        }
        addWebViewListener();
    }

    public void setAdView(@Nullable View view) {
        if (getAdView() == view) {
            return;
        }
        Iterator<AdSession> it = this.adSessions.values().iterator();
        while (it.hasNext()) {
            it.next().registerAdView(view);
        }
        this.weakAdView = new C23449a(view);
    }
}
