package com.fyber.inneractive.sdk.flow;

import android.os.Handler;
import android.os.HandlerThread;
import com.fyber.inneractive.sdk.config.AbstractC20006a;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20290a;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20291b;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20292c;
import com.fyber.inneractive.sdk.metrics.C20317d;
import com.fyber.inneractive.sdk.network.AbstractC20461z;
import com.fyber.inneractive.sdk.network.timeouts.content.C20451a;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.response.EnumC21099a;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.firebase.messaging.Constants;
import java.util.Locale;
import p037D.C0199u;

/* renamed from: com.fyber.inneractive.sdk.flow.k */
/* loaded from: classes6.dex */
public abstract class AbstractC20203k implements InterfaceC20292c, InterfaceC20291b {

    /* renamed from: a */
    public InneractiveAdRequest f91677a;

    /* renamed from: b */
    public AbstractC21103e f91678b;

    /* renamed from: c */
    public AbstractC20267x f91679c;

    /* renamed from: d */
    public InterfaceC20290a f91680d;

    /* renamed from: e */
    public InterfaceC20291b f91681e;

    /* renamed from: f */
    public C19999S f91682f;

    /* renamed from: g */
    public C20061r f91683g;

    /* renamed from: j */
    public C20451a f91686j;

    /* renamed from: h */
    public boolean f91684h = false;

    /* renamed from: i */
    public int f91685i = 0;

    /* renamed from: l */
    public final RunnableC20202j f91688l = new RunnableC20202j(this);

    /* renamed from: k */
    public C20171d f91687k = new C20171d(this);

    /* renamed from: a */
    public final void m35611a(InneractiveAdRequest inneractiveAdRequest, AbstractC21103e abstractC21103e, C20061r c20061r, InterfaceC20290a interfaceC20290a, InterfaceC20291b interfaceC20291b) {
        String lowerCase;
        String str;
        this.f91677a = inneractiveAdRequest;
        this.f91678b = abstractC21103e;
        this.f91680d = interfaceC20290a;
        this.f91681e = interfaceC20291b;
        this.f91687k = new C20171d(this);
        this.f91683g = c20061r;
        UnitDisplayType unitDisplayType = abstractC21103e.f94756p;
        if (unitDisplayType != UnitDisplayType.INTERSTITIAL && unitDisplayType != UnitDisplayType.REWARDED) {
            lowerCase = UnitDisplayType.BANNER.name().toLowerCase(Locale.US);
        } else {
            lowerCase = unitDisplayType.name().toLowerCase(Locale.US);
        }
        String str2 = lowerCase;
        if (EnumC21099a.m36869a(abstractC21103e.f94747g) == EnumC21099a.RETURNED_ADTYPE_VAST) {
            str = "video";
        } else {
            str = Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION;
        }
        this.f91686j = new C20451a(str2, str, (int) abstractC21103e.f94738K, abstractC21103e.f94731D, IAConfigManager.f91213O.f91241l, this.f91683g);
        if (this.f91677a == null) {
            this.f91682f = AbstractC20006a.m35406a(abstractC21103e.f94755o);
        }
        try {
            m35618h();
        } catch (Throwable th) {
            IAlog.m36931f("Failed to start ContentLoader", IAlog.m36924a(this));
            AbstractC20461z.m35817a(th, inneractiveAdRequest, abstractC21103e);
            this.f91687k.m35571a();
            m35612a(new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, EnumC20201i.CONTENT_LOADER_START_FAILED));
        }
    }

    /* renamed from: b */
    public final void m35614b(InneractiveInfrastructureError inneractiveInfrastructureError) {
        AbstractC21186r.f94910a.execute(new RunnableC20172e(new C20198f(this.f91678b, this.f91677a, mo35496d(), this.f91683g.m35459b()), inneractiveInfrastructureError));
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20292c
    public abstract void cancel();

    /* renamed from: d */
    public abstract String mo35496d();

    /* renamed from: g */
    public abstract void mo35497g();

    /* renamed from: c */
    public InneractiveInfrastructureError mo35615c() {
        String str;
        EnumC20201i enumC20201i = EnumC20201i.WEBVIEW_LOAD_TIMEOUT;
        AbstractC21103e abstractC21103e = this.f91678b;
        if (abstractC21103e != null && EnumC21099a.m36869a(abstractC21103e.f94747g) == EnumC21099a.RETURNED_ADTYPE_VAST) {
            str = "video";
        } else {
            str = Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION;
        }
        if ("video".equalsIgnoreCase(str)) {
            enumC20201i = EnumC20201i.VIDEO_AD_LOAD_TIMEOUT;
        }
        return new InneractiveInfrastructureError(InneractiveErrorCode.LOAD_TIMEOUT, enumC20201i);
    }

    /* renamed from: e */
    public final InterfaceC20000T m35616e() {
        InneractiveAdRequest inneractiveAdRequest = this.f91677a;
        if (inneractiveAdRequest == null) {
            return this.f91682f;
        }
        return inneractiveAdRequest.getSelectedUnitConfig();
    }

    /* renamed from: f */
    public final void m35617f() {
        String str;
        this.f91687k.m35571a();
        InneractiveAdRequest inneractiveAdRequest = this.f91677a;
        if (inneractiveAdRequest != null) {
            str = inneractiveAdRequest.f91589b;
        } else {
            AbstractC21103e abstractC21103e = this.f91678b;
            if (abstractC21103e == null || (str = abstractC21103e.f94729B) == null) {
                str = null;
            }
        }
        C20317d.f91936d.m35697a(str).mo35707i();
        AbstractC20267x abstractC20267x = this.f91679c;
        if (abstractC20267x != null) {
            abstractC20267x.mo35660a(str);
        }
        InterfaceC20290a interfaceC20290a = this.f91680d;
        if (interfaceC20290a != null) {
            interfaceC20290a.mo35622a(this.f91677a);
        }
    }

    /* renamed from: h */
    public final void m35618h() {
        int i10;
        int i11;
        int i12 = this.f91685i;
        this.f91685i = i12 + 1;
        C20451a c20451a = this.f91686j;
        if (c20451a != null) {
            if (c20451a.f92193g) {
                i12 = c20451a.f92187a - i12;
            }
            if (i12 == c20451a.f92187a) {
                i11 = c20451a.f92194h;
            } else {
                i11 = 0;
            }
            i10 = C0199u.m172a(c20451a.f92188b, i12, c20451a.f92190d, i11);
        } else {
            i10 = 0;
        }
        IAlog.m36926a("%s : IAAdContentLoaderImpl : Start timeout: %d, attempt number: %d", IAlog.m36924a(this), Integer.valueOf(i10), Integer.valueOf(this.f91685i - 1));
        C20171d c20171d = this.f91687k;
        if (c20171d.f91600a == null) {
            HandlerThread handlerThread = new HandlerThread("TimeoutHandlerThread");
            handlerThread.start();
            c20171d.f91600a = new Handler(handlerThread.getLooper());
        }
        c20171d.f91600a.postDelayed(c20171d.f91603d, i10);
        mo35497g();
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20291b
    /* renamed from: b */
    public final void mo35613b() {
        int i10;
        String m36924a = IAlog.m36924a(this);
        Integer valueOf = Integer.valueOf(this.f91685i - 1);
        int i11 = this.f91685i - 1;
        C20451a c20451a = this.f91686j;
        if (c20451a != null) {
            if (c20451a.f92193g) {
                i11 = c20451a.f92187a - i11;
            }
            i10 = C0199u.m172a(c20451a.f92188b, i11, c20451a.f92190d, i11 == c20451a.f92187a ? c20451a.f92194h : 0);
        } else {
            i10 = 0;
        }
        IAlog.m36926a("%s : IAAdContentLoaderImpl : onRetry() attempt: %d timeout: %d", m36924a, valueOf, Integer.valueOf(i10));
        InterfaceC20291b interfaceC20291b = this.f91681e;
        if (interfaceC20291b != null) {
            interfaceC20291b.mo35613b();
        }
        m35618h();
    }

    /* renamed from: a */
    public void mo35495a() {
        int i10;
        InneractiveInfrastructureError inneractiveInfrastructureError;
        String m36924a = IAlog.m36924a(this);
        Integer valueOf = Integer.valueOf(this.f91685i - 1);
        int i11 = this.f91685i - 1;
        C20451a c20451a = this.f91686j;
        if (c20451a != null) {
            if (c20451a.f92193g) {
                i11 = c20451a.f92187a - i11;
            }
            i10 = C0199u.m172a(c20451a.f92188b, i11, c20451a.f92190d, i11 == c20451a.f92187a ? c20451a.f92194h : 0);
        } else {
            i10 = 0;
        }
        IAlog.m36926a("%s : IAAdContentLoaderImpl : onTimeout() attempt: %d timeout: %d", m36924a, valueOf, Integer.valueOf(i10));
        InterfaceC20291b interfaceC20291b = this.f91681e;
        if (interfaceC20291b != null) {
            interfaceC20291b.mo35495a();
        }
        C20451a c20451a2 = this.f91686j;
        if (this.f91685i <= (c20451a2 != null ? c20451a2.f92187a : 0)) {
            inneractiveInfrastructureError = mo35615c();
        } else {
            inneractiveInfrastructureError = new InneractiveInfrastructureError(InneractiveErrorCode.IN_FLIGHT_TIMEOUT, EnumC20201i.NO_TIME_TO_LOAD_AD_CONTENT);
        }
        m35614b(inneractiveInfrastructureError);
        m35612a(inneractiveInfrastructureError);
    }

    /* renamed from: a */
    public final void m35612a(InneractiveInfrastructureError inneractiveInfrastructureError) {
        IAlog.m36926a("%s : IAAdContentLoaderImpl : Handle Retry for error: %s", IAlog.m36924a(this), inneractiveInfrastructureError.getErrorCode().toString());
        C20171d c20171d = this.f91687k;
        c20171d.getClass();
        IAlog.m36926a("%s : ContentLoadTimeoutHandler stopping timeout handler", IAlog.m36924a(c20171d));
        Handler handler = c20171d.f91600a;
        if (handler != null) {
            handler.removeCallbacks(c20171d.f91603d);
        }
        C20451a c20451a = this.f91686j;
        boolean z10 = this.f91685i <= (c20451a != null ? c20451a.f92187a : 0);
        IAlog.m36926a("%s : IAAdContentLoaderImpl : should retry: %s", IAlog.m36924a(this), Boolean.valueOf(z10));
        if (z10) {
            AbstractC20267x abstractC20267x = this.f91679c;
            if (abstractC20267x != null) {
                abstractC20267x.mo35478a();
                this.f91679c = null;
            }
            C20451a c20451a2 = this.f91686j;
            int i10 = c20451a2 != null ? c20451a2.f92191e : 0;
            IAlog.m36926a("%s : IAAdContentLoaderImpl : retryLoad : post load ad content retry task with delay: %d", IAlog.m36924a(this), Integer.valueOf(i10));
            AbstractC21186r.f94911b.postDelayed(this.f91688l, i10);
            return;
        }
        InterfaceC20290a interfaceC20290a = this.f91680d;
        if (interfaceC20290a != null) {
            interfaceC20290a.mo35625a(inneractiveInfrastructureError);
        }
        cancel();
        InneractiveAdRequest inneractiveAdRequest = this.f91677a;
        AbstractC21103e abstractC21103e = this.f91678b;
        C20061r c20061r = this.f91683g;
        AbstractC20168a.m35570a(inneractiveAdRequest, inneractiveInfrastructureError, this.f91679c, abstractC21103e, c20061r != null ? c20061r.m35459b() : null);
    }
}
