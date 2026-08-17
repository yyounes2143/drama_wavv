package com.taurusx.tax.p466f.p470r0.p473n;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.p470r0.C24111y;
import com.taurusx.tax.p466f.p470r0.C24112z;

/* renamed from: com.taurusx.tax.f.r0.n.z */
/* loaded from: classes6.dex */
public class C24105z extends C24112z {
    @Override // com.taurusx.tax.p466f.p470r0.C24112z
    /* renamed from: z */
    public C24111y mo44493z() {
        LogUtil.m44622d("taurusx", "fetch: ...");
        String str = "";
        try {
            Cursor query = this.f110226z.getContentResolver().query(Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID"), null, null, null, null);
            if (query != null) {
                if (query.moveToNext()) {
                    str = query.getString(query.getColumnIndex("value"));
                } else {
                    str = null;
                }
                query.close();
            }
        } catch (Exception e3) {
            e3.printStackTrace();
            LogUtil.m44622d("taurusx", "fetch: query provider exception " + e3);
        } catch (Throwable th) {
            th.printStackTrace();
            LogUtil.m44622d("taurusx", "fetch: query provider exception " + th);
        }
        if (!TextUtils.isEmpty(str)) {
            LogUtil.m44622d("taurusx", "fetch: get OAID success! OAID is " + str);
            return new C24111y(str, false);
        }
        LogUtil.m44622d("taurusx", "fetch: get OAID failed!");
        return null;
    }

    public C24105z(Context context) {
        super(context);
    }
}
