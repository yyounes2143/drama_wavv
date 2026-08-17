package com.fyber.inneractive.sdk.mraid;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.AbstractC21214I;
import com.fyber.inneractive.sdk.web.InterfaceC21207B;
import com.fyber.inneractive.sdk.web.InterfaceC21252k0;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p488o.C24206i0;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.mraid.h */
/* loaded from: classes7.dex */
public final class C20364h extends AbstractC20361e {
    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109552p);
        p02.startActivity(p12);
    }

    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20362f
    /* renamed from: a */
    public final void mo35732a() {
        AbstractC21214I abstractC21214I = this.f92063c;
        Map map = this.f92062b;
        Context m36964a = AbstractC21180o.m36964a(abstractC21214I.f95062b);
        try {
            HashMap m37014a = AbstractC21214I.m37014a(map);
            Intent type = new Intent("android.intent.action.INSERT").setType(C24206i0.f110664z);
            for (String str : m37014a.keySet()) {
                Object obj = m37014a.get(str);
                if (obj instanceof Long) {
                    type.putExtra(str, ((Long) obj).longValue());
                } else if (obj instanceof Integer) {
                    type.putExtra(str, ((Integer) obj).intValue());
                } else {
                    type.putExtra(str, (String) obj);
                }
            }
            if (!(m36964a instanceof Activity)) {
                type.setFlags(268435456);
            }
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(m36964a, type);
            InterfaceC21252k0 interfaceC21252k0 = abstractC21214I.f95067g;
            if (interfaceC21252k0 != null) {
                ((InterfaceC21207B) interfaceC21252k0).mo35915d();
            }
        } catch (ActivityNotFoundException unused) {
            IAlog.m36926a("There is no calendar app installed!", new Object[0]);
            abstractC21214I.m37019a(EnumC20367k.CREATE_CALENDAR_EVENT, "Action is unsupported on this device - no calendar app installed");
        } catch (IllegalArgumentException e3) {
            IAlog.m36926a("invalid parameters for create calendar ", e3.getMessage());
            abstractC21214I.m37019a(EnumC20367k.CREATE_CALENDAR_EVENT, e3.getMessage());
        } catch (Exception unused2) {
            IAlog.m36926a("Failed to create calendar event.", new Object[0]);
            abstractC21214I.m37019a(EnumC20367k.CREATE_CALENDAR_EVENT, "could not create calendar event");
        }
    }

    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20361e
    /* renamed from: c */
    public final String mo35729c() {
        return null;
    }

    public C20364h(LinkedHashMap linkedHashMap, AbstractC21214I abstractC21214I, C21165g0 c21165g0) {
        super(linkedHashMap, abstractC21214I, c21165g0);
    }
}
