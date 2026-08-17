package com.tradplus.ads.base.util.oaid;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes8.dex */
public final class MeizuOaid {
    private Context context;

    public final void getOaid(OaidCallback oaidCallback) {
        String message;
        try {
            this.context.getPackageManager().getPackageInfo("com.meizu.flyme.openidsdk", 0);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        String str = null;
        try {
            Cursor query = this.context.getContentResolver().query(Uri.parse("content://com.meizu.flyme.openidsdk/"), null, null, new String[]{"oaid"}, null);
            if (query != null && !query.isClosed()) {
                query.moveToFirst();
                int columnIndex = query.getColumnIndex("value");
                if (columnIndex > 0) {
                    str = query.getString(columnIndex);
                }
            }
            if (oaidCallback != null) {
                oaidCallback.onSuccuss(str, false);
            }
            if (query != null) {
                query.close();
            }
            message = "Empty";
        } catch (Throwable th2) {
            message = th2.getMessage();
        }
        if (TextUtils.isEmpty(str) && oaidCallback != null) {
            oaidCallback.onFail(message);
        }
    }

    public MeizuOaid(Context context) {
        this.context = context;
    }
}
