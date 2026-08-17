package com.fyber.inneractive.sdk.serverapi;

import android.app.NotificationManager;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.ext.SdkExtensions;
import android.provider.Settings;
import android.text.TextUtils;
import com.dramawave.shared.models.C15665e;
import com.fyber.inneractive.sdk.config.C19993L;
import com.fyber.inneractive.sdk.config.C19998Q;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.C20001U;
import com.fyber.inneractive.sdk.config.C20005Y;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.unity3d.services.core.device.MimeTypes;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: com.fyber.inneractive.sdk.serverapi.b */
/* loaded from: classes7.dex */
public abstract class AbstractC21112b {

    /* renamed from: a */
    public static final C21111a f94777a = new C21111a();

    /* renamed from: b */
    public static final List f94778b = Arrays.asList("POWER_SAVE_MODE_OPEN", "SmartModeStatus");

    /* renamed from: a */
    public static String m36880a(float f10) {
        if (f10 < 5.0f) {
            return "1";
        }
        if (f10 <= 9.0f) {
            return "2";
        }
        if (f10 <= 24.0f) {
            return "3";
        }
        if (f10 <= 39.0f) {
            return "4";
        }
        if (f10 <= 54.0f) {
            return "5";
        }
        if (f10 <= 69.0f) {
            return "6";
        }
        if (f10 <= 84.0f) {
            return "7";
        }
        if (f10 <= 100.0f) {
            return TPError.EC_CACHE_LIMITED;
        }
        return "";
    }

    /* renamed from: i */
    public static Boolean m36888i() {
        int intExtra;
        try {
            Intent registerReceiver = AbstractC21180o.f94904a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            boolean z10 = false;
            if (registerReceiver != null && ((intExtra = registerReceiver.getIntExtra("plugged", -1)) == 1 || intExtra == 2 || intExtra == 4)) {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: j */
    public static Boolean m36889j() {
        boolean z10;
        try {
            AudioManager audioManager = (AudioManager) AbstractC21180o.f94904a.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
            if (audioManager == null) {
                return null;
            }
            if (audioManager.getStreamVolume(3) == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: n */
    public static Boolean m36893n() {
        Integer num;
        boolean z10;
        try {
            String upperCase = Build.MANUFACTURER.toUpperCase(Locale.getDefault());
            if (!TextUtils.isEmpty(upperCase) && f94777a.containsKey(upperCase)) {
                try {
                    Iterator it = f94778b.iterator();
                    while (it.hasNext()) {
                        int i10 = Settings.System.getInt(AbstractC21180o.f94904a.getContentResolver(), (String) it.next(), -1);
                        if (i10 != -1 && (num = (Integer) f94777a.get(upperCase)) != null) {
                            if (num.intValue() == i10) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            return Boolean.valueOf(z10);
                        }
                    }
                    return null;
                } catch (Throwable unused) {
                    return null;
                }
            }
            return Boolean.valueOf(((PowerManager) AbstractC21180o.f94904a.getSystemService("power")).isPowerSaveMode());
        } catch (Throwable unused2) {
            return null;
        }
    }

    /* renamed from: b */
    public static String m36881b() {
        try {
            if (AbstractC21180o.f94904a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED")) == null) {
                return "";
            }
            return m36880a((r1.getIntExtra("level", -1) * 100) / r1.getIntExtra("scale", -1));
        } catch (Throwable unused) {
            return "";
        }
    }

    /* renamed from: c */
    public static Long m36882c() {
        long j10;
        C20005Y c20005y = IAConfigManager.f91213O.f91253x;
        c20005y.getClass();
        try {
            String str = "";
            String str2 = (String) c20005y.f91296c.get("SESSION_STAMP");
            if (!TextUtils.isEmpty(str2)) {
                str = str2;
            }
            j10 = Long.parseLong(str);
        } catch (Exception unused) {
            j10 = 0;
        }
        return Long.valueOf(TimeUnit.SECONDS.convert(SystemClock.elapsedRealtime() - j10, TimeUnit.MILLISECONDS));
    }

    /* renamed from: d */
    public static String m36883d() {
        return String.valueOf(Build.VERSION.SDK_INT);
    }

    /* renamed from: e */
    public static Long m36884e() {
        try {
            return Long.valueOf(TimeUnit.MINUTES.convert(Calendar.getInstance().getTimeZone().getOffset(System.currentTimeMillis()), TimeUnit.MILLISECONDS));
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: f */
    public static Boolean m36885f() {
        try {
            boolean z10 = false;
            if (Settings.System.getInt(AbstractC21180o.f94904a.getContentResolver(), "airplane_mode_on", 0) != 0) {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: g */
    public static Boolean m36886g() {
        boolean z10;
        int i10 = Build.VERSION.SDK_INT;
        boolean z11 = false;
        if (i10 >= 34 && AbstractC21180o.m36971a("android.permission.BLUETOOTH_CONNECT")) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i10 < 34 && AbstractC21180o.m36971a("android.permission.BLUETOOTH")) {
            z11 = true;
        }
        if (!z10 && !z11) {
            return null;
        }
        try {
            BluetoothAdapter adapter = ((BluetoothManager) AbstractC21180o.f94904a.getSystemService(PrivacyDataInfo.BLUETOOTH)).getAdapter();
            if (adapter.getProfileConnectionState(1) != 2 && adapter.getProfileConnectionState(2) != 2) {
                return null;
            }
            return Boolean.TRUE;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: h */
    public static Boolean m36887h() {
        boolean z10;
        if ((AbstractC21180o.f94904a.getResources().getConfiguration().uiMode & 48) == 32) {
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    /* renamed from: k */
    public static Boolean m36890k() {
        try {
            int ringerMode = ((AudioManager) AbstractC21180o.f94904a.getSystemService(MimeTypes.BASE_TYPE_AUDIO)).getRingerMode();
            boolean z10 = true;
            if (ringerMode != 0 && ringerMode != 1) {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: l */
    public static Boolean m36891l() {
        boolean z10;
        try {
            int currentInterruptionFilter = ((NotificationManager) AbstractC21180o.f94904a.getSystemService(C15665e.f80261e)).getCurrentInterruptionFilter();
            if (currentInterruptionFilter >= 2 && currentInterruptionFilter <= 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: m */
    public static Boolean m36892m() {
        try {
            boolean z10 = false;
            for (AudioDeviceInfo audioDeviceInfo : ((AudioManager) AbstractC21180o.f94904a.getSystemService(MimeTypes.BASE_TYPE_AUDIO)).getDevices(2)) {
                if (audioDeviceInfo.getType() == 22 || audioDeviceInfo.getType() == 11 || audioDeviceInfo.getType() == 12 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3) {
                    z10 = true;
                }
            }
            return Boolean.valueOf(z10);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: a */
    public static UnitDisplayType m36878a(String str) {
        C19999S c19999s;
        UnitDisplayType unitDisplayType = UnitDisplayType.INTERSTITIAL;
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        HashMap hashMap = iAConfigManager.f91230a;
        C19998Q c19998q = (hashMap == null || !hashMap.containsKey(str)) ? null : (C19998Q) iAConfigManager.f91230a.get(str);
        if (c19998q == null || c19998q.f91271a.size() <= 0 || (c19999s = (C19999S) c19998q.f91271a.get(0)) == null) {
            return unitDisplayType;
        }
        C20001U c20001u = c19999s.f91278f;
        C19993L c19993l = c19999s.f91275c;
        if (c20001u != null) {
            return c20001u.f91289j;
        }
        return c19993l != null ? c19993l.f91264b : unitDisplayType;
    }

    /* renamed from: a */
    public static Integer m36879a() {
        Integer num;
        int extensionVersion;
        if (Build.VERSION.SDK_INT >= 30) {
            extensionVersion = SdkExtensions.getExtensionVersion(1000000);
            num = Integer.valueOf(extensionVersion);
        } else {
            num = null;
        }
        if (num == null || num.intValue() == 0) {
            return null;
        }
        return num;
    }
}
