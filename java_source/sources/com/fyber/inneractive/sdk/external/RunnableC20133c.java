package com.fyber.inneractive.sdk.external;

import android.content.SharedPreferences;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21180o;

/* renamed from: com.fyber.inneractive.sdk.external.c */
/* loaded from: classes7.dex */
public final class RunnableC20133c implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        SharedPreferences sharedPreferences = AbstractC21180o.f94904a.getSharedPreferences("IAConfigurationPreferences", 0);
        if (sharedPreferences == null || !sharedPreferences.contains("IAConfigFQE")) {
            IAConfigManager.m35397g();
            new C20458w(EnumC20456u.FIRST_OPENED, (InneractiveAdRequest) null, (AbstractC21103e) null).m35813a((String) null);
        }
    }
}
