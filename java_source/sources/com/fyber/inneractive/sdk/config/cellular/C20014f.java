package com.fyber.inneractive.sdk.config.cellular;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.fyber.inneractive.sdk.util.AbstractC21172k;
import com.fyber.inneractive.sdk.util.EnumC21151Z;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.config.cellular.f */
/* loaded from: classes7.dex */
public final class C20014f extends ConnectivityManager.NetworkCallback {

    /* renamed from: a */
    public InterfaceC20016h f91311a;

    /* renamed from: b */
    public final ConnectivityManager f91312b;

    /* renamed from: a */
    public final void m35414a() {
        this.f91311a = null;
        ConnectivityManager connectivityManager = this.f91312b;
        if (connectivityManager != null) {
            try {
                connectivityManager.unregisterNetworkCallback(this);
            } catch (Throwable th) {
                IAlog.m36925a("failed to unregister network callback", th, new Object[0]);
            }
        }
    }

    /* renamed from: b */
    public final void m35415b() {
        ConnectivityManager connectivityManager = this.f91312b;
        if (connectivityManager != null) {
            try {
                connectivityManager.registerDefaultNetworkCallback(this);
            } catch (Throwable th) {
                IAlog.m36925a("failed to register network callback", th, new Object[0]);
            }
        }
    }

    /* renamed from: c */
    public final void m35416c() {
        ConnectivityManager connectivityManager = this.f91312b;
        if (connectivityManager != null) {
            try {
                connectivityManager.unregisterNetworkCallback(this);
            } catch (Throwable th) {
                IAlog.m36925a("failed to unregister network callback", th, new Object[0]);
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        EnumC21151Z enumC21151Z = EnumC21151Z.UNKNOWN;
        if (networkCapabilities.hasTransport(3)) {
            enumC21151Z = EnumC21151Z.ETHERNET;
        } else if (networkCapabilities.hasTransport(0)) {
            int m36956l = AbstractC21172k.m36956l();
            if (m36956l != 0) {
                if (m36956l != 3) {
                    if (m36956l != 18) {
                        if (m36956l != 20) {
                            if (m36956l != 5 && m36956l != 6) {
                                switch (m36956l) {
                                    default:
                                        switch (m36956l) {
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
            }
        } else if (networkCapabilities.hasTransport(1)) {
            enumC21151Z = EnumC21151Z.WIFI;
        }
        InterfaceC20016h interfaceC20016h = this.f91311a;
        if (interfaceC20016h != null) {
            interfaceC20016h.mo35355a(enumC21151Z);
        }
    }

    public C20014f(ConnectivityManager connectivityManager, InterfaceC20016h interfaceC20016h) {
        this.f91311a = interfaceC20016h;
        this.f91312b = connectivityManager;
    }
}
