package com.tradplus.ads.base.util.oaid;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;

/* loaded from: classes8.dex */
public final class VivoOaid {
    private Context context;

    /* renamed from: c */
    private boolean f115654c = false;

    /* renamed from: a */
    String f115653a = null;

    public final String getOaid() {
        String str = null;
        try {
            Cursor query = this.context.getContentResolver().query(Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID"), null, null, null, null);
            if (query != null) {
                if (query.moveToNext()) {
                    str = query.getString(query.getColumnIndex("value"));
                }
                query.close();
            }
        } catch (Exception e3) {
            e = e3;
            e.printStackTrace();
            return str;
        } catch (Throwable th) {
            e = th;
            e.printStackTrace();
            return str;
        }
        return str;
    }

    public VivoOaid(Context context) {
        this.context = context;
    }
}
