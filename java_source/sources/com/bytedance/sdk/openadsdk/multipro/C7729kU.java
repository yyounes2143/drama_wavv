package com.bytedance.sdk.openadsdk.multipro;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.impl.C5493M;
import com.bytedance.sdk.openadsdk.mc.Kjv.C7663kU;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.bytedance.sdk.openadsdk.multipro.kU */
/* loaded from: classes8.dex */
public class C7729kU implements Kjv {
    private static final List<Kjv> GNk;
    private static volatile C7729kU Kjv;
    private static WeakReference<Context> Yhp;

    private boolean GNk(Uri uri) {
        return true;
    }

    public static C7729kU Kjv(Context context) {
        if (context != null) {
            Yhp = new WeakReference<>(context.getApplicationContext());
        }
        if (Kjv == null) {
            synchronized (C7729kU.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new C7729kU();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    private Kjv Yhp(Uri uri) {
        if (uri == null || !GNk(uri)) {
            return null;
        }
        String[] split = uri.getPath().split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        if (split.length < 2) {
            return null;
        }
        String str = split[1];
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (Kjv kjv : GNk) {
            if (str.equals(kjv.Kjv())) {
                return kjv;
            }
        }
        return null;
    }

    static {
        List<Kjv> m14535a = C5493M.m14535a();
        GNk = m14535a;
        m14535a.add(new com.bytedance.sdk.openadsdk.multipro.mc.GNk());
        m14535a.add(new com.bytedance.sdk.openadsdk.multipro.Kjv.Yhp());
        m14535a.add(new com.bytedance.sdk.openadsdk.multipro.GNk.Kjv());
        m14535a.add(new C7663kU(new com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Yhp()));
        Iterator<Kjv> it = m14535a.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    private C7729kU() {
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    @NonNull
    public String Kjv() {
        return "";
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public Cursor Kjv(@NonNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2) {
        try {
            Kjv Yhp2 = Yhp(uri);
            if (Yhp2 != null) {
                return Yhp2.Kjv(uri, strArr, str, strArr2, str2);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public String Kjv(@NonNull Uri uri) {
        try {
            Kjv Yhp2 = Yhp(uri);
            if (Yhp2 != null) {
                return Yhp2.Kjv(uri);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public Uri Kjv(@NonNull Uri uri, @Nullable ContentValues contentValues) {
        try {
            Kjv Yhp2 = Yhp(uri);
            if (Yhp2 != null) {
                return Yhp2.Kjv(uri, contentValues);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public int Kjv(@NonNull Uri uri, @Nullable String str, @Nullable String[] strArr) {
        try {
            Kjv Yhp2 = Yhp(uri);
            if (Yhp2 != null) {
                return Yhp2.Kjv(uri, str, strArr);
            }
            return 0;
        } catch (Throwable unused) {
            return 0;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public int Kjv(@NonNull Uri uri, @Nullable ContentValues contentValues, @Nullable String str, @Nullable String[] strArr) {
        try {
            Kjv Yhp2 = Yhp(uri);
            if (Yhp2 != null) {
                return Yhp2.Kjv(uri, contentValues, str, strArr);
            }
            return 0;
        } catch (Throwable unused) {
            return 0;
        }
    }
}
