package com.fyber.inneractive.sdk.player.controller;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebSettings;
import androidx.compose.foundation.text.input.C3091b;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.config.AbstractC20065k;
import com.fyber.inneractive.sdk.config.C20069o;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.flow.EnumC20201i;
import com.fyber.inneractive.sdk.flow.endcard.C20189q;
import com.fyber.inneractive.sdk.flow.vast.C20256a;
import com.fyber.inneractive.sdk.model.vast.EnumC20332i;
import com.fyber.inneractive.sdk.p456ui.IAmraidWebViewController;
import com.fyber.inneractive.sdk.renderers.C21087k;
import com.fyber.inneractive.sdk.util.AbstractC21137K;
import com.fyber.inneractive.sdk.util.C21167h0;
import com.fyber.inneractive.sdk.util.RunnableC21156c;
import com.fyber.inneractive.sdk.web.AbstractC21250j0;
import com.fyber.inneractive.sdk.web.C21233b;
import com.fyber.inneractive.sdk.web.C21239e;
import com.fyber.inneractive.sdk.web.C21254m;
import com.fyber.inneractive.sdk.web.EnumC21208C;
import com.fyber.inneractive.sdk.web.EnumC21209D;
import com.fyber.inneractive.sdk.web.EnumC21270z;
import com.fyber.inneractive.sdk.web.InterfaceC21243g;

/* renamed from: com.fyber.inneractive.sdk.player.controller.d */
/* loaded from: classes9.dex */
public final class C20487d {

    /* renamed from: a */
    public AbstractC21250j0 f92275a;

    /* renamed from: b */
    public final EnumC21208C f92276b;

    /* renamed from: c */
    public final UnitDisplayType f92277c;

    /* renamed from: d */
    public final EnumC21270z f92278d;

    /* renamed from: e */
    public final boolean f92279e;

    public C20487d(Context context, C20256a c20256a, EnumC20332i enumC20332i, C20189q c20189q) {
        boolean z10;
        AbstractC21250j0 iAmraidWebViewController;
        this.f92276b = EnumC21208C.INLINE;
        EnumC21270z enumC21270z = EnumC21270z.ENABLED;
        this.f92278d = enumC21270z;
        UnitDisplayType unitDisplayType = c20256a.f91817a;
        boolean z11 = c20256a.f91818b;
        this.f92277c = unitDisplayType;
        this.f92279e = z11;
        int i10 = AbstractC20486c.f92273a[unitDisplayType.ordinal()];
        if (i10 != 1 && i10 != 2) {
            this.f92278d = enumC21270z;
        } else {
            this.f92278d = enumC21270z;
            if (z11) {
                this.f92276b = EnumC21208C.INTERSTITIAL;
            }
        }
        try {
            UnitDisplayType unitDisplayType2 = c20256a.f91817a;
            C20069o c20069o = IAConfigManager.f91213O.f91250u.f91428b;
            if ((unitDisplayType2 != null && !unitDisplayType2.isFullscreenUnit()) || c20069o.m35468a(true, "use_fraud_detection_fullscreen")) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (enumC20332i == EnumC20332i.FMP_End_Card) {
                iAmraidWebViewController = new C21233b(c20189q, z10);
            } else {
                iAmraidWebViewController = new IAmraidWebViewController(z10, this.f92276b, this.f92278d, EnumC21209D.AD_CONTROLLED, true, null, null);
            }
            this.f92275a = iAmraidWebViewController;
            C21254m c21254m = iAmraidWebViewController.f95062b;
            if (c21254m != null) {
                int i11 = AbstractC20486c.f92274b[enumC20332i.ordinal()];
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 != 3) {
                            if (i11 == 4) {
                                c21254m.setId(C19849R.id.ia_inneractive_vast_endcard_iframe);
                            }
                        } else {
                            c21254m.setId(C19849R.id.ia_inneractive_vast_endcard_html);
                        }
                    } else {
                        c21254m.setId(C19849R.id.ia_inneractive_vast_endcard_html);
                    }
                } else {
                    c21254m.setId(C19849R.id.ia_inneractive_vast_endcard_static);
                }
            }
            AbstractC21250j0 abstractC21250j0 = this.f92275a;
            C21254m c21254m2 = abstractC21250j0.f95062b;
            if (c21254m2 != null) {
                AbstractC21137K.f94853a.m36933a(context, c21254m2, abstractC21250j0);
            }
            AbstractC21250j0 abstractC21250j02 = this.f92275a;
            abstractC21250j02.f95062b.setTapListener(abstractC21250j02);
            C21167h0 m36853a = C21087k.m36853a(c20256a.f91819c, c20256a.f91820d, c20256a.f91821e);
            this.f92275a.setAdDefaultSize(m36853a.f94895a, m36853a.f94896b);
        } catch (Throwable unused) {
            this.f92275a = null;
        }
    }

    /* renamed from: a */
    public final void m35869a(String str, InterfaceC21243g interfaceC21243g, boolean z10) {
        String m5597a;
        if (this.f92275a != null && !TextUtils.isEmpty(str)) {
            AbstractC21250j0 abstractC21250j0 = this.f92275a;
            UnitDisplayType unitDisplayType = this.f92277c;
            abstractC21250j0.setAutoplayMRAIDVideos(unitDisplayType != null && unitDisplayType.isFullscreenUnit());
            this.f92275a.setCenteringTagsRequired(false);
            AbstractC21250j0 abstractC21250j02 = this.f92275a;
            int i10 = AbstractC20065k.f91376a;
            String property = System.getProperty("ia.testEnvironmentConfiguration.name");
            if (TextUtils.isEmpty(property)) {
                m5597a = "wv.inner-active.mobi/simpleM2M/";
            } else {
                m5597a = C3091b.m5597a(property, ".inner-active.mobi/simpleM2M/");
            }
            String str2 = m5597a;
            UnitDisplayType unitDisplayType2 = this.f92277c;
            boolean z11 = this.f92279e;
            StringBuilder sb = new StringBuilder();
            if (unitDisplayType2 != null && unitDisplayType2.isFullscreenUnit() && !z11) {
                sb.append("<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = '.celtra-close-button {display:none !important;} .close-button {display:none !important;}';    function getStyle(doc){      var style = doc.createElement('style');      style.type = 'text/css';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName('iframe'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener('load', function onWindowLoad(){        window.removeEventListener('load', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != 'complete'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>");
            }
            String sb2 = sb.toString();
            UnitDisplayType unitDisplayType3 = this.f92277c;
            StringBuilder sb3 = new StringBuilder();
            if (unitDisplayType3 != null && !unitDisplayType3.isFullscreenUnit()) {
                if (unitDisplayType3 == UnitDisplayType.BANNER) {
                    sb3.append(" body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } ");
                } else {
                    sb3.append(" #iawrapper { position:unset !important; display: unset !important; }");
                }
            }
            String sb4 = sb3.toString();
            abstractC21250j02.f95066f = interfaceC21243g;
            try {
                abstractC21250j02.mo37027h();
                C21239e c21239e = new C21239e(abstractC21250j02, str, z10, sb2, sb4, str2);
                abstractC21250j02.f95075o = c21239e;
                c21239e.m37045a().post(new RunnableC21156c(c21239e));
                return;
            } catch (Throwable th) {
                InneractiveInfrastructureError inneractiveInfrastructureError = new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, EnumC20201i.COULD_NOT_CONFIGURE_WEBVIEW, th);
                InterfaceC21243g interfaceC21243g2 = abstractC21250j02.f95066f;
                if (interfaceC21243g2 != null) {
                    interfaceC21243g2.mo35607a(inneractiveInfrastructureError);
                }
                abstractC21250j02.mo37022b(true);
                return;
            }
        }
        interfaceC21243g.mo35607a(new InneractiveInfrastructureError(InneractiveErrorCode.UNSPECIFIED, EnumC20201i.NO_WEBVIEW_CONTROLLER_AVAILABLE));
    }

    /* renamed from: a */
    public final void m35868a() {
        C21254m c21254m;
        AbstractC21250j0 abstractC21250j0 = this.f92275a;
        if (abstractC21250j0 == null || (c21254m = abstractC21250j0.f95062b) == null) {
            return;
        }
        WebSettings settings = c21254m.getSettings();
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
    }
}
