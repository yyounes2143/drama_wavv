package com.iab.omid.library.vungle.adsession;

import android.net.Uri;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import androidx.webkit.JavaScriptReplyProxy;
import androidx.webkit.WebMessageCompat;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import com.iab.omid.library.vungle.internal.C23712e;
import com.iab.omid.library.vungle.internal.C23713f;
import com.iab.omid.library.vungle.utils.C23728d;
import com.iab.omid.library.vungle.utils.C23731g;
import com.iab.omid.library.vungle.utils.C23733i;
import com.iab.omid.library.vungle.weakreference.C23746a;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class JavaScriptSessionService {
    private static String JS_MESSAGE_DATA_AD_SESSION_ID = "adSessionId";
    private static String JS_MESSAGE_KEY_DATA = "data";
    private static String JS_MESSAGE_KEY_METHOD = "method";
    private static String JS_MESSAGE_LISTENER_JS_SESSION_SERVICE = "omidJsSessionService";
    private static String JS_MESSAGE_METHOD_FINISH_SESSION = "finishSession";
    private static String JS_MESSAGE_METHOD_START_SESSION = "startSession";
    private static C23733i webViewUtil = new C23733i();
    private final HashMap<String, AdSession> adSessions = new HashMap<>();
    private final C23713f friendlyObstructions = new C23713f();
    private final boolean isHtmlAdView;
    private final Partner partner;
    private C23746a weakAdView;
    private final WebView webView;

    /* loaded from: classes4.dex */
    public interface TearDownHandler {
        void onTearDown(boolean z10);
    }

    private void addWebViewListener() {
        if (WebViewFeature.m12666a("WEB_MESSAGE_LISTENER")) {
            removeWebViewListener();
            webViewUtil.m41602a(this.webView, JS_MESSAGE_LISTENER_JS_SESSION_SERVICE, new HashSet(Arrays.asList("*")), new WebViewCompat.WebMessageListener() { // from class: com.iab.omid.library.vungle.adsession.JavaScriptSessionService.2
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
                            C23728d.m41575b("Unexpected method in JavaScriptSessionService: ".concat(string));
                        }
                    } catch (JSONException e3) {
                        C23728d.m41574a("Error parsing JS message in JavaScriptSessionService.", e3);
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
        webViewUtil.m41601a(this.webView, JS_MESSAGE_LISTENER_JS_SESSION_SERVICE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startSession(String str) {
        C23700a c23700a = new C23700a(createAdSessionConfiguration(), createAdSessionContext(), str);
        this.adSessions.put(str, c23700a);
        c23700a.registerAdView(getAdView());
        for (C23712e c23712e : this.friendlyObstructions.m41473a()) {
            c23700a.addFriendlyObstruction(c23712e.m41468c().get(), c23712e.m41467b(), c23712e.m41466a());
        }
        c23700a.start();
    }

    public void addFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        Iterator<AdSession> it = this.adSessions.values().iterator();
        while (it.hasNext()) {
            it.next().addFriendlyObstruction(view, friendlyObstructionPurpose, str);
        }
        this.friendlyObstructions.m41474a(view, friendlyObstructionPurpose, str);
    }

    @Nullable
    public View getAdView() {
        C23746a c23746a = this.weakAdView;
        if (c23746a == null) {
            return null;
        }
        return c23746a.get();
    }

    public void removeAllFriendlyObstructions() {
        Iterator<AdSession> it = this.adSessions.values().iterator();
        while (it.hasNext()) {
            it.next().removeAllFriendlyObstructions();
        }
        this.friendlyObstructions.m41475b();
    }

    public void removeFriendlyObstruction(View view) {
        Iterator<AdSession> it = this.adSessions.values().iterator();
        while (it.hasNext()) {
            it.next().removeFriendlyObstruction(view);
        }
        this.friendlyObstructions.m41476c(view);
    }

    public void tearDown(final TearDownHandler tearDownHandler) {
        Iterator<AdSession> it = this.adSessions.values().iterator();
        while (it.hasNext()) {
            it.next().finish();
        }
        final Timer timer = new Timer();
        timer.schedule(new TimerTask() { // from class: com.iab.omid.library.vungle.adsession.JavaScriptSessionService.1
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                JavaScriptSessionService.this.removeWebViewListener();
                tearDownHandler.onTearDown(true);
                timer.cancel();
            }
        }, 1000L);
    }

    private JavaScriptSessionService(Partner partner, WebView webView, boolean z10) {
        C23731g.m41581a();
        C23731g.m41584a(partner, "Partner is null");
        C23731g.m41584a(webView, "WebView is null");
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
        this.weakAdView = new C23746a(view);
    }
}
