package com.applovin.impl.adview.activity;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.AbstractC5844p1;
import com.applovin.impl.C5685h2;
import com.applovin.impl.C5876s;
import com.applovin.impl.C5882s5;
import com.applovin.impl.adview.activity.FullscreenAdService;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.adview.activity.a */
/* loaded from: classes2.dex */
public class ServiceConnectionC5598a implements ServiceConnection {

    /* renamed from: a */
    private final C5950j f34736a;

    /* renamed from: b */
    private final C5954n f34737b;

    /* renamed from: c */
    private final WeakReference f34738c;

    /* renamed from: d */
    private final AtomicBoolean f34739d = new AtomicBoolean();

    /* renamed from: e */
    private Messenger f34740e;

    /* renamed from: com.applovin.impl.adview.activity.a$a */
    /* loaded from: classes2.dex */
    public class a implements AppLovinAdLoadListener {

        /* renamed from: com.applovin.impl.adview.activity.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C29013a implements AbstractC5844p1.d {

            /* renamed from: a */
            final /* synthetic */ AppLovinFullscreenActivity f34742a;

            /* renamed from: b */
            final /* synthetic */ AppLovinAd f34743b;

            /* renamed from: c */
            final /* synthetic */ b f34744c;

            @Override // com.applovin.impl.AbstractC5844p1.d
            /* renamed from: a */
            public void mo14519a(AbstractC5844p1 abstractC5844p1) {
                this.f34742a.setPresenter(abstractC5844p1);
                abstractC5844p1.mo16492v();
            }

            public C29013a(AppLovinFullscreenActivity appLovinFullscreenActivity, AppLovinAd appLovinAd, b bVar) {
                this.f34742a = appLovinFullscreenActivity;
                this.f34743b = appLovinAd;
                this.f34744c = bVar;
            }

            @Override // com.applovin.impl.AbstractC5844p1.d
            /* renamed from: a */
            public void mo14520a(String str, Throwable th) {
                C5685h2.m15338a((AbstractC5921b) this.f34743b, this.f34744c, str, th, this.f34742a);
            }
        }

        public a() {
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            AppLovinFullscreenActivity appLovinFullscreenActivity = (AppLovinFullscreenActivity) ServiceConnectionC5598a.this.f34738c.get();
            if (appLovinFullscreenActivity != null) {
                C5954n unused = ServiceConnectionC5598a.this.f34737b;
                if (C5954n.m17556a()) {
                    ServiceConnectionC5598a.this.f34737b.m17567a("AppLovinFullscreenActivity", "Presenting ad...");
                }
                b bVar = new b(ServiceConnectionC5598a.this, null);
                AbstractC5844p1.m16440a((AbstractC5921b) appLovinAd, bVar, bVar, bVar, null, ServiceConnectionC5598a.this.f34736a, appLovinFullscreenActivity, new C29013a(appLovinFullscreenActivity, appLovinAd, bVar));
                return;
            }
            C5954n unused2 = ServiceConnectionC5598a.this.f34737b;
            if (C5954n.m17556a()) {
                ServiceConnectionC5598a.this.f34737b.m17570b("AppLovinFullscreenActivity", "Unable to present ad, parent activity has been GC'd - " + appLovinAd);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i10) {
            ServiceConnectionC5598a.this.m14824a();
        }
    }

    /* renamed from: com.applovin.impl.adview.activity.a$b */
    /* loaded from: classes2.dex */
    public class b implements AppLovinAdDisplayListener, AppLovinAdClickListener, AppLovinAdVideoPlaybackListener {
        private b() {
        }

        /* renamed from: a */
        private void m14832a(FullscreenAdService.EnumC5597c enumC5597c) {
            m14831a(null, enumC5597c);
        }

        public /* synthetic */ b(ServiceConnectionC5598a serviceConnectionC5598a, a aVar) {
            this();
        }

        /* renamed from: a */
        private void m14831a(Bundle bundle, FullscreenAdService.EnumC5597c enumC5597c) {
            Message obtain = Message.obtain((Handler) null, enumC5597c.m14822b());
            if (bundle != null) {
                obtain.setData(bundle);
            }
            try {
                ServiceConnectionC5598a.this.f34740e.send(obtain);
            } catch (RemoteException e3) {
                C5954n unused = ServiceConnectionC5598a.this.f34737b;
                if (C5954n.m17556a()) {
                    ServiceConnectionC5598a.this.f34737b.m17568a("AppLovinFullscreenActivity", "Failed to forward callback (" + enumC5597c.m14822b() + ")", e3);
                }
            }
        }

        @Override // com.applovin.sdk.AppLovinAdClickListener
        public void adClicked(AppLovinAd appLovinAd) {
            m14832a(FullscreenAdService.EnumC5597c.AD_CLICKED);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adDisplayed(AppLovinAd appLovinAd) {
            m14832a(FullscreenAdService.EnumC5597c.AD_DISPLAYED);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adHidden(AppLovinAd appLovinAd) {
            m14832a(FullscreenAdService.EnumC5597c.AD_HIDDEN);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackBegan(AppLovinAd appLovinAd) {
            m14832a(FullscreenAdService.EnumC5597c.AD_VIDEO_STARTED);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackEnded(AppLovinAd appLovinAd, double d10, boolean z10) {
            Bundle bundle = new Bundle();
            bundle.putDouble("percent_viewed", d10);
            bundle.putBoolean("fully_watched", z10);
            m14831a(bundle, FullscreenAdService.EnumC5597c.AD_VIDEO_ENDED);
        }
    }

    /* renamed from: com.applovin.impl.adview.activity.a$c */
    /* loaded from: classes2.dex */
    public static class c extends Handler {

        /* renamed from: a */
        private final WeakReference f34747a;

        public /* synthetic */ c(ServiceConnectionC5598a serviceConnectionC5598a, a aVar) {
            this(serviceConnectionC5598a);
        }

        private c(ServiceConnectionC5598a serviceConnectionC5598a) {
            this.f34747a = new WeakReference(serviceConnectionC5598a);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ServiceConnectionC5598a serviceConnectionC5598a;
            if (message.what == FullscreenAdService.EnumC5597c.AD.m14822b() && (serviceConnectionC5598a = (ServiceConnectionC5598a) this.f34747a.get()) != null) {
                serviceConnectionC5598a.m14826a(message.getData().getString(FullscreenAdService.DATA_KEY_RAW_FULL_AD_RESPONSE));
            } else {
                super.handleMessage(message);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.f34739d.compareAndSet(false, true)) {
            if (C5954n.m17556a()) {
                this.f34737b.m17567a("AppLovinFullscreenActivity", "Fullscreen ad service connected to " + componentName);
            }
            this.f34740e = new Messenger(iBinder);
            Message obtain = Message.obtain((Handler) null, FullscreenAdService.EnumC5597c.AD.m14822b());
            obtain.replyTo = new Messenger(new c(this, null));
            try {
                if (C5954n.m17556a()) {
                    this.f34737b.m17567a("AppLovinFullscreenActivity", "Requesting ad from FullscreenAdService...");
                }
                this.f34740e.send(obtain);
            } catch (RemoteException e3) {
                if (C5954n.m17556a()) {
                    this.f34737b.m17568a("AppLovinFullscreenActivity", "Failed to send ad request message to FullscreenAdService", e3);
                }
                m14824a();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (this.f34739d.compareAndSet(true, false) && C5954n.m17556a()) {
            this.f34737b.m17567a("AppLovinFullscreenActivity", "FullscreenAdService disconnected from " + componentName);
        }
    }

    public ServiceConnectionC5598a(AppLovinFullscreenActivity appLovinFullscreenActivity, C5950j c5950j) {
        this.f34736a = c5950j;
        this.f34737b = c5950j.m17342I();
        this.f34738c = new WeakReference(appLovinFullscreenActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m14824a() {
        AppLovinFullscreenActivity appLovinFullscreenActivity = (AppLovinFullscreenActivity) this.f34738c.get();
        if (appLovinFullscreenActivity != null) {
            if (C5954n.m17556a()) {
                this.f34737b.m17567a("AppLovinFullscreenActivity", "Dismissing...");
            }
            appLovinFullscreenActivity.dismiss();
        } else if (C5954n.m17556a()) {
            this.f34737b.m17570b("AppLovinFullscreenActivity", "Unable to dismiss parent Activity");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m14826a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = JsonUtils.getString(jSONObject, "zone_id", "");
            if (TextUtils.isEmpty(string)) {
                throw new IllegalStateException("No zone identifier found in ad response: " + jSONObject);
            }
            this.f34736a.m17403j0().m16758a(new C5882s5(jSONObject, C5876s.m16781a(string), true, new a(), this.f34736a));
        } catch (JSONException e3) {
            if (C5954n.m17556a()) {
                this.f34737b.m17568a("AppLovinFullscreenActivity", "Unable to process ad: " + str, e3);
            }
            m14824a();
        }
    }
}
