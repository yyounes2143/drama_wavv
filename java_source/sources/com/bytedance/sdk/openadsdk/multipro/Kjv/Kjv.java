package com.bytedance.sdk.openadsdk.multipro.Kjv;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.bytedance.sdk.component.enB.Kjv.enB;
import com.bytedance.sdk.openadsdk.core.C7469kU;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.multipro.C7730mc;
import com.bytedance.sdk.openadsdk.utils.TOS;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public class Kjv {
    public static enB Kjv;
    private static final ConcurrentHashMap<String, Object> Yhp = new ConcurrentHashMap<>();

    public static enB Kjv(Context context) {
        if (context == null) {
            try {
                bea.Kjv();
            } catch (Throwable unused) {
                TOS.m21164VN("binder error");
            }
        }
        if (Kjv == null) {
            if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                Kjv = enB.Kjv.Kjv(com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv().Kjv(5));
            } else {
                Kjv = com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.enB.Yhp();
            }
        }
        return Kjv;
    }

    private static String Kjv() {
        return C2498a.m3383d(new StringBuilder(), C7730mc.Yhp, "/t_db/ttopensdk.db/");
    }

    public static void Kjv(Context context, String str, ContentValues contentValues) {
        if (contentValues == null || TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (Kjv(str)) {
            if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                C7469kU.Kjv(context).Kjv().Kjv(str, (String) null, contentValues);
                return;
            }
            enB Kjv2 = Kjv(context);
            if (Kjv2 != null) {
                Kjv2.Kjv(Uri.parse(Kjv() + str), contentValues);
            }
        }
    }

    public static int Kjv(Context context, String str, String str2, String[] strArr) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        synchronized (Kjv(str)) {
            if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                return C7469kU.Kjv(context).Kjv().Kjv(str, str2, strArr);
            }
            enB Kjv2 = Kjv(context);
            if (Kjv2 != null) {
                return Kjv2.Kjv(Uri.parse(Kjv() + str), str2, strArr);
            }
            return 0;
        }
    }

    public static int Kjv(Context context, String str, ContentValues contentValues, String str2, String[] strArr) {
        if (contentValues != null && !TextUtils.isEmpty(str)) {
            synchronized (Kjv(str)) {
                if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                    return C7469kU.Kjv(context).Kjv().Kjv(str, contentValues, str2, strArr);
                }
                enB Kjv2 = Kjv(context);
                if (Kjv2 != null) {
                    return Kjv2.Kjv(Uri.parse(Kjv() + str), contentValues, str2, strArr);
                }
            }
        }
        return 0;
    }

    public static Map<String, List<String>> Kjv(Context context, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (Kjv(str)) {
            if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                return Kjv(C7469kU.Kjv(context).Kjv().Kjv(str, strArr, str2, strArr2, str3, str4, str5));
            }
            enB Kjv2 = Kjv(context);
            if (Kjv2 != null) {
                return Kjv2.Kjv(Uri.parse(Kjv() + str), strArr, str2, strArr2, str5);
            }
            return null;
        }
    }

    public static Map<String, List<String>> Kjv(Cursor cursor) {
        HashMap hashMap = new HashMap();
        if (cursor != null) {
            try {
                String[] columnNames = cursor.getColumnNames();
                while (cursor.getCount() > 0 && cursor.moveToNext()) {
                    for (String str : columnNames) {
                        if (!hashMap.containsKey(str)) {
                            hashMap.put(str, new LinkedList());
                        }
                        ((List) hashMap.get(str)).add(cursor.getString(cursor.getColumnIndex(str)));
                    }
                }
            } catch (Throwable unused) {
            }
            cursor.close();
        }
        return hashMap;
    }

    private static Object Kjv(String str) {
        Object obj;
        ConcurrentHashMap<String, Object> concurrentHashMap = Yhp;
        Object obj2 = concurrentHashMap.get(str);
        if (obj2 != null) {
            return obj2;
        }
        synchronized (Kjv.class) {
            try {
                obj = concurrentHashMap.get(str);
                if (obj == null) {
                    obj = new Object();
                    concurrentHashMap.put(str, obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
