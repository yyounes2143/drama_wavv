package com.bytedance.sdk.openadsdk.multipro.GNk;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import com.bytedance.sdk.component.enB.Kjv.enB;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.multipro.C7730mc;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p629j$.util.Objects;

/* loaded from: classes9.dex */
public class Kjv implements com.bytedance.sdk.openadsdk.multipro.Kjv {
    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public int Kjv(@NonNull Uri uri, @Nullable ContentValues contentValues, @Nullable String str, @Nullable String[] strArr) {
        return 0;
    }

    /* renamed from: kU */
    private static String m21118kU() {
        return C2498a.m3383d(new StringBuilder(), C7730mc.Yhp, "/t_frequent/");
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public int Kjv(@NonNull Uri uri, @Nullable String str, @Nullable String[] strArr) {
        return 0;
    }

    public static String GNk() {
        if (bea.Kjv() == null) {
            return null;
        }
        try {
            enB m21119mc = m21119mc();
            if (m21119mc != null) {
                return m21119mc.Kjv(Uri.parse(m21118kU() + "maxRit"));
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static boolean Yhp() {
        if (bea.Kjv() == null) {
            return false;
        }
        try {
            enB m21119mc = m21119mc();
            if (m21119mc != null) {
                return InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(m21119mc.Kjv(Uri.parse(m21118kU() + "isSilent")));
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    /* renamed from: mc */
    private static enB m21119mc() {
        try {
            if (bea.Kjv() != null) {
                return com.bytedance.sdk.openadsdk.multipro.Kjv.Kjv.Kjv(bea.Kjv());
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public Cursor Kjv(@NonNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2) {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public Uri Kjv(@NonNull Uri uri, @Nullable ContentValues contentValues) {
        return null;
    }

    public static boolean Kjv(String str) {
        if (bea.Kjv() == null) {
            return false;
        }
        try {
            enB m21119mc = m21119mc();
            if (m21119mc != null) {
                return InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(m21119mc.Kjv(Uri.parse(m21118kU() + "checkFrequency?rit=" + str)));
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    @NonNull
    public String Kjv() {
        return "t_frequent";
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public String Kjv(@NonNull Uri uri) {
        Objects.toString(uri);
        String str = uri.getPath().split(MqttTopic.TOPIC_LEVEL_SEPARATOR)[2];
        if ("checkFrequency".equals(str)) {
            return com.bytedance.sdk.openadsdk.core.fWG.Kjv.Kjv().Kjv(uri.getQueryParameter("rit")) ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false";
        }
        if ("isSilent".equals(str)) {
            return com.bytedance.sdk.openadsdk.core.fWG.Kjv.Kjv().Yhp() ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false";
        }
        if ("maxRit".equals(str)) {
            return com.bytedance.sdk.openadsdk.core.fWG.Kjv.Kjv().GNk();
        }
        return null;
    }
}
