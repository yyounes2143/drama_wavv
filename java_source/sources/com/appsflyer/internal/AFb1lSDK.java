package com.appsflyer.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.concurrent.Executor;

/* loaded from: classes7.dex */
public final class AFb1lSDK extends AFb1rSDK<String> {
    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.appsflyer.internal.AFb1rSDK
    /* renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
    public String getCurrencyIso4217Code() {
        Cursor cursor;
        Throwable th;
        try {
            ContentResolver contentResolver = this.getMediationNetwork.getContentResolver();
            StringBuilder sb = new StringBuilder("content://");
            sb.append(this.getCurrencyIso4217Code);
            cursor = contentResolver.query(Uri.parse(sb.toString()), new String[]{"aid"}, null, null, null);
            if (cursor != null) {
                try {
                    if (cursor.moveToFirst()) {
                        String string = cursor.getString(cursor.getColumnIndexOrThrow("aid"));
                        cursor.close();
                        return string;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (cursor != null) {
                cursor.close();
            }
            return null;
        } catch (Throwable th3) {
            cursor = null;
            th = th3;
        }
    }

    public AFb1lSDK(Context context, Executor executor) {
        super(context, executor, "com.facebook.katana.provider.AttributionIdProvider", "E3F9E1E0CF99D0E56A055BA65E241B3399F7CEA524326B0CDD6EC1327ED0FDC1");
    }

    @Override // com.appsflyer.internal.AFb1rSDK
    @Nullable
    public final /* synthetic */ String AFAdRevenueData() {
        this.AFAdRevenueData.execute(this.getMonetizationNetwork);
        return (String) super.AFAdRevenueData();
    }

    @Nullable
    public final String getMediationNetwork() {
        this.AFAdRevenueData.execute(this.getMonetizationNetwork);
        return (String) super.AFAdRevenueData();
    }
}
