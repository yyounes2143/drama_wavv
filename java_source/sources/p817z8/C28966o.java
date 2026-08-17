package p817z8;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.tradplus.ads.base.util.PrivacyDataInfo;

/* renamed from: z8.o */
/* loaded from: classes7.dex */
public final class C28966o {

    /* renamed from: a */
    public final Context f126141a;

    /* renamed from: a */
    public final String m53954a() {
        Bundle call;
        try {
            Uri parse = Uri.parse("content://cn.nubia.identity/identity");
            int oSVersion = PrivacyDataInfo.getInstance().getOSVersion();
            Context context = this.f126141a;
            if (oSVersion > 17) {
                ContentProviderClient acquireContentProviderClient = context.getContentResolver().acquireContentProviderClient(parse);
                call = acquireContentProviderClient.call("getOAID", null, null);
                if (PrivacyDataInfo.getInstance().getOSVersion() >= 24) {
                    acquireContentProviderClient.release();
                } else {
                    acquireContentProviderClient.release();
                }
            } else {
                call = context.getContentResolver().call(parse, "getOAID", (String) null, (Bundle) null);
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

    public C28966o(Context context) {
        this.f126141a = context;
    }
}
