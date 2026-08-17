package com.applovin.impl.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import androidx.appcompat.app.C2573s;
import androidx.compose.foundation.gestures.C2902e;
import androidx.constraintlayout.helper.widget.RunnableC3850a;
import androidx.core.widget.RunnableC4043a;
import androidx.core.widget.RunnableC4044b;
import androidx.navigation.C4405c;
import com.applovin.impl.AbstractC5628b3;
import com.applovin.impl.AbstractC5658e2;
import com.applovin.impl.AbstractC5660e4;
import com.applovin.impl.AbstractC5677g3;
import com.applovin.impl.AbstractC5721l2;
import com.applovin.impl.AbstractC5722l3;
import com.applovin.impl.AbstractC5825n0;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5578a1;
import com.applovin.impl.C5580a3;
import com.applovin.impl.C5634c;
import com.applovin.impl.C5664f;
import com.applovin.impl.C5668f3;
import com.applovin.impl.C5671f6;
import com.applovin.impl.C5682h;
import com.applovin.impl.C5688h5;
import com.applovin.impl.C5704j3;
import com.applovin.impl.C5711k1;
import com.applovin.impl.C5713k3;
import com.applovin.impl.C5714k4;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5728m0;
import com.applovin.impl.C5732m4;
import com.applovin.impl.C5828n3;
import com.applovin.impl.C5829n4;
import com.applovin.impl.C5838o4;
import com.applovin.impl.C5843p0;
import com.applovin.impl.C5864q5;
import com.applovin.impl.C5870r2;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C5883s6;
import com.applovin.impl.C6004t7;
import com.applovin.impl.C6016v1;
import com.applovin.impl.C6025w1;
import com.applovin.impl.C6027w3;
import com.applovin.impl.C6032x;
import com.applovin.impl.C6039x6;
import com.applovin.impl.C6040x7;
import com.applovin.impl.C6043y1;
import com.applovin.impl.C6048y6;
import com.applovin.impl.C6051z0;
import com.applovin.impl.SharedPreferencesOnSharedPreferenceChangeListenerC5734m6;
import com.applovin.impl.mediation.C5794d;
import com.applovin.impl.mediation.C5802e;
import com.applovin.impl.mediation.C5803f;
import com.applovin.impl.mediation.MaxSegmentCollectionImpl;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.RunnableC5778g;
import com.applovin.impl.privacy.cmp.CmpServiceImpl;
import com.applovin.impl.sdk.array.ArrayService;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdService;
import com.applovin.impl.sdk.network.C5973b;
import com.applovin.impl.sdk.network.PostbackServiceImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxSegmentCollection;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkInitializationConfiguration;
import com.applovin.sdk.AppLovinSdkSettings;
import com.applovin.sdk.AppLovinSdkUtils;
import com.taurusx.tax.p482n.p487z.C24185c;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;
import p037D.RunnableC0172X;
import p311Za.RunnableC2390a;

/* renamed from: com.applovin.impl.sdk.j */
/* loaded from: classes2.dex */
public class C5950j {

    /* renamed from: A0 */
    private static volatile C5634c f37010A0;

    /* renamed from: v0 */
    public static C5950j f37012v0;

    /* renamed from: w0 */
    protected static Context f37013w0;

    /* renamed from: x0 */
    private static boolean f37014x0;

    /* renamed from: z0 */
    private static final boolean f37016z0;

    /* renamed from: a */
    private String f37043a;

    /* renamed from: b */
    private WeakReference f37045b;

    /* renamed from: c */
    private final long f37047c;

    /* renamed from: d */
    private long f37049d;

    /* renamed from: e0 */
    private List f37052e0;

    /* renamed from: f */
    private final AppLovinSdkSettings f37053f;

    /* renamed from: g */
    private MaxSegmentCollection f37055g;

    /* renamed from: h */
    private String f37057h;

    /* renamed from: i0 */
    private boolean f37060i0;

    /* renamed from: m */
    private volatile AppLovinSdk f37067m;

    /* renamed from: n0 */
    private String f37070n0;

    /* renamed from: o0 */
    private AppLovinSdkInitializationConfiguration f37072o0;

    /* renamed from: r0 */
    private AppLovinSdk.SdkInitializationListener f37078r0;

    /* renamed from: s0 */
    private AppLovinSdk.SdkInitializationListener f37080s0;

    /* renamed from: B0 */
    private static final Object f37011B0 = new Object();

    /* renamed from: y0 */
    private static final long f37015y0 = System.currentTimeMillis();

    /* renamed from: e */
    private final AtomicBoolean f37051e = new AtomicBoolean();

    /* renamed from: i */
    private final AtomicReference f37059i = new AtomicReference();

    /* renamed from: j */
    private final AtomicReference f37061j = new AtomicReference();

    /* renamed from: k */
    private final AtomicReference f37063k = new AtomicReference();

    /* renamed from: l */
    private final AtomicReference f37065l = new AtomicReference();

    /* renamed from: n */
    private final C5954n f37069n = new C5954n(this);

    /* renamed from: o */
    private final C5664f f37071o = new C5664f(this);

    /* renamed from: p */
    private final C5870r2 f37073p = new C5870r2(this);

    /* renamed from: q */
    private final C5711k1 f37075q = new C5711k1(this);

    /* renamed from: r */
    private final C6039x6 f37077r = new C6039x6(this);

    /* renamed from: s */
    private final AtomicReference f37079s = new AtomicReference();

    /* renamed from: t */
    private final AtomicReference f37081t = new AtomicReference();

    /* renamed from: u */
    private final AtomicReference f37083u = new AtomicReference();

    /* renamed from: v */
    private final AtomicReference f37085v = new AtomicReference();

    /* renamed from: w */
    private final AtomicReference f37086w = new AtomicReference();

    /* renamed from: x */
    private final AtomicReference f37087x = new AtomicReference();

    /* renamed from: y */
    private final AtomicReference f37088y = new AtomicReference();

    /* renamed from: z */
    private final AtomicReference f37089z = new AtomicReference();

    /* renamed from: A */
    private final AtomicReference f37017A = new AtomicReference();

    /* renamed from: B */
    private final AtomicReference f37018B = new AtomicReference();

    /* renamed from: C */
    private final AtomicReference f37019C = new AtomicReference();

    /* renamed from: D */
    private final AtomicReference f37020D = new AtomicReference();

    /* renamed from: E */
    private final AtomicReference f37021E = new AtomicReference();

    /* renamed from: F */
    private final AtomicReference f37022F = new AtomicReference();

    /* renamed from: G */
    private final AtomicReference f37023G = new AtomicReference();

    /* renamed from: H */
    private final AtomicReference f37024H = new AtomicReference();

    /* renamed from: I */
    private final AtomicReference f37025I = new AtomicReference();

    /* renamed from: J */
    private final AtomicReference f37026J = new AtomicReference();

    /* renamed from: K */
    private final AtomicReference f37027K = new AtomicReference();

    /* renamed from: L */
    private final AtomicReference f37028L = new AtomicReference();

    /* renamed from: M */
    private final AtomicReference f37029M = new AtomicReference();

    /* renamed from: N */
    private final AtomicReference f37030N = new AtomicReference();

    /* renamed from: O */
    private final AtomicReference f37031O = new AtomicReference();

    /* renamed from: P */
    private final AtomicReference f37032P = new AtomicReference();

    /* renamed from: Q */
    private final AtomicReference f37033Q = new AtomicReference();

    /* renamed from: R */
    private final AtomicReference f37034R = new AtomicReference();

    /* renamed from: S */
    private final AtomicReference f37035S = new AtomicReference();

    /* renamed from: T */
    private final AtomicReference f37036T = new AtomicReference();

    /* renamed from: U */
    private final AtomicReference f37037U = new AtomicReference();

    /* renamed from: V */
    private final AtomicReference f37038V = new AtomicReference();

    /* renamed from: W */
    private final AtomicReference f37039W = new AtomicReference();

    /* renamed from: X */
    private final AtomicReference f37040X = new AtomicReference();

    /* renamed from: Y */
    private final AtomicReference f37041Y = new AtomicReference();

    /* renamed from: Z */
    private final AtomicReference f37042Z = new AtomicReference();

    /* renamed from: a0 */
    private final AtomicReference f37044a0 = new AtomicReference();

    /* renamed from: b0 */
    private final AtomicReference f37046b0 = new AtomicReference();

    /* renamed from: c0 */
    private final AtomicReference f37048c0 = new AtomicReference();

    /* renamed from: d0 */
    private final AtomicReference f37050d0 = new AtomicReference();

    /* renamed from: f0 */
    private final Object f37054f0 = new Object();

    /* renamed from: g0 */
    private final AtomicBoolean f37056g0 = new AtomicBoolean(true);

    /* renamed from: h0 */
    private final AtomicBoolean f37058h0 = new AtomicBoolean();

    /* renamed from: j0 */
    private boolean f37062j0 = false;

    /* renamed from: k0 */
    private boolean f37064k0 = false;

    /* renamed from: l0 */
    private boolean f37066l0 = false;

    /* renamed from: m0 */
    private int f37068m0 = 0;

    /* renamed from: p0 */
    private final Object f37074p0 = new Object();

    /* renamed from: q0 */
    private AppLovinSdkConfiguration f37076q0 = new SdkConfigurationImpl(null, this);

    /* renamed from: t0 */
    private final AbstractRunnableC6028w4 f37082t0 = new C5671f6(this, true, "scheduleAdLoadIntegrationError", new RunnableC4043a(this, 2));

    /* renamed from: u0 */
    private final AbstractRunnableC6028w4 f37084u0 = new C5671f6(this, true, "sdkInit", new RunnableC4044b(this, 1));

    /* renamed from: com.applovin.impl.sdk.j$a */
    /* loaded from: classes2.dex */
    public class a implements C5688h5.b {
        public a() {
        }

        @Override // com.applovin.impl.C5688h5.b
        /* renamed from: a */
        public void mo15374a(JSONObject jSONObject) {
            boolean z10;
            if (jSONObject != null && jSONObject.length() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            C5950j.this.m17318c(jSONObject);
            C6032x.m18146b(C5950j.this);
            AbstractC5825n0.m16277a(jSONObject, z10, C5950j.this);
            Boolean bool = JsonUtils.getBoolean(jSONObject, "smd", Boolean.FALSE);
            C5950j.this.m17350N().m15248a(bool.booleanValue(), JsonUtils.getInt(jSONObject, "smd_delay_sec", 2));
            C5950j.this.m17332A().m15571b();
            C5950j c5950j = C5950j.this;
            c5950j.f37052e0 = c5950j.m17299a(jSONObject);
            if (z10) {
                List<String> explode = CollectionUtils.explode(JsonUtils.getString(jSONObject, "eaaui", ""));
                C5950j c5950j2 = C5950j.this;
                c5950j2.f37076q0 = new SdkConfigurationImpl(explode, c5950j2);
            }
            C5950j.this.m17407l0().m16876a(jSONObject);
            C5950j.this.m17313b(jSONObject);
            AbstractC5721l2.m15704b(((Boolean) C5950j.this.m17367a(C5723l4.f35503K5)).booleanValue());
            AbstractC5721l2.m15673a(((Boolean) C5950j.this.m17367a(C5723l4.f35510L5)).booleanValue());
            C5950j.this.m17289J0();
            if (!((Boolean) C5950j.this.m17367a(C5723l4.f35542Q2)).booleanValue() || z10 || !AbstractC5825n0.m16279a(C5950j.m17329n())) {
                C5950j.this.m17288H0();
                return;
            }
            C5950j.this.m17342I();
            if (C5954n.m17556a()) {
                C5950j.this.m17342I().m17571d("AppLovinSdk", "SDK initialized with no internet connection - listening for connection");
            }
            C5950j.this.m17290M0();
        }
    }

    /* renamed from: com.applovin.impl.sdk.j$b */
    /* loaded from: classes2.dex */
    public class b implements C5843p0.c {
        public b() {
        }

        @Override // com.applovin.impl.C5843p0.c
        /* renamed from: a */
        public void mo2520a(C5843p0.b bVar) {
            C5950j.this.m17342I();
            if (C5954n.m17556a()) {
                C5950j.this.m17342I().m17567a("AppLovinSdk", "Terms and Privacy Policy flow completed with status: " + bVar);
            }
            if (!bVar.m16434c()) {
                C5950j.this.m17317c("Initializing SDK in MAX environment...");
                return;
            }
            C5950j.this.m17342I();
            if (C5954n.m17556a()) {
                C5950j.this.m17342I().m17567a("AppLovinSdk", "Re-initializing SDK with the updated privacy settings...");
            }
            C5950j.this.m17348L0();
            C5950j.this.m17346K0();
        }
    }

    /* renamed from: com.applovin.impl.sdk.j$c */
    /* loaded from: classes2.dex */
    public class c implements C5688h5.b {
        public c() {
        }

        @Override // com.applovin.impl.C5688h5.b
        /* renamed from: a */
        public void mo15374a(JSONObject jSONObject) {
            if (jSONObject != null && jSONObject.length() > 0) {
                C5950j.this.m17318c(jSONObject);
            }
            C5950j.this.f37051e.set(false);
            C5950j.this.m17288H0();
        }
    }

    /* renamed from: com.applovin.impl.sdk.j$d */
    /* loaded from: classes2.dex */
    public class d implements C5828n3.a {

        /* renamed from: a */
        final /* synthetic */ C5828n3 f37093a;

        @Override // com.applovin.impl.C5828n3.a
        /* renamed from: b */
        public void mo16306b() {
        }

        public d(C5828n3 c5828n3) {
            this.f37093a = c5828n3;
        }

        @Override // com.applovin.impl.C5828n3.a
        /* renamed from: a */
        public void mo16305a() {
            C5950j.this.m17342I();
            if (C5954n.m17556a()) {
                C5950j.this.m17342I().m17571d("AppLovinSdk", "Connected to internet - re-initializing SDK");
            }
            synchronized (C5950j.this.f37054f0) {
                try {
                    if (!C5950j.this.f37060i0) {
                        C5950j.this.m17348L0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f37093a.m16304b(this);
        }
    }

    /* renamed from: Q0 */
    public void m17356Q0() {
        m17377a((Map) null);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.Runnable] */
    static {
        try {
            AppLovinSdkUtils.runOnUiThread(new Object());
            f37016z0 = true;
        } catch (Throwable unused) {
            f37016z0 = false;
        }
    }

    /* renamed from: E0 */
    public /* synthetic */ void m17286E0() {
        synchronized (this.f37054f0) {
            try {
                boolean m16279a = AbstractC5825n0.m16279a(m17329n());
                if (!m17431z0()) {
                    m17342I();
                    if (C5954n.m17556a()) {
                        m17342I().m17567a("AppLovinSdk", "non-MAX mediation detected, mediation provider is: " + m17352O());
                    }
                }
                if (!((Boolean) m17367a(C5723l4.f35549R2)).booleanValue() || m16279a) {
                    m17348L0();
                }
                if (((Boolean) m17367a(C5723l4.f35542Q2)).booleanValue() && !m16279a) {
                    m17342I();
                    if (C5954n.m17556a()) {
                        m17342I().m17571d("AppLovinSdk", "SDK initialized with no internet connection - listening for connection");
                    }
                    m17290M0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: G0 */
    private C5980q m17287G0() {
        if (AbstractC5660e4.m15201f(f37013w0)) {
            try {
                return new C5980q(this);
            } catch (Throwable th) {
                C5954n.m17558b("AppLovinSdk", "Failed to initialize Privacy Sandbox Service", th);
                return null;
            }
        }
        return null;
    }

    /* renamed from: H0 */
    public void m17288H0() {
        Long l = (Long) m17367a(C5723l4.f35605Z2);
        if (l.longValue() < 0 || !this.f37051e.compareAndSet(false, true)) {
            return;
        }
        C6004t7.m17911a(l.longValue(), false, this, new RunnableC0172X(this, 2));
    }

    /* renamed from: P */
    private Map m17291P() {
        try {
            return JsonUtils.toStringMap(new JSONObject((String) m17367a(C5723l4.f35557S3)));
        } catch (JSONException unused) {
            return Collections.emptyMap();
        }
    }

    /* renamed from: d */
    private void m17319d() {
        C5873r5 m17403j0 = m17403j0();
        int i10 = this.f37068m0 + 1;
        this.f37068m0 = i10;
        m17403j0.m16760a((AbstractRunnableC6028w4) new C5688h5(i10, this, new a()), C5873r5.b.CORE);
    }

    /* renamed from: m */
    public static long m17328m() {
        return f37015y0;
    }

    /* renamed from: n */
    public static Context m17329n() {
        return f37013w0;
    }

    /* renamed from: t0 */
    private void m17330t0() {
        Context context = f37013w0;
        C5954n m17342I = m17342I();
        C5838o4 m17401i0 = m17401i0();
        C5843p0 m17423v = m17423v();
        m17292a(context);
        m17395f0();
        m17402j();
        m17410o();
        m17362V();
        m17347L().m16127a(MaxAdapter.InitializationStatus.INITIALIZING);
        NativeCrashReporter.m16956a(this);
        String str = this.f37043a;
        if (str == null || str.length() != 86) {
            C5954n.m17563h("AppLovinSdk", "SDK key provided is invalid (" + this.f37043a + "). Expected length: 86 characters.\n\nStack trace:\n" + Log.getStackTraceString(new Throwable()));
        }
        if (m17423v.m16424l()) {
            String str2 = "Terms Flow has been replaced. " + m17423v.m16419g();
            if (!AbstractC6057z6.m18463c(this)) {
                C5954n.m17563h("AppLovinSdk", str2);
            } else {
                throw new IllegalStateException(str2);
            }
        }
        if (AbstractC6057z6.m18482i()) {
            C5954n.m17563h("AppLovinSdk", "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build.");
        }
        if (!AbstractC6057z6.m18453b(this)) {
            C5954n.m17563h("AppLovinSdk", "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject.");
        }
        if (AbstractC6057z6.m18487k(context)) {
            this.f37053f.setVerboseLogging(true);
        }
        m17399h0().m15837a(C5723l4.f35687k, Boolean.valueOf(this.f37053f.isVerboseLoggingEnabled()));
        AbstractC5722l3.m15770d(this);
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        C5829n4 c5829n4 = C5829n4.f36373c;
        if (TextUtils.isEmpty((String) m17401i0.m16377a(c5829n4, (Object) null, defaultSharedPreferences))) {
            this.f37064k0 = true;
            m17401i0.m16383b(c5829n4, Boolean.toString(true), defaultSharedPreferences);
        } else {
            m17401i0.m16383b(c5829n4, Boolean.toString(false), defaultSharedPreferences);
        }
        C5829n4 c5829n42 = C5829n4.f36374d;
        if (((Boolean) m17401i0.m16376a(c5829n42, Boolean.FALSE)).booleanValue()) {
            if (C5954n.m17556a()) {
                m17342I.m17567a("AppLovinSdk", "Initializing SDK for non-maiden launch");
            }
            this.f37066l0 = true;
        } else {
            if (C5954n.m17556a()) {
                m17342I.m17567a("AppLovinSdk", "Initializing SDK for maiden launch");
            }
            m17401i0.m16382b(c5829n42, Boolean.TRUE);
            m17401i0.m16382b(C5829n4.f36385o, Boolean.valueOf(m17423v.m16422j()));
        }
        C5829n4 c5829n43 = C5829n4.f36375e;
        String str3 = (String) m17401i0.m16376a(c5829n43, null);
        if (StringUtils.isValidString(str3)) {
            if (AppLovinSdk.VERSION_CODE > AbstractC6057z6.m18477g(str3)) {
                m17401i0.m16382b(c5829n43, AppLovinSdk.VERSION);
            }
        } else {
            m17401i0.m16382b(c5829n43, AppLovinSdk.VERSION);
        }
        m17411o0().m18356d(C6043y1.f37706e, CollectionUtils.map("details", "isInitProviderContextSet=" + f37014x0));
    }

    /* renamed from: y0 */
    public static boolean m17331y0() {
        return f37016z0;
    }

    /* renamed from: A */
    public C5711k1 m17332A() {
        return this.f37075q;
    }

    /* renamed from: A0 */
    public boolean m17333A0() {
        return AbstractC6057z6.m18438a("com.unity3d.player.UnityPlayerActivity");
    }

    /* renamed from: B */
    public EventServiceImpl m17334B() {
        Object obj = this.f37063k.get();
        if (obj == null) {
            synchronized (this.f37063k) {
                try {
                    obj = this.f37063k.get();
                    if (obj == null) {
                        obj = new EventServiceImpl(this);
                        this.f37063k.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37063k) {
            obj = null;
        }
        return (EventServiceImpl) obj;
    }

    /* renamed from: C */
    public C5952l m17335C() {
        Object obj = this.f37020D.get();
        if (obj == null) {
            synchronized (this.f37020D) {
                try {
                    obj = this.f37020D.get();
                    if (obj == null) {
                        obj = new C5952l(this);
                        this.f37020D.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37020D) {
            obj = null;
        }
        return (C5952l) obj;
    }

    /* renamed from: D */
    public C5953m m17336D() {
        Object obj = this.f37022F.get();
        if (obj == null) {
            synchronized (this.f37022F) {
                try {
                    obj = this.f37022F.get();
                    if (obj == null) {
                        obj = new C5953m(this);
                        this.f37022F.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37022F) {
            obj = null;
        }
        return (C5953m) obj;
    }

    /* renamed from: E */
    public C6025w1 m17337E() {
        Object obj = this.f37085v.get();
        if (obj == null) {
            synchronized (this.f37085v) {
                try {
                    obj = this.f37085v.get();
                    if (obj == null) {
                        obj = new C6025w1(this);
                        this.f37085v.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37085v) {
            obj = null;
        }
        return (C6025w1) obj;
    }

    /* renamed from: F */
    public Activity m17338F() {
        WeakReference weakReference;
        if (!((Boolean) m17367a(C5723l4.f35652f4)).booleanValue() || (weakReference = this.f37045b) == null) {
            return null;
        }
        return (Activity) weakReference.get();
    }

    /* renamed from: G */
    public AppLovinSdkInitializationConfiguration m17340G() {
        return this.f37072o0;
    }

    /* renamed from: H */
    public long m17341H() {
        return this.f37047c;
    }

    /* renamed from: I */
    public C5954n m17342I() {
        return this.f37069n;
    }

    /* renamed from: I0 */
    public void m17343I0() {
        if (StringUtils.isValidString(this.f37057h)) {
            return;
        }
        this.f37057h = "max";
    }

    /* renamed from: J */
    public C5870r2 m17344J() {
        return this.f37073p;
    }

    /* renamed from: K */
    public C5794d m17345K() {
        Object obj = this.f37048c0.get();
        if (obj == null) {
            synchronized (this.f37048c0) {
                try {
                    obj = this.f37048c0.get();
                    if (obj == null) {
                        obj = new C5794d(this);
                        this.f37048c0.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37048c0) {
            obj = null;
        }
        return (C5794d) obj;
    }

    /* renamed from: L */
    public C5802e m17347L() {
        Object obj = this.f37040X.get();
        if (obj == null) {
            synchronized (this.f37040X) {
                try {
                    obj = this.f37040X.get();
                    if (obj == null) {
                        obj = new C5802e(this);
                        this.f37040X.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37040X) {
            obj = null;
        }
        return (C5802e) obj;
    }

    /* renamed from: L0 */
    public void m17348L0() {
        synchronized (this.f37054f0) {
            this.f37060i0 = true;
            m17403j0().m16769f();
            m17319d();
        }
    }

    /* renamed from: M */
    public C5803f m17349M() {
        Object obj = this.f37039W.get();
        if (obj == null) {
            synchronized (this.f37039W) {
                try {
                    obj = this.f37039W.get();
                    if (obj == null) {
                        obj = new C5803f(this);
                        this.f37039W.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37039W) {
            obj = null;
        }
        return (C5803f) obj;
    }

    /* renamed from: N */
    public C5668f3 m17350N() {
        Object obj = this.f37044a0.get();
        if (obj == null) {
            synchronized (this.f37044a0) {
                try {
                    obj = this.f37044a0.get();
                    if (obj == null) {
                        obj = new C5668f3(this);
                        this.f37044a0.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37044a0) {
            obj = null;
        }
        return (C5668f3) obj;
    }

    /* renamed from: N0 */
    public void m17351N0() {
        C5954n.m17563h("AppLovinSdk", "Resetting SDK state...");
        C6025w1 m17337E = m17337E();
        C6016v1 c6016v1 = C6016v1.f37488l;
        long m18095b = m17337E.m18095b(c6016v1);
        m17399h0().m15836a();
        m17399h0().m15843e();
        m17337E().m18093a();
        m17337E().m18097b(c6016v1, m18095b + 1);
        if (this.f37056g0.compareAndSet(true, false)) {
            m17348L0();
        } else {
            this.f37056g0.set(true);
        }
    }

    /* renamed from: O */
    public String m17352O() {
        return this.f37057h;
    }

    /* renamed from: O0 */
    public void m17353O0() {
        if (!StringUtils.isValidString(this.f37070n0)) {
            this.f37070n0 = "max";
            m17342I();
            if (C5954n.m17556a()) {
                m17342I().m17567a("AppLovinSdk", "Detected mediation provider: MAX");
            }
        }
    }

    /* renamed from: Q */
    public MediationServiceImpl m17355Q() {
        Object obj = this.f37041Y.get();
        if (obj == null) {
            synchronized (this.f37041Y) {
                try {
                    obj = this.f37041Y.get();
                    if (obj == null) {
                        obj = new MediationServiceImpl(this);
                        this.f37041Y.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37041Y) {
            obj = null;
        }
        return (MediationServiceImpl) obj;
    }

    /* renamed from: R */
    public C5704j3 m17357R() {
        Object obj = this.f37086w.get();
        if (obj == null) {
            synchronized (this.f37086w) {
                try {
                    obj = this.f37086w.get();
                    if (obj == null) {
                        obj = new C5704j3(this);
                        this.f37086w.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37086w) {
            obj = null;
        }
        return (C5704j3) obj;
    }

    /* renamed from: R0 */
    public void m17358R0() {
        if (!"admob".equalsIgnoreCase(this.f37057h) || !((Boolean) m17367a(C5723l4.f35785w3)).booleanValue()) {
            return;
        }
        String str = (String) m17367a(C5723l4.f35778v3);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        String str2 = AppLovinSdk.VERSION;
        sb.append(str2);
        sb.append(".");
        if (str.startsWith(sb.toString())) {
            return;
        }
        String m11827a = C4405c.m11827a("Mismatched AdMob adapter (", str, ") and AppLovin SDK (", str2, ") versions detected, which may cause compatibility issues.");
        C5954n.m17563h("AppLovinSdk", m11827a);
        AppLovinSdkUtils.runOnUiThread(true, new RunnableC5898F(0, this, m11827a));
    }

    /* renamed from: S */
    public C5713k3 m17359S() {
        Object obj = this.f37042Z.get();
        if (obj == null) {
            synchronized (this.f37042Z) {
                try {
                    obj = this.f37042Z.get();
                    if (obj == null) {
                        obj = new C5713k3();
                        this.f37042Z.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37042Z) {
            obj = null;
        }
        return (C5713k3) obj;
    }

    /* renamed from: T */
    public C5978o m17360T() {
        Object obj = this.f37046b0.get();
        if (obj == null) {
            synchronized (this.f37046b0) {
                try {
                    obj = this.f37046b0.get();
                    if (obj == null) {
                        obj = new C5978o(this);
                        this.f37046b0.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37046b0) {
            obj = null;
        }
        return (C5978o) obj;
    }

    /* renamed from: U */
    public AppLovinNativeAdService m17361U() {
        Object obj = this.f37061j.get();
        if (obj == null) {
            synchronized (this.f37061j) {
                try {
                    obj = this.f37061j.get();
                    if (obj == null) {
                        obj = new AppLovinNativeAdService(this);
                        this.f37061j.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37061j) {
            obj = null;
        }
        return (AppLovinNativeAdService) obj;
    }

    /* renamed from: V */
    public C5828n3 m17362V() {
        Object obj = this.f37025I.get();
        if (obj == null) {
            synchronized (this.f37025I) {
                try {
                    obj = this.f37025I.get();
                    if (obj == null) {
                        obj = new C5828n3(m17329n());
                        this.f37025I.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37025I) {
            obj = null;
        }
        return (C5828n3) obj;
    }

    /* renamed from: W */
    public C6027w3 m17363W() {
        Object obj = this.f37032P.get();
        if (obj == null) {
            synchronized (this.f37032P) {
                try {
                    obj = this.f37032P.get();
                    if (obj == null) {
                        obj = new C6027w3(this);
                        this.f37032P.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37032P) {
            obj = null;
        }
        return (C6027w3) obj;
    }

    /* renamed from: X */
    public C5973b m17364X() {
        Object obj = this.f37037U.get();
        if (obj == null) {
            synchronized (this.f37037U) {
                try {
                    obj = this.f37037U.get();
                    if (obj == null) {
                        obj = new C5973b(this);
                        this.f37037U.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37037U) {
            obj = null;
        }
        return (C5973b) obj;
    }

    /* renamed from: Y */
    public PostbackServiceImpl m17365Y() {
        Object obj = this.f37036T.get();
        if (obj == null) {
            synchronized (this.f37036T) {
                try {
                    obj = this.f37036T.get();
                    if (obj == null) {
                        obj = new PostbackServiceImpl(this);
                        this.f37036T.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37036T) {
            obj = null;
        }
        return (PostbackServiceImpl) obj;
    }

    /* renamed from: Z */
    public C5980q m17366Z() {
        Object obj = this.f37088y.get();
        if (obj == null) {
            synchronized (this.f37088y) {
                try {
                    obj = this.f37088y.get();
                    if (obj == null) {
                        obj = m17287G0();
                        if (obj == null) {
                            obj = this.f37088y;
                        }
                        this.f37088y.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37088y) {
            obj = null;
        }
        return (C5980q) obj;
    }

    /* renamed from: b0 */
    public String m17386b0() {
        return this.f37043a;
    }

    /* renamed from: c0 */
    public MaxSegmentCollectionImpl m17390c0() {
        return (MaxSegmentCollectionImpl) this.f37055g;
    }

    /* renamed from: e */
    public C5634c m17392e() {
        return m17292a(f37013w0);
    }

    /* renamed from: e0 */
    public C5714k4 m17393e0() {
        Object obj = this.f37027K.get();
        if (obj == null) {
            synchronized (this.f37027K) {
                try {
                    obj = this.f37027K.get();
                    if (obj == null) {
                        obj = new C5714k4(this);
                        this.f37027K.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37027K) {
            obj = null;
        }
        return (C5714k4) obj;
    }

    /* renamed from: f */
    public C5919a m17394f() {
        Object obj = this.f37019C.get();
        if (obj == null) {
            synchronized (this.f37019C) {
                try {
                    obj = this.f37019C.get();
                    if (obj == null) {
                        obj = new C5919a(this);
                        this.f37019C.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37019C) {
            obj = null;
        }
        return (C5919a) obj;
    }

    /* renamed from: f0 */
    public SessionTracker m17395f0() {
        Object obj = this.f37021E.get();
        if (obj == null) {
            synchronized (this.f37021E) {
                try {
                    obj = this.f37021E.get();
                    if (obj == null) {
                        obj = new SessionTracker(this);
                        this.f37021E.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37021E) {
            obj = null;
        }
        return (SessionTracker) obj;
    }

    /* renamed from: g */
    public C5664f m17396g() {
        return this.f37071o;
    }

    /* renamed from: g0 */
    public AppLovinSdkSettings m17397g0() {
        return this.f37053f;
    }

    /* renamed from: h */
    public C5944d m17398h() {
        Object obj = this.f37035S.get();
        if (obj == null) {
            synchronized (this.f37035S) {
                try {
                    obj = this.f37035S.get();
                    if (obj == null) {
                        obj = new C5944d(this);
                        this.f37035S.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37035S) {
            obj = null;
        }
        return (C5944d) obj;
    }

    /* renamed from: h0 */
    public C5732m4 m17399h0() {
        Object obj = this.f37081t.get();
        if (obj == null) {
            synchronized (this.f37081t) {
                try {
                    obj = this.f37081t.get();
                    if (obj == null) {
                        obj = new C5732m4(this);
                        this.f37081t.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37081t) {
            obj = null;
        }
        return (C5732m4) obj;
    }

    /* renamed from: i */
    public C5945e m17400i() {
        Object obj = this.f37018B.get();
        if (obj == null) {
            synchronized (this.f37018B) {
                try {
                    obj = this.f37018B.get();
                    if (obj == null) {
                        obj = new C5945e(this);
                        this.f37018B.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37018B) {
            obj = null;
        }
        return (C5945e) obj;
    }

    /* renamed from: i0 */
    public C5838o4 m17401i0() {
        Object obj = this.f37089z.get();
        if (obj == null) {
            synchronized (this.f37089z) {
                try {
                    obj = this.f37089z.get();
                    if (obj == null) {
                        obj = new C5838o4(this);
                        this.f37089z.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37089z) {
            obj = null;
        }
        return (C5838o4) obj;
    }

    /* renamed from: j */
    public C5682h m17402j() {
        Object obj = this.f37038V.get();
        if (obj == null) {
            synchronized (this.f37038V) {
                try {
                    obj = this.f37038V.get();
                    if (obj == null) {
                        obj = new C5682h(this);
                        this.f37038V.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37038V) {
            obj = null;
        }
        return (C5682h) obj;
    }

    /* renamed from: j0 */
    public C5873r5 m17403j0() {
        Object obj = this.f37079s.get();
        if (obj == null) {
            synchronized (this.f37079s) {
                try {
                    obj = this.f37079s.get();
                    if (obj == null) {
                        obj = new C5873r5(this);
                        this.f37079s.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37079s) {
            obj = null;
        }
        return (C5873r5) obj;
    }

    /* renamed from: k */
    public AppLovinAdServiceImpl m17404k() {
        Object obj = this.f37059i.get();
        if (obj == null) {
            synchronized (this.f37059i) {
                try {
                    obj = this.f37059i.get();
                    if (obj == null) {
                        obj = new AppLovinAdServiceImpl(this);
                        this.f37059i.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37059i) {
            obj = null;
        }
        return (AppLovinAdServiceImpl) obj;
    }

    /* renamed from: k0 */
    public SharedPreferencesOnSharedPreferenceChangeListenerC5734m6 m17405k0() {
        Object obj = this.f37030N.get();
        if (obj == null) {
            synchronized (this.f37030N) {
                try {
                    obj = this.f37030N.get();
                    if (obj == null) {
                        obj = new SharedPreferencesOnSharedPreferenceChangeListenerC5734m6(this);
                        this.f37030N.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37030N) {
            obj = null;
        }
        return (SharedPreferencesOnSharedPreferenceChangeListenerC5734m6) obj;
    }

    /* renamed from: l */
    public C5947g m17406l() {
        Object obj = this.f37023G.get();
        if (obj == null) {
            synchronized (this.f37023G) {
                try {
                    obj = this.f37023G.get();
                    if (obj == null) {
                        obj = new C5947g(this);
                        this.f37023G.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37023G) {
            obj = null;
        }
        return (C5947g) obj;
    }

    /* renamed from: l0 */
    public C5883s6 m17407l0() {
        Object obj = this.f37050d0.get();
        if (obj == null) {
            synchronized (this.f37050d0) {
                try {
                    obj = this.f37050d0.get();
                    if (obj == null) {
                        obj = new C5883s6(this);
                        this.f37050d0.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37050d0) {
            obj = null;
        }
        return (C5883s6) obj;
    }

    /* renamed from: m0 */
    public long m17408m0() {
        if (this.f37049d == 0) {
            return -1L;
        }
        return System.currentTimeMillis() - this.f37049d;
    }

    /* renamed from: o */
    public ArrayService m17410o() {
        Object obj = this.f37033Q.get();
        if (obj == null) {
            synchronized (this.f37033Q) {
                try {
                    obj = this.f37033Q.get();
                    if (obj == null) {
                        obj = new ArrayService(this);
                        this.f37033Q.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37033Q) {
            obj = null;
        }
        return (ArrayService) obj;
    }

    /* renamed from: o0 */
    public C6039x6 m17411o0() {
        return this.f37077r;
    }

    /* renamed from: p */
    public C5948h m17412p() {
        Object obj = this.f37028L.get();
        if (obj == null) {
            synchronized (this.f37028L) {
                try {
                    obj = this.f37028L.get();
                    if (obj == null) {
                        obj = new C5948h(this);
                        this.f37028L.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37028L) {
            obj = null;
        }
        return (C5948h) obj;
    }

    /* renamed from: p0 */
    public C6048y6 m17413p0() {
        Object obj = this.f37017A.get();
        if (obj == null) {
            synchronized (this.f37017A) {
                try {
                    obj = this.f37017A.get();
                    if (obj == null) {
                        obj = new C6048y6(this);
                        this.f37017A.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37017A) {
            obj = null;
        }
        return (C6048y6) obj;
    }

    /* renamed from: q */
    public CmpServiceImpl m17414q() {
        Object obj = this.f37065l.get();
        if (obj == null) {
            synchronized (this.f37065l) {
                try {
                    obj = this.f37065l.get();
                    if (obj == null) {
                        obj = new CmpServiceImpl(this);
                        this.f37065l.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37065l) {
            obj = null;
        }
        return (CmpServiceImpl) obj;
    }

    /* renamed from: q0 */
    public C6040x7 m17415q0() {
        Object obj = this.f37024H.get();
        if (obj == null) {
            synchronized (this.f37024H) {
                try {
                    obj = this.f37024H.get();
                    if (obj == null) {
                        obj = new C6040x7(this);
                        this.f37024H.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37024H) {
            obj = null;
        }
        return (C6040x7) obj;
    }

    /* renamed from: r */
    public C5949i m17416r() {
        Object obj = this.f37026J.get();
        if (obj == null) {
            synchronized (this.f37026J) {
                try {
                    obj = this.f37026J.get();
                    if (obj == null) {
                        obj = new C5949i(this);
                        this.f37026J.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37026J) {
            obj = null;
        }
        return (C5949i) obj;
    }

    /* renamed from: r0 */
    public AppLovinSdk m17417r0() {
        return this.f37067m;
    }

    /* renamed from: s0 */
    public boolean m17419s0() {
        return this.f37066l0;
    }

    /* renamed from: t */
    public AppLovinSdkConfiguration m17420t() {
        return this.f37076q0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CoreSdk{sdkKey='");
        sb.append(this.f37043a);
        sb.append("', enabled=");
        sb.append(this.f37062j0);
        sb.append(", isFirstSession=");
        return C2902e.m4988a(sb, this.f37064k0, C24185c.f110587w);
    }

    /* renamed from: u */
    public C5728m0 m17421u() {
        Object obj = this.f37083u.get();
        if (obj == null) {
            synchronized (this.f37083u) {
                try {
                    obj = this.f37083u.get();
                    if (obj == null) {
                        obj = new C5728m0(this);
                        this.f37083u.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37083u) {
            obj = null;
        }
        return (C5728m0) obj;
    }

    /* renamed from: u0 */
    public boolean m17422u0() {
        boolean z10;
        synchronized (this.f37054f0) {
            z10 = this.f37062j0;
        }
        return z10;
    }

    /* renamed from: v */
    public C5843p0 m17423v() {
        Object obj = this.f37029M.get();
        if (obj == null) {
            synchronized (this.f37029M) {
                try {
                    obj = this.f37029M.get();
                    if (obj == null) {
                        obj = new C5843p0(this);
                        this.f37029M.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37029M) {
            obj = null;
        }
        return (C5843p0) obj;
    }

    /* renamed from: v0 */
    public boolean m17424v0() {
        return this.f37064k0;
    }

    /* renamed from: w */
    public C6051z0 m17425w() {
        Object obj = this.f37031O.get();
        if (obj == null) {
            synchronized (this.f37031O) {
                try {
                    obj = this.f37031O.get();
                    if (obj == null) {
                        obj = new C6051z0(this);
                        this.f37031O.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37031O) {
            obj = null;
        }
        return (C6051z0) obj;
    }

    /* renamed from: w0 */
    public boolean m17426w0() {
        boolean z10;
        synchronized (this.f37074p0) {
            if (this.f37072o0 != null) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    /* renamed from: x */
    public C5578a1 m17427x() {
        Object obj = this.f37034R.get();
        if (obj == null) {
            synchronized (this.f37034R) {
                try {
                    obj = this.f37034R.get();
                    if (obj == null) {
                        obj = new C5578a1(this);
                        this.f37034R.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37034R) {
            obj = null;
        }
        return (C5578a1) obj;
    }

    /* renamed from: x0 */
    public boolean m17428x0() {
        boolean z10;
        synchronized (this.f37054f0) {
            z10 = this.f37060i0;
        }
        return z10;
    }

    /* renamed from: y */
    public C5951k m17429y() {
        Object obj = this.f37087x.get();
        if (obj == null) {
            synchronized (this.f37087x) {
                try {
                    obj = this.f37087x.get();
                    if (obj == null) {
                        obj = new C5951k(this);
                        this.f37087x.set(obj);
                    }
                } finally {
                }
            }
        }
        if (obj == this.f37087x) {
            obj = null;
        }
        return (C5951k) obj;
    }

    /* renamed from: z */
    public String m17430z() {
        return this.f37070n0;
    }

    public C5950j(AppLovinSdkSettings appLovinSdkSettings, Context context) {
        this.f37060i0 = false;
        f37012v0 = this;
        this.f37053f = appLovinSdkSettings;
        this.f37047c = System.currentTimeMillis();
        this.f37060i0 = true;
        if (m17331y0()) {
            f37013w0 = context.getApplicationContext();
            if (context instanceof Activity) {
                this.f37045b = new WeakReference((Activity) context);
                return;
            }
            return;
        }
        throw new RuntimeException("As of version 12.0.0, the AppLovin MAX SDK requires Java 8. For more information visit our docs: https://developers.applovin.com/en/android/overview/integration");
    }

    /* renamed from: B0 */
    public /* synthetic */ void m17283B0() {
        if (m17403j0().m16767d()) {
            return;
        }
        m17342I();
        if (C5954n.m17556a()) {
            m17342I().m17567a("AppLovinSdk", "Timing out adapters init...");
        }
        m17403j0().m16768e();
        m17339F0();
    }

    /* renamed from: C0 */
    public /* synthetic */ void m17284C0() {
        C5873r5 m17403j0 = m17403j0();
        int i10 = this.f37068m0 + 1;
        this.f37068m0 = i10;
        m17403j0.m16760a((AbstractRunnableC6028w4) new C5688h5(i10, this, new c()), C5873r5.b.CORE);
    }

    /* renamed from: D0 */
    public /* synthetic */ void m17285D0() {
        if (m17431z0()) {
            AbstractC5658e2.m15147b(this);
        }
    }

    /* renamed from: J0 */
    public void m17289J0() {
        if (!m17431z0()) {
            m17317c("Initializing SDK in non-MAX environment...");
            return;
        }
        if (!this.f37058h0.compareAndSet(false, true)) {
            m17317c("Consent flow is already shown. Initializing SDK in MAX environment...");
        } else if (!m17423v().m16422j()) {
            m17317c("Consent flow is not enabled. Initializing SDK in MAX environment...");
        } else {
            m17423v().m16414a(m17409n0(), new b());
        }
    }

    /* renamed from: M0 */
    public void m17290M0() {
        C5828n3 m17362V = m17362V();
        m17362V.m16303a(new d(m17362V));
    }

    /* renamed from: F0 */
    public void m17339F0() {
        AppLovinSdk.SdkInitializationListener sdkInitializationListener;
        if (!m17423v().m16421i() && (sdkInitializationListener = this.f37078r0) != null) {
            if (m17422u0()) {
                this.f37078r0 = null;
                this.f37080s0 = null;
                m17347L().m16127a(MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS);
            } else {
                if (this.f37080s0 == sdkInitializationListener) {
                    return;
                }
                m17347L().m16127a(MaxAdapter.InitializationStatus.INITIALIZED_FAILURE);
                if (((Boolean) m17367a(C5723l4.f35727p)).booleanValue()) {
                    this.f37078r0 = null;
                } else {
                    this.f37080s0 = sdkInitializationListener;
                }
            }
            AppLovinSdkUtils.runOnUiThreadDelayed(new RunnableC2390a(1, this, sdkInitializationListener), Math.max(0L, ((Long) m17367a(C5723l4.f35735q)).longValue()));
        }
    }

    /* renamed from: K0 */
    public void m17346K0() {
        m17416r().m17269a();
    }

    /* renamed from: P0 */
    public void m17354P0() {
        m17425w().m18333n();
    }

    /* renamed from: a0 */
    public String m17381a0() {
        return m17413p0().m18281a();
    }

    /* renamed from: d0 */
    public Map m17391d0() {
        MaxSegmentCollectionImpl m17390c0 = m17390c0();
        if (m17390c0 == null) {
            return null;
        }
        return m17390c0.getJsonData();
    }

    /* renamed from: n0 */
    public Activity m17409n0() {
        Activity m14986b = m17292a(m17329n()).m14986b();
        if (m14986b != null) {
            return m14986b;
        }
        return m17338F();
    }

    /* renamed from: s */
    public String m17418s() {
        return m17413p0().m18283b();
    }

    /* renamed from: z0 */
    public boolean m17431z0() {
        return StringUtils.containsIgnoreCase(m17352O(), "max");
    }

    /* renamed from: b */
    public static void m17308b(Context context) {
        if (context == null) {
            return;
        }
        f37013w0 = context.getApplicationContext();
        f37014x0 = true;
    }

    /* renamed from: c */
    public void m17318c(JSONObject jSONObject) {
        this.f37049d = System.currentTimeMillis();
        AbstractC5825n0.m16286c(jSONObject, this);
        AbstractC5825n0.m16284b(jSONObject, this);
        AbstractC5825n0.m16276a(jSONObject, this);
        AbstractC5628b3.m14957f(jSONObject, this);
        AbstractC5628b3.m14955d(jSONObject, this);
        AbstractC5628b3.m14956e(jSONObject, this);
        AbstractC5628b3.m14958g(jSONObject, this);
    }

    /* renamed from: b */
    public void m17304a(AppLovinSdkInitializationConfiguration appLovinSdkInitializationConfiguration) {
        m17330t0();
        this.f37053f.attachAppLovinSdk(this);
        String pluginVersion = appLovinSdkInitializationConfiguration.getPluginVersion();
        if (pluginVersion != null) {
            C5954n.m17562g("AppLovinSdk", "Setting plugin version: ".concat(pluginVersion));
            m17399h0().m15837a(C5723l4.f35778v3, pluginVersion);
        }
        if (appLovinSdkInitializationConfiguration.isExceptionHandlerEnabled() && ((Boolean) m17367a(C5723l4.f35751s)).booleanValue()) {
            AppLovinExceptionHandler.shared().addSdk(this);
            AppLovinExceptionHandler.shared().enable();
        }
        C5873r5 m17403j0 = m17403j0();
        AbstractRunnableC6028w4 abstractRunnableC6028w4 = this.f37082t0;
        C5873r5.b bVar = C5873r5.b.CORE;
        m17403j0.m16760a(abstractRunnableC6028w4, bVar);
        m17403j0().m16760a(this.f37084u0, bVar);
    }

    /* renamed from: a */
    public void m17374a(AppLovinSdk appLovinSdk) {
        this.f37067m = appLovinSdk;
    }

    /* renamed from: a */
    public static String m17296a(String str) {
        return m17297a(str, (List) null);
    }

    /* renamed from: a */
    public static String m17294a(int i10) {
        return m17295a(i10, (List) null);
    }

    /* renamed from: a */
    public static String m17297a(String str, List list) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        Context m17329n = m17329n();
        return m17295a(m17329n.getResources().getIdentifier(str, "string", m17329n.getPackageName()), list);
    }

    /* renamed from: c */
    public void m17317c(String str) {
        m17342I();
        if (C5954n.m17556a()) {
            m17342I().m17567a("AppLovinSdk", str);
        }
        m17403j0().m16758a(new C5864q5(this));
    }

    /* renamed from: a */
    public static String m17295a(int i10, List list) {
        String string = m17329n().getResources().getString(i10);
        return list != null ? String.format(string, list.toArray()) : string;
    }

    /* renamed from: c */
    public void m17388c() {
        synchronized (this.f37054f0) {
            try {
                if (!this.f37060i0 && !this.f37062j0) {
                    m17348L0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public void m17313b(JSONObject jSONObject) {
        Iterator it = JsonUtils.getList(jSONObject, "error_messages", Collections.emptyList()).iterator();
        while (it.hasNext()) {
            C5954n.m17563h("AppLovinSdk", (String) it.next());
        }
    }

    /* renamed from: a */
    public static C5634c m17292a(Context context) {
        if (f37010A0 == null) {
            synchronized (f37011B0) {
                try {
                    if (f37010A0 == null) {
                        f37010A0 = new C5634c(context);
                    }
                } finally {
                }
            }
        }
        return f37010A0;
    }

    /* renamed from: b */
    public /* synthetic */ void m17312b(String str) {
        if (!AbstractC6057z6.m18463c(this)) {
            HashMap hashMap = new HashMap();
            hashMap.put("details", "admob");
            hashMap.put(C24318s.f111975M, str);
            m17332A().m18352a(C6043y1.f37727o0, "adapterVersionMismatch", hashMap);
            return;
        }
        throw new IllegalStateException(str);
    }

    /* renamed from: c */
    public List m17387c(C5723l4 c5723l4) {
        return m17399h0().m15840c(c5723l4);
    }

    /* renamed from: c */
    public void m17389c(C5829n4 c5829n4) {
        m17401i0().m16381b(c5829n4);
    }

    /* renamed from: a */
    public void m17375a(AppLovinSdkInitializationConfiguration appLovinSdkInitializationConfiguration, AppLovinSdk.SdkInitializationListener sdkInitializationListener) {
        synchronized (this.f37074p0) {
            try {
                if (this.f37072o0 != null) {
                    C5954n.m17563h("AppLovinSdk", "AppLovin SDK already initialized with configuration: " + this.f37072o0 + ". Ignoring the provided initialization configuration.");
                    if (!m17422u0() || sdkInitializationListener == null) {
                        return;
                    }
                    AppLovinSdkUtils.runOnUiThread(new RunnableC5899G(0, this, sdkInitializationListener));
                    return;
                }
                this.f37072o0 = appLovinSdkInitializationConfiguration;
                this.f37078r0 = sdkInitializationListener;
                this.f37043a = appLovinSdkInitializationConfiguration.getSdkKey();
                this.f37057h = appLovinSdkInitializationConfiguration.getMediationProvider();
                this.f37055g = appLovinSdkInitializationConfiguration.getSegmentCollection();
                AbstractC6057z6.m18424a((Runnable) new RunnableC5778g(1, this, appLovinSdkInitializationConfiguration));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public /* synthetic */ void m17310b(AppLovinSdk.SdkInitializationListener sdkInitializationListener) {
        m17342I();
        if (C5954n.m17556a()) {
            m17342I().m17567a("AppLovinSdk", "Calling back publisher's initialization completion handler...");
        }
        sdkInitializationListener.onSdkInitialized(this.f37076q0);
    }

    /* renamed from: b */
    public List m17384b(C5723l4 c5723l4) {
        return m17399h0().m15839b(c5723l4);
    }

    /* renamed from: b */
    public void m17385b(C5829n4 c5829n4, Object obj) {
        m17401i0().m16382b(c5829n4, obj);
    }

    /* renamed from: b */
    public Object m17382b(C5829n4 c5829n4) {
        return m17401i0().m16375a(c5829n4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        r12 = r4.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
    
        if (r12.hasNext() == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
    
        r13 = (java.util.Map.Entry) r12.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008b, code lost:
    
        if (r11.startsWith((java.lang.String) r13.getKey()) == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
    
        r15.f37070n0 = (java.lang.String) r13.getValue();
        m17342I();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009c, code lost:
    
        if (com.applovin.impl.sdk.C5954n.m17556a() == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
    
        m17342I().m17567a("AppLovinSdk", "Detected mediation provider: " + r15.f37070n0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b8, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bd, code lost:
    
        if (r6.booleanValue() == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bf, code lost:
    
        r2.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c2, code lost:
    
        r8 = java.lang.Integer.valueOf(r8.intValue() - 1);
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String m17383b() {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.C5950j.m17383b():java.lang.String");
    }

    /* renamed from: a */
    public /* synthetic */ void m17303a(AppLovinSdk.SdkInitializationListener sdkInitializationListener) {
        sdkInitializationListener.onSdkInitialized(this.f37076q0);
    }

    /* renamed from: a */
    public List m17299a(JSONObject jSONObject) {
        List asList = Arrays.asList(JsonUtils.getString(jSONObject, "eaf", "").split(","));
        ArrayList arrayList = new ArrayList(asList.size());
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            MaxAdFormat formatFromString = MaxAdFormat.formatFromString((String) it.next());
            if (formatFromString != null) {
                arrayList.add(formatFromString);
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public void m17378a(boolean z10) {
        synchronized (this.f37054f0) {
            this.f37060i0 = false;
            this.f37062j0 = z10;
        }
        if (z10) {
            List m15760a = AbstractC5722l3.m15760a(this);
            if (m15760a.isEmpty()) {
                m17403j0().m16768e();
                m17339F0();
                return;
            }
            Long l = (Long) m17367a(AbstractC5677g3.f35156w6);
            C5671f6 c5671f6 = new C5671f6(this, true, "timeoutInitAdapters", new RunnableC3850a(this, 1));
            m17342I();
            if (C5954n.m17556a()) {
                m17342I().m17567a("AppLovinSdk", "Waiting for required adapters to init: " + m15760a + " - timing out in " + l + "ms...");
            }
            m17403j0().m16762a(c5671f6, C5873r5.b.TIMEOUT, l.longValue(), true);
        }
    }

    /* renamed from: a */
    public void m17373a(C5580a3 c5580a3) {
        if (m17403j0().m16767d()) {
            return;
        }
        List m15760a = AbstractC5722l3.m15760a(this);
        if (m15760a.size() <= 0 || !m17347L().m16124a().containsAll(m15760a)) {
            return;
        }
        m17342I();
        if (C5954n.m17556a()) {
            m17342I().m17567a("AppLovinSdk", "All required adapters initialized");
        }
        m17403j0().m16768e();
        m17339F0();
    }

    /* renamed from: a */
    public boolean m17380a(MaxAdFormat maxAdFormat) {
        List list = this.f37052e0;
        return (list == null || list.size() <= 0 || this.f37052e0.contains(maxAdFormat)) ? false : true;
    }

    /* renamed from: a */
    public void m17371a() {
        String str = (String) m17401i0().m16376a(C5829n4.f36375e, null);
        if (StringUtils.isValidString(str)) {
            if (AppLovinSdk.VERSION_CODE < AbstractC6057z6.m18477g(str)) {
                C5954n.m17563h("AppLovinSdk", C2573s.m3576a(new StringBuilder("Current version ("), AppLovinSdk.VERSION, ") is older than earlier installed version (", str, "), which may cause compatibility issues."));
            }
        }
    }

    /* renamed from: a */
    public Object m17367a(C5723l4 c5723l4) {
        return m17399h0().m15835a(c5723l4);
    }

    /* renamed from: a */
    public boolean m17379a(C5723l4 c5723l4, MaxAdFormat maxAdFormat) {
        return m17384b(c5723l4).contains(maxAdFormat);
    }

    /* renamed from: a */
    public void m17377a(Map map) {
        m17350N().m15247a(map);
    }

    /* renamed from: a */
    public void m17376a(String str, Object obj, SharedPreferences.Editor editor) {
        m17401i0().m16379a(str, obj, editor);
    }

    /* renamed from: a */
    public Object m17368a(C5829n4 c5829n4) {
        return m17369a(c5829n4, (Object) null);
    }

    /* renamed from: a */
    public Object m17369a(C5829n4 c5829n4, Object obj) {
        return m17401i0().m16376a(c5829n4, obj);
    }

    /* renamed from: a */
    public Object m17370a(String str, Object obj, Class cls, SharedPreferences sharedPreferences) {
        return C5838o4.m16370a(str, obj, cls, sharedPreferences);
    }

    /* renamed from: a */
    public void m17372a(SharedPreferences sharedPreferences) {
        m17401i0().m16378a(sharedPreferences);
    }
}
