package com.fyber.inneractive.sdk.serverapi;

import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.dramawave.core.common.toolkit.C8138X;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.rtb.data.types.EnumC21110a;
import com.fyber.inneractive.sdk.util.AbstractC21172k;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.unity3d.services.core.properties.MadeWithUnityDetector;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.fyber.inneractive.sdk.serverapi.c */
/* loaded from: classes7.dex */
public final class C21113c implements InterfaceC21114d {

    /* renamed from: c */
    public static final List f94779c = Arrays.asList(5);

    /* renamed from: d */
    public static final List f94780d = Arrays.asList(Integer.valueOf(EnumC21110a.VAST_2_0.m36877a()), Integer.valueOf(EnumC21110a.VAST_2_0_WRAPPER.m36877a()));

    /* renamed from: a */
    public C20061r f94781a;

    /* renamed from: b */
    public final String f94782b;

    /* renamed from: a */
    public final String m36895a() {
        try {
            return ((TelephonyManager) AbstractC21180o.f94904a.getSystemService(C8138X.f42848f)).getNetworkOperatorName();
        } catch (Exception unused) {
            return null;
        }
    }

    public C21113c(C20061r c20061r) {
        String str;
        try {
            TelephonyManager telephonyManager = (TelephonyManager) AbstractC21180o.f94904a.getSystemService(C8138X.f42848f);
            str = telephonyManager.getNetworkOperator();
            if (telephonyManager.getPhoneType() == 2 && AbstractC21172k.m36959o()) {
                str = telephonyManager.getSimOperator();
            }
        } catch (Exception unused) {
            str = null;
        }
        this.f94782b = str;
        this.f94781a = c20061r;
    }

    /* renamed from: a */
    public final void m36896a(String str, HashMap hashMap) {
        String str2;
        C21111a c21111a = AbstractC21112b.f94777a;
        try {
            Class.forName(MadeWithUnityDetector.UNITY_PLAYER_CLASS_NAME);
            str2 = "unity3d";
        } catch (Throwable unused) {
            str2 = "native";
        }
        hashMap.put("frmn", str2);
        hashMap.put("headset", m36894a(AbstractC21112b.m36892m()));
        hashMap.put("is_muted", m36894a(AbstractC21112b.m36890k()));
        hashMap.put("btry_c", m36894a(AbstractC21112b.m36888i()));
        hashMap.put("btry_l", AbstractC21112b.m36881b());
        hashMap.put("bt_con", m36894a(AbstractC21112b.m36886g()));
        Long m36884e = AbstractC21112b.m36884e();
        hashMap.put("tod", m36884e == null ? "" : String.valueOf(m36884e));
        hashMap.put("apnm", m36894a(AbstractC21112b.m36885f()));
        hashMap.put("dnd", m36894a(AbstractC21112b.m36891l()));
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        hashMap.put("lng", iAConfigManager.f91244o);
        String m35403a = iAConfigManager.f91253x.m35403a(AbstractC21112b.m36878a(str), "LAST_DOMAIN_SHOWED");
        if (!TextUtils.isEmpty(m35403a) && m35403a.contains(",")) {
            m35403a = m35403a.split(",")[0];
        }
        hashMap.put("ldomain", m35403a);
        hashMap.put("lbundle", iAConfigManager.f91253x.m35403a(AbstractC21112b.m36878a(str), "LAST_APP_BUNDLE_ID"));
        String m35403a2 = iAConfigManager.f91253x.m35403a(AbstractC21112b.m36878a(str), "LAST_CLICKED");
        if (TextUtils.equals(m35403a2, "0")) {
            m35403a2 = "";
        }
        hashMap.put("lclick", m35403a2);
        String m35403a3 = iAConfigManager.f91253x.m35403a(AbstractC21112b.m36878a(str), "LAST_VAST_SKIPED");
        if (TextUtils.equals(m35403a3, "0")) {
            m35403a3 = "";
        }
        hashMap.put("v_lskip", m35403a3);
        UnitDisplayType m36878a = AbstractC21112b.m36878a(str);
        hashMap.put("v_lclicktype", m36878a.isFullscreenUnit() ? iAConfigManager.f91253x.m35403a(m36878a, "LAST_VAST_CLICKED_TYPE") : "");
        hashMap.put("sdur", String.valueOf(AbstractC21112b.m36882c()));
        hashMap.put("userid", iAConfigManager.f91219D.f91330g);
        hashMap.put("low_power_mode", m36894a(AbstractC21112b.m36893n()));
        hashMap.put("dark_mode", m36894a(AbstractC21112b.m36887h()));
        hashMap.put("d_api", AbstractC21112b.m36883d());
        hashMap.put("media_muted", m36894a(AbstractC21112b.m36889j()));
        Integer m36879a = AbstractC21112b.m36879a();
        hashMap.put("asv", m36879a != null ? String.valueOf(m36879a) : "");
    }

    /* renamed from: a */
    public static String m36894a(Boolean bool) {
        return bool != null ? bool.booleanValue() ? "1" : "0" : "";
    }
}
