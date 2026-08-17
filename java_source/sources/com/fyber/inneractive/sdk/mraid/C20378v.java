package com.fyber.inneractive.sdk.mraid;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Environment;
import com.dramawave.core.common.toolkit.C8122K;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.network.C20411b0;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.AbstractC21214I;
import com.fyber.inneractive.sdk.web.C21268x;
import com.fyber.inneractive.sdk.web.DialogInterfaceOnClickListenerC21269y;
import com.fyber.inneractive.sdk.web.RunnableC21266v;
import com.taurusx.tax.p466f.C24097q;
import com.taurusx.tax.p488o.AbstractC24201g;
import java.io.File;
import java.util.LinkedHashMap;

/* renamed from: com.fyber.inneractive.sdk.mraid.v */
/* loaded from: classes7.dex */
public final class C20378v extends AbstractC20361e {
    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20362f
    /* renamed from: a */
    public final void mo35732a() {
        String str = (String) this.f92062b.get(AbstractC24201g.f110625y);
        if (str != null) {
            String str2 = "";
            if (!"".equals(str)) {
                AbstractC21214I abstractC21214I = this.f92063c;
                Context m36964a = AbstractC21180o.m36964a(abstractC21214I.f95062b);
                try {
                    str2 = Environment.getExternalStorageState();
                } catch (Throwable unused) {
                }
                if ("mounted".equals(str2) && AbstractC21180o.f94904a.checkCallingOrSelfPermission(C24097q.f110198w) == 0) {
                    C20061r c20061r = null;
                    if (m36964a instanceof Activity) {
                        new AlertDialog.Builder(AbstractC21180o.m36964a(abstractC21214I.f95062b)).setTitle("Save Image").setMessage("Download image to Picture gallery?").setNegativeButton("Cancel", (DialogInterface.OnClickListener) null).setPositiveButton("Okay", new DialogInterfaceOnClickListenerC21269y(abstractC21214I, str)).setCancelable(true).show();
                        return;
                    }
                    AbstractC21186r.f94911b.post(new RunnableC21266v("Downloading image to Picture gallery..."));
                    new File(Environment.getExternalStorageDirectory(), C8122K.f42763o).mkdirs();
                    AbstractC20267x abstractC20267x = abstractC21214I.f95079s;
                    if (abstractC20267x != null) {
                        c20061r = abstractC20267x.f91844c;
                    }
                    IAConfigManager.f91213O.f91248s.m35745b(new C20411b0(new C21268x(abstractC21214I), str, c20061r));
                    return;
                }
                abstractC21214I.m37019a(EnumC20367k.STORE_PICTURE, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted.");
                IAlog.m36926a("Error downloading file. Please check if the Android permission is not granted, or maybe the device does not have an SD card mounted? ", new Object[0]);
                return;
            }
        }
        this.f92063c.m37019a(EnumC20367k.STORE_PICTURE, "Image can't be stored with null or empty URL");
        IAlog.m36926a("Mraid Store Picture -Invalid URI ", new Object[0]);
    }

    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20361e
    /* renamed from: c */
    public final String mo35729c() {
        return (String) this.f92062b.get(AbstractC24201g.f110625y);
    }

    public C20378v(LinkedHashMap linkedHashMap, AbstractC21214I abstractC21214I, C21165g0 c21165g0) {
        super(linkedHashMap, abstractC21214I, c21165g0);
    }
}
