package com.bytedance.sdk.openadsdk.multipro.Kjv;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.core.C7469kU;
import com.bytedance.sdk.openadsdk.core.bea;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes3.dex */
public class Yhp implements com.bytedance.sdk.openadsdk.multipro.Kjv {
    private static final Object Yhp = new Object();
    private Context Kjv;

    private boolean Yhp(Uri uri) {
        return uri == null || TextUtils.isEmpty(uri.getPath());
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    @NonNull
    public String Kjv() {
        return "t_db";
    }

    private Context Yhp() {
        Context context = this.Kjv;
        return context == null ? bea.Kjv() : context;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public Cursor Kjv(@NonNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2) {
        synchronized (Yhp) {
            try {
                if (Yhp(uri)) {
                    return null;
                }
                String[] split = uri.getPath().split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                if (split != null && split.length >= 4) {
                    String str3 = split[2];
                    String str4 = split[3];
                    if (!"ttopensdk.db".equals(str3)) {
                        return null;
                    }
                    return C7469kU.Kjv(Yhp()).Kjv().Kjv(str4, strArr, str, strArr2, null, null, str2);
                }
                return null;
            } finally {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public String Kjv(@NonNull Uri uri) {
        synchronized (Yhp) {
            try {
                if (Yhp(uri)) {
                    return null;
                }
                String[] split = uri.getPath().split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                if (split != null && split.length >= 5) {
                    String str = split[2];
                    String str2 = split[4];
                    if ("ttopensdk.db".equals(str)) {
                        if ("execSQL".equals(str2)) {
                            String queryParameter = uri.getQueryParameter("sql");
                            if (!TextUtils.isEmpty(queryParameter)) {
                                C7469kU.Kjv(Yhp()).Kjv().Kjv(Uri.decode(queryParameter));
                            }
                        } else if ("transactionBegin".equals(str2)) {
                            C7469kU.Kjv(Yhp()).Kjv().Yhp();
                        } else if ("transactionSetSuccess".equals(str2)) {
                            C7469kU.Kjv(Yhp()).Kjv().GNk();
                        } else if ("transactionEnd".equals(str2)) {
                            C7469kU.Kjv(Yhp()).Kjv().m20678mc();
                        }
                    }
                    return null;
                }
                return null;
            } finally {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public Uri Kjv(@NonNull Uri uri, @Nullable ContentValues contentValues) {
        synchronized (Yhp) {
            try {
                if (Yhp(uri)) {
                    return null;
                }
                String[] split = uri.getPath().split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                if (split != null && split.length >= 4) {
                    String str = split[2];
                    String str2 = split[3];
                    if ("ttopensdk.db".equals(str)) {
                        C7469kU.Kjv(Yhp()).Kjv().Kjv(str2, (String) null, contentValues);
                    }
                    return null;
                }
                return null;
            } finally {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public int Kjv(@NonNull Uri uri, @Nullable String str, @Nullable String[] strArr) {
        synchronized (Yhp) {
            try {
                if (Yhp(uri)) {
                    return 0;
                }
                String[] split = uri.getPath().split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                if (split != null && split.length >= 4) {
                    String str2 = split[2];
                    String str3 = split[3];
                    if (!"ttopensdk.db".equals(str2)) {
                        return 0;
                    }
                    return C7469kU.Kjv(Yhp()).Kjv().Kjv(str3, str, strArr);
                }
                return 0;
            } finally {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public int Kjv(@NonNull Uri uri, @Nullable ContentValues contentValues, @Nullable String str, @Nullable String[] strArr) {
        synchronized (Yhp) {
            try {
                if (Yhp(uri)) {
                    return 0;
                }
                String[] split = uri.getPath().split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                if (split != null && split.length >= 4) {
                    String str2 = split[2];
                    String str3 = split[3];
                    if (!"ttopensdk.db".equals(str2)) {
                        return 0;
                    }
                    return C7469kU.Kjv(Yhp()).Kjv().Kjv(str3, contentValues, str, strArr);
                }
                return 0;
            } finally {
            }
        }
    }
}
