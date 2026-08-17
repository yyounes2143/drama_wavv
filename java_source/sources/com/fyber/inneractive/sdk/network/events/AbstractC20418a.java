package com.fyber.inneractive.sdk.network.events;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.C20459x;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.network.events.a */
/* loaded from: classes3.dex */
public abstract class AbstractC20418a {
    /* renamed from: a */
    public static void m35781a(EnumC20448t enumC20448t, String str, String str2, InneractiveAdRequest inneractiveAdRequest, AbstractC21103e abstractC21103e, HashMap hashMap, Boolean bool) {
        C20458w c20458w = new C20458w(enumC20448t, inneractiveAdRequest, abstractC21103e);
        C20459x c20459x = new C20459x();
        if (bool != null) {
            c20459x.m35814a(bool, "loaded_from_cache");
        }
        c20459x.m35814a(str, "errorCode").m35814a(str2, "templateURL");
        if (hashMap != null && !hashMap.isEmpty()) {
            for (String str3 : hashMap.keySet()) {
                String str4 = (String) hashMap.get(str3);
                if (!TextUtils.isEmpty(str4)) {
                    c20459x.m35814a(str4, str3);
                }
            }
        }
        c20458w.f92215f.put(c20459x.f92217a);
        c20458w.m35813a((String) null);
    }

    /* renamed from: a */
    public static void m35780a(EnumC20448t enumC20448t, EnumC20419b enumC20419b, InneractiveAdRequest inneractiveAdRequest, AbstractC21103e abstractC21103e, String str, String str2, Boolean bool) {
        C20458w c20458w = new C20458w(enumC20448t, inneractiveAdRequest, abstractC21103e);
        C20459x c20459x = new C20459x();
        c20459x.m35814a(enumC20419b.name(), "errorCode");
        if (!TextUtils.isEmpty(str2)) {
            c20459x.m35814a(str2, "templateURL");
        }
        if (!TextUtils.isEmpty(str)) {
            c20459x.m35814a(str, "error");
        }
        if (bool != null) {
            c20459x.m35814a(bool, "loaded_from_cache");
        }
        c20458w.f92215f.put(c20459x.f92217a);
        c20458w.m35813a((String) null);
    }
}
