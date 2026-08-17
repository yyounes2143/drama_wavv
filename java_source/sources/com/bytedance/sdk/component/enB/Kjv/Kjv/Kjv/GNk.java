package com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;

/* loaded from: classes5.dex */
public class GNk {
    public static void Kjv(Context context, String str, ContentValues contentValues) {
        if (contentValues != null && !TextUtils.isEmpty(str)) {
            try {
                Kjv.Kjv(context).Kjv().Kjv(str, (String) null, contentValues);
            } catch (Throwable unused) {
            }
        }
    }

    public static void Kjv(Context context, String str, List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list) {
        if (list != null && !TextUtils.isEmpty(str)) {
            try {
                Kjv.Kjv(context).Kjv().Kjv(str, (String) null, list);
            } catch (Throwable unused) {
            }
        }
    }

    public static int Kjv(Context context, String str, String str2, String[] strArr) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            return Kjv.Kjv(context).Kjv().Kjv(str, str2, strArr);
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static int Kjv(Context context, String str, ContentValues contentValues, String str2, String[] strArr) {
        if (contentValues != null && !TextUtils.isEmpty(str)) {
            try {
                return Kjv.Kjv(context).Kjv().Kjv(str, contentValues, str2, strArr);
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    public static Cursor Kjv(Context context, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return Kjv.Kjv(context).Kjv().Kjv(str, strArr, str2, strArr2, null, null, str5);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void Kjv(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            Kjv.Kjv(context).Kjv().Kjv(Uri.decode(str));
        } catch (Throwable unused) {
        }
    }
}
