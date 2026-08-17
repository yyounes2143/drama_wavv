package com.fyber.inneractive.sdk.flow;

import android.app.Activity;
import android.os.SystemClock;
import android.view.View;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.flow.storepromo.observer.InterfaceC20248a;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20294e;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20295f;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.C21152a;
import com.fyber.inneractive.sdk.util.C21197w0;
import com.fyber.inneractive.sdk.util.HandlerC21193u0;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.flow.N */
/* loaded from: classes6.dex */
public abstract class AbstractC20160N extends AbstractC20147A implements InterfaceC20295f {

    /* renamed from: k */
    public InterfaceC20294e f91573k;

    /* renamed from: l */
    public Runnable f91574l;

    /* renamed from: m */
    public C21197w0 f91575m;

    /* renamed from: n */
    public Runnable f91576n;

    /* renamed from: o */
    public C21197w0 f91577o;

    /* renamed from: r */
    public long f91580r;

    /* renamed from: v */
    public CountDownTimerC20157K f91584v;

    /* renamed from: p */
    public boolean f91578p = false;

    /* renamed from: q */
    public boolean f91579q = false;

    /* renamed from: s */
    public boolean f91581s = false;

    /* renamed from: t */
    public boolean f91582t = false;

    /* renamed from: u */
    public final C21152a f91583u = new C21152a();

    /* renamed from: G */
    public abstract boolean mo35517G();

    /* renamed from: H */
    public final void m35562H() {
        boolean z10;
        if (this.f91574l == null) {
            long mo35520K = mo35520K();
            this.f91580r = mo35520K;
            this.f91574l = new RunnableC20156J(this, mo35520K);
            IAlog.m36926a("%senabling close with delay %d", IAlog.m36924a(this), Long.valueOf(this.f91580r));
            AbstractC20267x abstractC20267x = this.f91540b;
            if (abstractC20267x != null) {
                z10 = mo35526b(abstractC20267x);
            } else {
                z10 = false;
            }
            if (z10 && !mo35517G()) {
                if (z10) {
                    InterfaceC20294e interfaceC20294e = this.f91573k;
                    if (interfaceC20294e != null) {
                        interfaceC20294e.showCloseCountdown();
                    }
                    CountDownTimerC20157K countDownTimerC20157K = new CountDownTimerC20157K(this, this.f91580r + 100);
                    this.f91584v = countDownTimerC20157K;
                    countDownTimerC20157K.start();
                    return;
                }
                return;
            }
            if (!this.f91579q) {
                this.f91579q = true;
                C21197w0 c21197w0 = new C21197w0(TimeUnit.MILLISECONDS, this.f91580r);
                this.f91575m = c21197w0;
                c21197w0.f94925e = new C20158L(this);
                HandlerC21193u0 handlerC21193u0 = new HandlerC21193u0(c21197w0);
                c21197w0.f94923c = handlerC21193u0;
                c21197w0.f94924d = false;
                handlerC21193u0.sendEmptyMessage(1932593528);
            }
        }
    }

    /* renamed from: I */
    public abstract int mo35518I();

    /* renamed from: J */
    public abstract int mo35519J();

    /* renamed from: K */
    public abstract long mo35520K();

    /* renamed from: L */
    public abstract boolean mo35521L();

    /* renamed from: a */
    public abstract long mo35522a(long j10);

    /* renamed from: a */
    public void mo35525a(InterfaceC20294e interfaceC20294e, Activity activity) {
        if (this.f91539a == null) {
            IAlog.m36931f("%sYou must set the spot to render before calling renderAd", IAlog.m36924a(this));
            throw new InneractiveUnitController.AdDisplayError("No spot ad to render");
        }
        if (interfaceC20294e != null) {
            this.f91573k = interfaceC20294e;
        } else {
            IAlog.m36931f("%srenderAd called with a null activity!", IAlog.m36924a(this));
            throw new InneractiveUnitController.AdDisplayError("Activity is null");
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: b */
    public void mo35564b(boolean z10) {
    }

    /* renamed from: b */
    public abstract boolean mo35526b(AbstractC20267x abstractC20267x);

    /* renamed from: d */
    public final void m35567d(boolean z10) {
        C20458w c20458w;
        this.f91578p = true;
        if (z10) {
            if (this.f91540b == null) {
                EnumC20456u enumC20456u = EnumC20456u.FAIL_SAFE_ACTIVATED;
                c20458w = new C20458w((AbstractC21103e) null);
                c20458w.f92212c = enumC20456u;
                c20458w.f92210a = null;
                c20458w.f92213d = null;
            } else {
                EnumC20456u enumC20456u2 = EnumC20456u.FAIL_SAFE_ACTIVATED;
                AbstractC20267x abstractC20267x = this.f91540b;
                InneractiveAdRequest inneractiveAdRequest = abstractC20267x.f91842a;
                AbstractC21103e mo35480c = abstractC20267x.mo35480c();
                JSONArray m35459b = this.f91540b.f91844c.m35459b();
                c20458w = new C20458w(mo35480c);
                c20458w.f92212c = enumC20456u2;
                c20458w.f92210a = inneractiveAdRequest;
                c20458w.f92213d = m35459b;
            }
            JSONObject jSONObject = new JSONObject();
            Boolean valueOf = Boolean.valueOf(mo35521L());
            try {
                jSONObject.put("is_endcard", valueOf);
            } catch (Exception unused) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", "is_endcard", valueOf);
            }
            c20458w.f92215f.put(jSONObject);
            c20458w.m35813a((String) null);
        }
        InterfaceC20294e interfaceC20294e = this.f91573k;
        if (interfaceC20294e != null) {
            interfaceC20294e.showCloseButton(z10, mo35519J(), mo35518I());
            if (!z10) {
                C21152a c21152a = this.f91583u;
                c21152a.f94875d = 0L;
                c21152a.f94876e = 0L;
                c21152a.f94877f = 0L;
                c21152a.f94873b = false;
                c21152a.m36946a(false);
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: b */
    public boolean mo35565b(InterfaceC20248a interfaceC20248a) {
        IAlog.m36931f("InneractiveFullscreenAdRendererImpl : registerObserver: %s doesnt support Store Promo", getClass().getName());
        return false;
    }

    /* renamed from: c */
    public final void m35566c(boolean z10) {
        C20458w c20458w;
        if (this.f91540b == null) {
            EnumC20456u enumC20456u = EnumC20456u.MRAID_CUSTOM_CLOSE_DETECTED;
            c20458w = new C20458w((AbstractC21103e) null);
            c20458w.f92212c = enumC20456u;
            c20458w.f92210a = null;
            c20458w.f92213d = null;
        } else {
            EnumC20456u enumC20456u2 = EnumC20456u.MRAID_CUSTOM_CLOSE_DETECTED;
            AbstractC20267x abstractC20267x = this.f91540b;
            InneractiveAdRequest inneractiveAdRequest = abstractC20267x.f91842a;
            AbstractC21103e mo35480c = abstractC20267x.mo35480c();
            JSONArray m35459b = this.f91540b.f91844c.m35459b();
            c20458w = new C20458w(mo35480c);
            c20458w.f92212c = enumC20456u2;
            c20458w.f92210a = inneractiveAdRequest;
            c20458w.f92213d = m35459b;
        }
        JSONObject jSONObject = new JSONObject();
        Boolean valueOf = Boolean.valueOf(z10);
        try {
            jSONObject.put("fyber_close_enabled", valueOf);
        } catch (Exception unused) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "fyber_close_enabled", valueOf);
        }
        c20458w.f92215f.put(jSONObject);
        c20458w.m35813a((String) null);
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A, com.fyber.inneractive.sdk.external.InneractiveAdRenderer
    public void destroy() {
        Runnable runnable = this.f91574l;
        if (runnable != null) {
            AbstractC21186r.f94911b.removeCallbacks(runnable);
            this.f91574l = null;
        }
        Runnable runnable2 = this.f91576n;
        if (runnable2 != null) {
            AbstractC21186r.f94911b.removeCallbacks(runnable2);
            this.f91576n = null;
        }
        InterfaceC20294e interfaceC20294e = this.f91573k;
        if (interfaceC20294e != null) {
            interfaceC20294e.destroy();
        }
        this.f91573k = null;
        CountDownTimerC20157K countDownTimerC20157K = this.f91584v;
        if (countDownTimerC20157K != null) {
            countDownTimerC20157K.cancel();
            this.f91584v = null;
        }
        C21197w0 c21197w0 = this.f91577o;
        if (c21197w0 != null) {
            c21197w0.f94925e = null;
            this.f91577o = null;
        }
        C21197w0 c21197w02 = this.f91575m;
        if (c21197w02 != null) {
            c21197w02.f94925e = null;
            this.f91575m = null;
        }
        super.destroy();
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: m */
    public void mo35568m() {
        C21197w0 c21197w0 = this.f91575m;
        if (c21197w0 != null) {
            c21197w0.f94924d = false;
            c21197w0.m37002a(SystemClock.uptimeMillis());
        }
        C21197w0 c21197w02 = this.f91577o;
        if (c21197w02 != null) {
            c21197w02.f94924d = false;
            c21197w02.m37002a(SystemClock.uptimeMillis());
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: r */
    public void mo35569r() {
        C21197w0 c21197w0 = this.f91575m;
        if (c21197w0 != null) {
            c21197w0.f94924d = true;
            HandlerC21193u0 handlerC21193u0 = c21197w0.f94923c;
            if (handlerC21193u0 != null) {
                handlerC21193u0.removeMessages(1932593528);
            }
        }
        C21197w0 c21197w02 = this.f91577o;
        if (c21197w02 != null) {
            c21197w02.f94924d = true;
            HandlerC21193u0 handlerC21193u02 = c21197w02.f94923c;
            if (handlerC21193u02 != null) {
                handlerC21193u02.removeMessages(1932593528);
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: x */
    public final View mo35494x() {
        InterfaceC20294e interfaceC20294e = this.f91573k;
        if (interfaceC20294e != null) {
            return interfaceC20294e.getLayout();
        }
        return null;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: y */
    public final int mo35553y() {
        InterfaceC20294e interfaceC20294e = this.f91573k;
        if (interfaceC20294e != null && interfaceC20294e.getLayout() != null) {
            return this.f91573k.getLayout().getHeight();
        }
        return 1;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: z */
    public final int mo35554z() {
        InterfaceC20294e interfaceC20294e = this.f91573k;
        if (interfaceC20294e != null && interfaceC20294e.getLayout() != null) {
            return this.f91573k.getLayout().getWidth();
        }
        return 1;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A, com.fyber.inneractive.sdk.external.InneractiveAdRenderer
    public final void initialize(InneractiveAdSpot inneractiveAdSpot) {
        super.initialize(inneractiveAdSpot);
        this.f91583u.f94872a = inneractiveAdSpot;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: a */
    public void mo35563a(InterfaceC20248a interfaceC20248a) {
        IAlog.m36931f("InneractiveFullscreenAdRendererImpl : unregisterObserver: %s doesnt support Store Promo", getClass().getName());
    }
}
