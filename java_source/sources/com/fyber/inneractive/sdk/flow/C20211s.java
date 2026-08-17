package com.fyber.inneractive.sdk.flow;

import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.runtime.C3477d;
import com.fyber.inneractive.sdk.config.AbstractC20065k;
import com.fyber.inneractive.sdk.config.C20069o;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20039m;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.measurement.C20301e;
import com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f;
import com.fyber.inneractive.sdk.network.timeouts.content.C20451a;
import com.fyber.inneractive.sdk.p456ui.IAmraidWebViewController;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.response.C21104f;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.RunnableC21156c;
import com.fyber.inneractive.sdk.web.C21239e;
import com.fyber.inneractive.sdk.web.EnumC21208C;
import com.fyber.inneractive.sdk.web.EnumC21209D;
import com.fyber.inneractive.sdk.web.EnumC21270z;
import com.fyber.inneractive.sdk.web.InterfaceC21243g;
import p037D.C0199u;

/* renamed from: com.fyber.inneractive.sdk.flow.s */
/* loaded from: classes6.dex */
public final class C20211s extends AbstractC20203k {

    /* renamed from: m */
    public IAmraidWebViewController f91701m;

    /* renamed from: n */
    public final C20209q f91702n = new C20209q(this);

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20203k
    /* renamed from: g */
    public final void mo35497g() {
        UnitDisplayType unitDisplayType;
        EnumC21270z enumC21270z;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        String m5597a;
        String str;
        boolean z14 = false;
        C20161O c20161o = new C20161O(m35616e(), this.f91683g);
        this.f91679c = c20161o;
        AbstractC21103e abstractC21103e = this.f91678b;
        c20161o.f91843b = (C21104f) abstractC21103e;
        c20161o.f91847f = this.f91684h;
        C20301e c20301e = null;
        if (abstractC21103e != null) {
            unitDisplayType = ((C21104f) abstractC21103e).f94756p;
        } else {
            unitDisplayType = null;
        }
        EnumC21208C enumC21208C = EnumC21208C.INLINE;
        if (unitDisplayType == null) {
            this.f91702n.mo35607a(new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, EnumC20201i.EMPTY_UNIT_DISPLAY_TYPE, new Exception("Unit display type was not found")));
            return;
        }
        int i10 = AbstractC20210r.f91700a[unitDisplayType.ordinal()];
        if (i10 != 1 && i10 != 2) {
            enumC21270z = EnumC21270z.ENABLED;
        } else {
            enumC21270z = EnumC21270z.ENABLED;
            InneractiveAdRequest inneractiveAdRequest = this.f91677a;
            if (inneractiveAdRequest == null || inneractiveAdRequest.getAllowFullscreen()) {
                enumC21208C = EnumC21208C.INTERSTITIAL;
            }
        }
        EnumC21208C enumC21208C2 = enumC21208C;
        EnumC21270z enumC21270z2 = enumC21270z;
        AbstractC21103e abstractC21103e2 = this.f91678b;
        if (abstractC21103e2 != null && (str = ((C21104f) abstractC21103e2).f94767N) != null && !str.contains("iaNotifyLoadFinished")) {
            z10 = true;
        } else {
            z10 = false;
        }
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        C20069o c20069o = iAConfigManager.f91250u.f91428b;
        if (unitDisplayType.isFullscreenUnit() && !c20069o.m35468a(true, "use_fraud_detection_fullscreen")) {
            z11 = false;
        } else {
            z11 = true;
        }
        try {
            EnumC21209D enumC21209D = EnumC21209D.AD_CONTROLLED;
            C20061r c20061r = this.f91683g;
            if (c20061r != null) {
                Boolean mo35443c = ((C20039m) c20061r.m35456a(C20039m.class)).mo35443c("enable");
                if (mo35443c != null) {
                    z12 = mo35443c.booleanValue();
                } else {
                    z12 = false;
                }
                IAlog.m36926a("OMSDK AB %s", String.valueOf(z12));
                if (z12) {
                    c20301e = iAConfigManager.f91226K;
                }
            }
            IAmraidWebViewController iAmraidWebViewController = new IAmraidWebViewController(z11, enumC21208C2, enumC21270z2, enumC21209D, z10, c20301e, this.f91683g);
            this.f91701m = iAmraidWebViewController;
            iAmraidWebViewController.setAdContent(this.f91679c);
            this.f91701m.setAdRequest(this.f91677a);
            IAmraidWebViewController iAmraidWebViewController2 = this.f91701m;
            C20161O c20161o2 = (C20161O) this.f91679c;
            c20161o2.getClass();
            if (!iAConfigManager.f91240k && !c20161o2.f91847f) {
                z13 = false;
            } else {
                z13 = true;
            }
            iAmraidWebViewController2.setMuteMraidVideo(z13);
            ((C20161O) this.f91679c).f91585i = this.f91701m;
            AbstractC21103e abstractC21103e3 = this.f91678b;
            if (abstractC21103e3 != null) {
                UnitDisplayType unitDisplayType2 = ((C21104f) abstractC21103e3).f94756p;
                InneractiveAdRequest inneractiveAdRequest2 = this.f91677a;
                if (inneractiveAdRequest2 == null || inneractiveAdRequest2.getAllowFullscreen()) {
                    z14 = true;
                }
                StringBuilder sb = new StringBuilder();
                if (unitDisplayType2 != null && unitDisplayType2.isFullscreenUnit() && !z14) {
                    sb.append("<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = '.celtra-close-button {display:none !important;} .close-button {display:none !important;}';    function getStyle(doc){      var style = doc.createElement('style');      style.type = 'text/css';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName('iframe'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener('load', function onWindowLoad(){        window.removeEventListener('load', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != 'complete'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>");
                }
                String sb2 = sb.toString();
                StringBuilder sb3 = new StringBuilder();
                if (unitDisplayType2 != null && !unitDisplayType2.isFullscreenUnit()) {
                    if (unitDisplayType2 == UnitDisplayType.BANNER) {
                        sb3.append(" body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } ");
                    } else {
                        sb3.append(" #iawrapper { position:unset !important; display: unset !important; }");
                    }
                }
                String sb4 = sb3.toString();
                this.f91701m.setAutoplayMRAIDVideos(unitDisplayType.isFullscreenUnit());
                IAmraidWebViewController iAmraidWebViewController3 = this.f91701m;
                int i11 = AbstractC20065k.f91376a;
                String property = System.getProperty("ia.testEnvironmentConfiguration.name");
                if (TextUtils.isEmpty(property)) {
                    m5597a = "wv.inner-active.mobi/simpleM2M/";
                } else {
                    m5597a = C3091b.m5597a(property, ".inner-active.mobi/simpleM2M/");
                }
                String str2 = m5597a;
                String str3 = "" + ((C21104f) this.f91678b).f94767N;
                iAmraidWebViewController3.f95066f = this.f91702n;
                try {
                    iAmraidWebViewController3.mo37027h();
                    C21239e c21239e = new C21239e(iAmraidWebViewController3, str3, true, sb2, sb4, str2);
                    iAmraidWebViewController3.f95075o = c21239e;
                    c21239e.m37045a().post(new RunnableC21156c(c21239e));
                } catch (Throwable th) {
                    InneractiveInfrastructureError inneractiveInfrastructureError = new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, EnumC20201i.COULD_NOT_CONFIGURE_WEBVIEW, th);
                    InterfaceC21243g interfaceC21243g = iAmraidWebViewController3.f95066f;
                    if (interfaceC21243g != null) {
                        interfaceC21243g.mo35607a(inneractiveInfrastructureError);
                    }
                    iAmraidWebViewController3.mo37022b(true);
                }
            }
        } catch (Throwable th2) {
            m35612a(new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, EnumC20201i.COULD_NOT_CREATE_WEBVIEW_CONTROLLER, th2));
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20203k
    /* renamed from: c */
    public final InneractiveInfrastructureError mo35615c() {
        C20451a c20451a = this.f91686j;
        int i10 = 0;
        if (c20451a != null) {
            int i11 = this.f91685i;
            if (c20451a.f92193g) {
                i11 = c20451a.f92187a - i11;
            }
            if (i11 == c20451a.f92187a) {
                i10 = c20451a.f92194h;
            }
            i10 = C0199u.m172a(c20451a.f92188b, i11, c20451a.f92190d, i10);
        }
        return new InneractiveInfrastructureError(InneractiveErrorCode.LOAD_TIMEOUT, EnumC20201i.WEBVIEW_LOAD_TIMEOUT, new Exception(C3477d.m6716a(i10, "LoadTimeout after ", " ms")));
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20203k
    /* renamed from: d */
    public final String mo35496d() {
        return "send_failed_display_creatives";
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20203k, com.fyber.inneractive.sdk.interfaces.InterfaceC20291b
    /* renamed from: a */
    public final void mo35495a() {
        IAmraidWebViewController iAmraidWebViewController;
        IAlog.m36926a("%s : IAMraidContentLoader : destroyController", IAlog.m36924a(this));
        if (this.f91679c != null && (iAmraidWebViewController = this.f91701m) != null) {
            AbstractC20312f abstractC20312f = iAmraidWebViewController.f95090I;
            if (abstractC20312f != null) {
                abstractC20312f.m35694a(false);
            }
            this.f91701m.mo36909e();
            this.f91701m = null;
        }
        super.mo35495a();
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20203k, com.fyber.inneractive.sdk.interfaces.InterfaceC20292c
    public final void cancel() {
        IAmraidWebViewController iAmraidWebViewController;
        IAlog.m36926a("%s : IAMraidContentLoader : destroyController", IAlog.m36924a(this));
        if (this.f91679c != null && (iAmraidWebViewController = this.f91701m) != null) {
            AbstractC20312f abstractC20312f = iAmraidWebViewController.f95090I;
            if (abstractC20312f != null) {
                abstractC20312f.m35694a(false);
            }
            this.f91701m.mo36909e();
            this.f91701m = null;
        }
        this.f91687k.m35571a();
        IAlog.m36926a("%s: IAAdContentLoaderImpl : cancel load ad content retry task", IAlog.m36924a(this));
        AbstractC21186r.f94911b.removeCallbacks(this.f91688l);
        this.f91677a = null;
        this.f91678b = null;
        this.f91679c = null;
        this.f91680d = null;
        this.f91681e = null;
        this.f91682f = null;
    }
}
