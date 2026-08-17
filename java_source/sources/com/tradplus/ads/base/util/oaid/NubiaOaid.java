package com.tradplus.ads.base.util.oaid;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.tradplus.ads.base.util.PrivacyDataInfo;

/* loaded from: classes7.dex */
public final class NubiaOaid {
    private Context context;

    public final String getOaid() {
        Bundle call;
        try {
            Uri parse = Uri.parse("content://cn.nubia.identity/identity");
            if (PrivacyDataInfo.getInstance().getOSVersion() > 17) {
                ContentProviderClient acquireContentProviderClient = this.context.getContentResolver().acquireContentProviderClient(parse);
                call = acquireContentProviderClient.call("getOAID", null, null);
                if (PrivacyDataInfo.getInstance().getOSVersion() >= 24) {
                    acquireContentProviderClient.release();
                } else {
                    acquireContentProviderClient.release();
                }
            } else {
                call = this.context.getContentResolver().call(parse, "getOAID", (String) null, (Bundle) null);
            }
            int i10 = -1;
            if (call != null) {
                i10 = call.getInt("code", -1);
            }
            if (i10 != 0) {
                return "";
            }
            return call.getString("id");
        } catch (Exception e3) {
            e = e3;
            e.printStackTrace();
            return "";
        } catch (Throwable th) {
            e = th;
            e.printStackTrace();
            return "";
        }
    }

    public NubiaOaid(Context context) {
        this.context = context;
    }
}
