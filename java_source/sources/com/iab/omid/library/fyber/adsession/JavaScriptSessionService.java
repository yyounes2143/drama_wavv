package com.iab.omid.library.fyber.adsession;

import android.net.Uri;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import androidx.webkit.JavaScriptReplyProxy;
import androidx.webkit.WebMessageCompat;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import com.iab.omid.library.fyber.internal.C23517e;
import com.iab.omid.library.fyber.internal.C23518f;
import com.iab.omid.library.fyber.utils.C23533d;
import com.iab.omid.library.fyber.utils.C23536g;
import com.iab.omid.library.fyber.utils.C23538i;
import com.iab.omid.library.fyber.weakreference.C23551a;
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
    private static C23538i webViewUtil = new C23538i();
    private final HashMap<String, AdSession> adSessions = new HashMap<>();
    private final C23518f friendlyObstructions = new C23518f();
    private final boolean isHtmlAdView;
    private final Partner partner;
    private C23551a weakAdView;
    private final WebView webView;

    /* loaded from: classes5.dex */
    public interface TearDownHandler {
        void onTearDown(boolean z10);
    }

    private void addWebViewListener() {
        if (WebViewFeature.m12666a("WEB_MESSAGE_LISTENER")) {
            removeWebViewListener();
            webViewUtil.m40637a(this.webView, JS_MESSAGE_LISTENER_JS_SESSION_SERVICE, new HashSet(Arrays.asList("*")), new WebViewCompat.WebMessageListener() { // from class: com.iab.omid.library.fyber.adsession.JavaScriptSessionService.2
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
                            C23533d.m40610b("Unexpected method in JavaScriptSessionService: ".concat(string));
                        }
                    } catch (JSONException e3) {
                        C23533d.m40609a("Error parsing JS message in JavaScriptSessionService.", e3);
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
        webViewUtil.m40636a(this.webView, JS_MESSAGE_LISTENER_JS_SESSION_SERVICE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startSession(String str) {
        C23505a c23505a = new C23505a(createAdSessionConfiguration(), createAdSessionContext(), str);
        this.adSessions.put(str, c23505a);
        c23505a.registerAdView(getAdView());
        for (C23517e c23517e : this.friendlyObstructions.m40508a()) {
            c23505a.addFriendlyObstruction(c23517e.m40503c().get(), c23517e.m40502b(), c23517e.m40501a());
        }
        c23505a.start();
    }

    public void addFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        Iterator<AdSession> it = this.adSessions.values().iterator();
        while (it.hasNext()) {
            it.next().addFriendlyObstruction(view, friendlyObstructionPurpose, str);
        }
        this.friendlyObstructions.m40509a(view, friendlyObstructionPurpose, str);
    }

    @Nullable
    public View getAdView() {
        C23551a c23551a = this.weakAdView;
        if (c23551a == null) {
            return null;
        }
        return c23551a.get();
    }

    public void removeAllFriendlyObstructions() {
        Iterator<AdSession> it = this.adSessions.values().iterator();
        while (it.hasNext()) {
            it.next().removeAllFriendlyObstructions();
        }
        this.friendlyObstructions.m40510b();
    }

    public void removeFriendlyObstruction(View view) {
        Iterator<AdSession> it = this.adSessions.values().iterator();
        while (it.hasNext()) {
            it.next().removeFriendlyObstruction(view);
        }
        this.friendlyObstructions.m40511c(view);
    }

    public void tearDown(final TearDownHandler tearDownHandler) {
        Iterator<AdSession> it = this.adSessions.values().iterator();
        while (it.hasNext()) {
            it.next().finish();
        }
        final Timer timer = new Timer();
        timer.schedule(new TimerTask() { // from class: com.iab.omid.library.fyber.adsession.JavaScriptSessionService.1
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                JavaScriptSessionService.this.removeWebViewListener();
                tearDownHandler.onTearDown(true);
                timer.cancel();
            }
        }, 1000L);
    }

    private JavaScriptSessionService(Partner partner, WebView webView, boolean z10) {
        C23536g.m40616a();
        C23536g.m40619a(partner, "Partner is null");
        C23536g.m40619a(webView, "WebView is null");
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
        this.weakAdView = new C23551a(view);
    }
}
