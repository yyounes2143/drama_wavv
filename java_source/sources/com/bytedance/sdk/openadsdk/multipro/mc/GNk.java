package com.bytedance.sdk.openadsdk.multipro.mc;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.core.bea;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes7.dex */
public class GNk implements com.bytedance.sdk.openadsdk.multipro.Kjv {
    private Context Kjv;

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    @NonNull
    public String Kjv() {
        return "t_sp";
    }

    private Context Yhp() {
        Context context = this.Kjv;
        if (context == null) {
            return bea.Kjv();
        }
        return context;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public Cursor Kjv(@NonNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2) {
        Map<String, ?> GNk;
        if (!uri.getPath().split(MqttTopic.TOPIC_LEVEL_SEPARATOR)[2].equals("get_all") || (GNk = Yhp.GNk(Yhp(), uri.getQueryParameter("sp_file_name"))) == null) {
            return null;
        }
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"cursor_name", "cursor_type", "cursor_value"});
        for (String str3 : GNk.keySet()) {
            Object[] objArr = new Object[3];
            objArr[0] = str3;
            Object obj = GNk.get(str3);
            objArr[2] = obj;
            if (obj instanceof Boolean) {
                objArr[1] = "boolean";
            } else if (obj instanceof String) {
                objArr[1] = "string";
            } else if (obj instanceof Integer) {
                objArr[1] = ImpressionLog.f107441w;
            } else if (obj instanceof Long) {
                objArr[1] = "long";
            } else if (obj instanceof Float) {
                objArr[1] = "float";
            }
            matrixCursor.addRow(objArr);
        }
        return matrixCursor;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public String Kjv(@NonNull Uri uri) {
        String[] split = uri.getPath().split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        String str = split[2];
        String str2 = split[3];
        if (str.equals("contain")) {
            return String.valueOf(Yhp.Kjv(bea.Kjv(), uri.getQueryParameter("sp_file_name"), str2));
        }
        return Yhp.Kjv(Yhp(), uri.getQueryParameter("sp_file_name"), str2, str);
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public Uri Kjv(@NonNull Uri uri, @Nullable ContentValues contentValues) {
        if (contentValues == null) {
            return null;
        }
        String str = uri.getPath().split(MqttTopic.TOPIC_LEVEL_SEPARATOR)[3];
        Object obj = contentValues.get("value");
        if (obj != null) {
            Yhp.Kjv(Yhp(), uri.getQueryParameter("sp_file_name"), str, obj);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public int Kjv(@NonNull Uri uri, @Nullable String str, @Nullable String[] strArr) {
        String[] split = uri.getPath().split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        if (split[2].equals("clean")) {
            Yhp.Yhp(Yhp(), uri.getQueryParameter("sp_file_name"));
            return 0;
        }
        String str2 = split[3];
        if (Yhp.Kjv(Yhp(), uri.getQueryParameter("sp_file_name"), str2)) {
            Yhp.Yhp(Yhp(), uri.getQueryParameter("sp_file_name"), str2);
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public int Kjv(@NonNull Uri uri, @Nullable ContentValues contentValues, @Nullable String str, @Nullable String[] strArr) {
        if (contentValues == null) {
            return 0;
        }
        Kjv(uri, contentValues);
        return 0;
    }
}
