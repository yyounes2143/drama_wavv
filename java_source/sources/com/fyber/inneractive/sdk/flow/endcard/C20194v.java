package com.fyber.inneractive.sdk.flow.endcard;

import android.graphics.Bitmap;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.C20167V;
import com.fyber.inneractive.sdk.model.vast.EnumC20334k;
import com.fyber.inneractive.sdk.network.C20415d0;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.network.InterfaceC20387E;
import com.fyber.inneractive.sdk.response.C21105g;
import com.fyber.inneractive.sdk.util.IAlog;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.v */
/* loaded from: classes.dex */
public final class C20194v implements InterfaceC20387E {

    /* renamed from: a */
    public final C20196x f91660a;

    /* renamed from: b */
    public final /* synthetic */ C20195w f91661b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Throwable] */
    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        String str;
        Bitmap bitmap;
        boolean z11 = false;
        C20415d0 c20415d0 = (C20415d0) obj;
        if (exc == 0 && c20415d0 != null && c20415d0.f92141b == null && (bitmap = c20415d0.f92140a) != null) {
            C20196x c20196x = this.f91660a;
            Bitmap bitmap2 = c20196x.f91664c;
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            c20196x.f91664c = bitmap;
            c20196x.f91665d.setImageBitmap(bitmap);
            this.f91661b.mo35590l();
            return;
        }
        if (c20415d0 != null) {
            str = c20415d0.f92141b;
        } else {
            str = null;
        }
        C20195w c20195w = this.f91661b;
        IAlog.m36926a("%s sending VAST_COMPANION_FAILED_LOADING event", c20195w.f91608a);
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.isEmpty(str)) {
            if (exc == 0) {
                str = null;
            }
            do {
                str = exc.getMessage();
                exc = exc.getCause();
            } while (exc != 0);
        }
        if (!TextUtils.isEmpty(str)) {
            try {
                jSONObject.put("reason", str);
            } catch (Exception unused) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", "reason", str);
            }
        }
        JSONObject m35712a = c20195w.f91614g.m35712a();
        try {
            jSONObject.put("companion_data", m35712a);
        } catch (Exception unused2) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "companion_data", m35712a);
        }
        C20167V c20167v = c20195w.f91610c;
        EnumC20448t enumC20448t = EnumC20448t.VAST_COMPANION_FAILED_LOADING;
        InneractiveAdRequest inneractiveAdRequest = c20167v.f91592c;
        C21105g c21105g = c20167v.f91593d;
        JSONArray jSONArray = c20167v.f91595f;
        C20458w c20458w = new C20458w(c21105g);
        c20458w.f92211b = enumC20448t;
        c20458w.f92210a = inneractiveAdRequest;
        c20458w.f92213d = jSONArray;
        c20458w.f92215f.put(jSONObject);
        c20458w.m35813a((String) null);
        C20195w c20195w2 = this.f91661b;
        String str2 = c20195w2.f91614g.f91980f;
        EnumC20334k enumC20334k = c20195w2.f91662h;
        if (!TextUtils.isEmpty(str2)) {
            String substring = str2.substring(str2.lastIndexOf(46) + 1);
            if (enumC20334k.extension.equalsIgnoreCase(substring)) {
                z11 = true;
            } else {
                EnumC20334k enumC20334k2 = EnumC20334k.Jpeg;
                if (enumC20334k == enumC20334k2) {
                    z11 = EnumC20334k.Jpg.extension.equalsIgnoreCase(substring);
                } else if (enumC20334k == EnumC20334k.Jpg) {
                    z11 = enumC20334k2.extension.equalsIgnoreCase(substring);
                }
            }
        }
        if (!z11) {
            C20167V c20167v2 = this.f91661b.f91610c;
            EnumC20448t enumC20448t2 = EnumC20448t.VAST_COMPANION_INCOMPATIBLE_MIMETYPE;
            InneractiveAdRequest inneractiveAdRequest2 = c20167v2.f91592c;
            C21105g c21105g2 = c20167v2.f91593d;
            JSONArray jSONArray2 = c20167v2.f91595f;
            C20458w c20458w2 = new C20458w(c21105g2);
            c20458w2.f92211b = enumC20448t2;
            c20458w2.f92210a = inneractiveAdRequest2;
            c20458w2.f92213d = jSONArray2;
            c20458w2.m35813a((String) null);
        }
    }

    public C20194v(C20195w c20195w, C20196x c20196x) {
        this.f91661b = c20195w;
        this.f91660a = c20196x;
    }
}
