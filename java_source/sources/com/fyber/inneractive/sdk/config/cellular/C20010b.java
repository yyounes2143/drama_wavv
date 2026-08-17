package com.fyber.inneractive.sdk.config.cellular;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import com.fyber.inneractive.sdk.util.EnumC21151Z;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.fyber.inneractive.sdk.config.cellular.b */
/* loaded from: classes7.dex */
public final class C20010b extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

    /* renamed from: a */
    public final ExecutorService f91304a = Executors.newSingleThreadExecutor();

    /* renamed from: b */
    public InterfaceC20016h f91305b;

    /* renamed from: c */
    public final TelephonyManager f91306c;

    /* renamed from: a */
    public final void m35407a() {
        this.f91305b = null;
        TelephonyManager telephonyManager = this.f91306c;
        if (telephonyManager != null) {
            telephonyManager.unregisterTelephonyCallback(this);
        }
        this.f91304a.shutdownNow();
    }

    /* renamed from: b */
    public final void m35408b() {
        TelephonyManager telephonyManager = this.f91306c;
        if (telephonyManager != null) {
            telephonyManager.registerTelephonyCallback(this.f91304a, this);
        }
    }

    /* renamed from: c */
    public final void m35409c() {
        TelephonyManager telephonyManager = this.f91306c;
        if (telephonyManager != null) {
            telephonyManager.unregisterTelephonyCallback(this);
        }
    }

    public C20010b(TelephonyManager telephonyManager, InterfaceC20016h interfaceC20016h) {
        this.f91306c = telephonyManager;
        this.f91305b = interfaceC20016h;
    }

    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int networkType;
        int overrideNetworkType;
        EnumC21151Z enumC21151Z;
        networkType = telephonyDisplayInfo.getNetworkType();
        overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        if (overrideNetworkType != 2 && overrideNetworkType != 3 && overrideNetworkType != 5) {
            if (networkType != 0) {
                if (networkType != 3) {
                    if (networkType != 18) {
                        if (networkType != 20) {
                            if (networkType != 5 && networkType != 6) {
                                switch (networkType) {
                                    default:
                                        switch (networkType) {
                                            case 12:
                                            case 14:
                                            case 15:
                                                break;
                                            case 13:
                                                enumC21151Z = EnumC21151Z.MOBILE_4G;
                                                break;
                                            default:
                                                enumC21151Z = EnumC21151Z.CELLULAR;
                                                break;
                                        }
                                    case 8:
                                    case 9:
                                    case 10:
                                        enumC21151Z = EnumC21151Z.MOBILE_3G;
                                        break;
                                }
                            }
                        } else {
                            enumC21151Z = EnumC21151Z.MOBILE_5G;
                        }
                    } else {
                        enumC21151Z = EnumC21151Z.WIFI;
                    }
                }
                enumC21151Z = EnumC21151Z.MOBILE_3G;
            } else {
                enumC21151Z = EnumC21151Z.UNKNOWN;
            }
        } else {
            enumC21151Z = EnumC21151Z.MOBILE_5G;
        }
        InterfaceC20016h interfaceC20016h = this.f91305b;
        if (interfaceC20016h != null) {
            interfaceC20016h.mo35355a(enumC21151Z);
        }
    }
}
