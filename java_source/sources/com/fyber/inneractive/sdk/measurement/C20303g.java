package com.fyber.inneractive.sdk.measurement;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.network.AbstractC20461z;
import com.iab.omid.library.fyber.adsession.AdEvents;
import com.iab.omid.library.fyber.adsession.AdSession;
import com.iab.omid.library.fyber.adsession.VerificationScriptResource;
import com.iab.omid.library.fyber.adsession.media.MediaEvents;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p253V0.C1945c;

/* renamed from: com.fyber.inneractive.sdk.measurement.g */
/* loaded from: classes8.dex */
public final class C20303g {

    /* renamed from: a */
    public AdSession f91898a;

    /* renamed from: b */
    public AdEvents f91899b;

    /* renamed from: c */
    public MediaEvents f91900c;

    /* renamed from: f */
    public C20164S f91903f;

    /* renamed from: d */
    public boolean f91901d = false;

    /* renamed from: e */
    public boolean f91902e = false;

    /* renamed from: g */
    public final C20302f f91904g = new C20302f(this);

    /* renamed from: a */
    public final void m35685a(Throwable th) {
        String simpleName = th.getClass().getSimpleName();
        String m2631a = C1945c.m2631a("OpenMeasurementNativeVideoTracker - ", th.getMessage());
        C20164S c20164s = this.f91903f;
        AbstractC20461z.m35816a(simpleName, m2631a, c20164s != null ? c20164s.f91842a : null, c20164s != null ? c20164s.f91843b : null);
    }

    /* renamed from: a */
    public final ArrayList m35684a(List list) {
        VerificationScriptResource createVerificationScriptResourceWithoutParameters;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C20305i c20305i = (C20305i) it.next();
            VerificationScriptResource verificationScriptResource = null;
            try {
                if (c20305i.f91907a != null) {
                    if (!TextUtils.isEmpty(c20305i.f91911e) && !TextUtils.isEmpty(c20305i.f91910d)) {
                        createVerificationScriptResourceWithoutParameters = VerificationScriptResource.createVerificationScriptResourceWithParameters(c20305i.f91911e, c20305i.f91907a, c20305i.f91910d);
                    } else {
                        createVerificationScriptResourceWithoutParameters = VerificationScriptResource.createVerificationScriptResourceWithoutParameters(c20305i.f91907a);
                    }
                    verificationScriptResource = createVerificationScriptResourceWithoutParameters;
                }
            } catch (Throwable th) {
                m35685a(th);
            }
            if (verificationScriptResource != null) {
                arrayList.add(verificationScriptResource);
            }
        }
        return arrayList;
    }
}
