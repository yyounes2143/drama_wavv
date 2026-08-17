package com.tradplus.ads.base.util;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import com.tradplus.ads.base.util.OpenDeviceIdentifierService;
import com.tradplus.ads.base.util.oaid.AsusOaid;
import com.tradplus.ads.base.util.oaid.HWOaidAidlUtil;
import com.tradplus.ads.base.util.oaid.MeizuOaid;
import com.tradplus.ads.base.util.oaid.NubiaOaid;
import com.tradplus.ads.base.util.oaid.OaidCallback;
import com.tradplus.ads.base.util.oaid.OppoOaid;
import com.tradplus.ads.base.util.oaid.SamsungOaid;
import com.tradplus.ads.base.util.oaid.VivoOaid;
import com.tradplus.ads.base.util.oaid.ZuiOaid;
import com.tradplus.ads.common.util.LogUtil;
import java.lang.reflect.Method;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class OaidUtil {
    private static final String SERVICE_ACTION = "com.uodis.opendevice.OPENIDS_SERVICE";
    private static final String SERVICE_PACKAGE_NAME = "com.huawei.hwid";
    private static final String TAG = "OaidAidlUtil";
    private OaidListener mCallback;
    private Context mContext;
    private OpenDeviceIdentifierService mService;
    private ServiceConnection mServiceConnection;

    /* loaded from: classes4.dex */
    public static final class IdProvider {

        /* renamed from: e */
        private static Object f115642e;

        /* renamed from: f */
        private static Class<?> f115643f;

        /* renamed from: g */
        private static Method f115644g;

        /* renamed from: h */
        private static Method f115645h;

        /* renamed from: i */
        private static Method f115646i;

        /* renamed from: j */
        private static Method f115647j;

        /* renamed from: a */
        final String f115648a;

        /* renamed from: b */
        final String f115649b;

        /* renamed from: c */
        final String f115650c;

        /* renamed from: d */
        final String f115651d;

        static {
            try {
                Class<?> cls = Class.forName("com.android.id.impl.IdProviderImpl");
                f115643f = cls;
                f115642e = cls.newInstance();
                f115644g = f115643f.getMethod("getUDID", Context.class);
                f115645h = f115643f.getMethod("getOAID", Context.class);
                f115646i = f115643f.getMethod("getVAID", Context.class);
                f115647j = f115643f.getMethod("getAAID", Context.class);
            } catch (Throwable unused) {
            }
        }

        /* renamed from: a */
        private static String m49173a(Context context, Method method) {
            Object obj = f115642e;
            if (obj == null || method == null) {
                return null;
            }
            try {
                Object invoke = method.invoke(obj, context);
                if (invoke != null) {
                    return (String) invoke;
                }
                return null;
            } catch (Throwable unused) {
                return null;
            }
        }

        /* renamed from: a */
        public static boolean m49174a() {
            return (f115643f == null || f115642e == null) ? false : true;
        }

        public IdProvider(Context context) {
            this.f115648a = m49173a(context, f115644g);
            this.f115649b = m49173a(context, f115645h);
            this.f115650c = m49173a(context, f115646i);
            this.f115651d = m49173a(context, f115647j);
        }
    }

    /* loaded from: classes4.dex */
    public final class IdentifierServiceConnection implements ServiceConnection {
        private IdentifierServiceConnection() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            OaidListener oaidListener;
            LogUtil.ownShow(OaidUtil.TAG, "onServiceConnected");
            OaidUtil.this.mService = OpenDeviceIdentifierService.Stub.asInterface(iBinder);
            try {
                if (OaidUtil.this.mService != null) {
                    try {
                        if (OaidUtil.this.mCallback != null) {
                            OaidUtil.this.mCallback.onSuccuss(OaidUtil.this.mService.getOaid(), OaidUtil.this.mService.isOaidTrackLimited());
                        }
                    } catch (RemoteException e3) {
                        e = e3;
                        LogUtil.ownShow(OaidUtil.TAG, "getChannelInfo RemoteException");
                        if (OaidUtil.this.mCallback != null) {
                            oaidListener = OaidUtil.this.mCallback;
                            oaidListener.onFail(e.getMessage());
                        }
                    } catch (Exception e10) {
                        e = e10;
                        LogUtil.ownShow(OaidUtil.TAG, "getChannelInfo Excepition");
                        if (OaidUtil.this.mCallback != null) {
                            oaidListener = OaidUtil.this.mCallback;
                            oaidListener.onFail(e.getMessage());
                        }
                    }
                }
            } finally {
                OaidUtil.this.unbindService();
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            LogUtil.ownShow(OaidUtil.TAG, "onServiceDisconnected");
            OaidUtil.this.mService = null;
        }
    }

    public static void initOaidServerAndGetOaid(Context context, OaidCallback oaidCallback) {
        String str;
        String oaid;
        try {
            str = initSystemServerOaid(context);
        } catch (Throwable unused) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            if (oaidCallback != null) {
                oaidCallback.onSuccuss(str, false);
                return;
            }
            return;
        }
        String str2 = Build.MANUFACTURER;
        if (!TextUtils.isEmpty(str2)) {
            String upperCase = str2.toUpperCase();
            if (Arrays.asList("ASUS", "HUAWEI", "OPPO", "ONEPLUS", "ZTE", "FERRMEOS", "SSUI", "SAMSUNG", "MEIZU", "MOTOLORA", "LENOVO").contains(upperCase)) {
                getOaidByBackground(context, upperCase, oaidCallback);
            } else {
                if ("VIVO".equals(upperCase)) {
                    oaid = new VivoOaid(context).getOaid();
                } else if ("NUBIA".equals(upperCase)) {
                    oaid = new NubiaOaid(context).getOaid();
                }
                str = oaid;
            }
        }
        if (!TextUtils.isEmpty(str) && oaidCallback != null) {
            oaidCallback.onSuccuss(str, false);
        }
    }

    private boolean bindService() {
        LogUtil.ownShow(TAG, "bindService");
        if (this.mContext == null) {
            LogUtil.ownShow(TAG, "context is null");
            return false;
        }
        this.mServiceConnection = new IdentifierServiceConnection();
        Intent intent = new Intent(SERVICE_ACTION);
        intent.setPackage(SERVICE_PACKAGE_NAME);
        boolean bindService = this.mContext.bindService(intent, this.mServiceConnection, 1);
        LogUtil.ownShow(TAG, "bindService result: " + bindService);
        return bindService;
    }

    private static void getOaidByBackground(final Context context, final String str, final OaidCallback oaidCallback) {
        new Thread(new Runnable() { // from class: com.tradplus.ads.base.util.OaidUtil.1
            @Override // java.lang.Runnable
            public void run() {
                char c10;
                OaidCallback oaidCallback2 = new OaidCallback() { // from class: com.tradplus.ads.base.util.OaidUtil.1.1
                    @Override // com.tradplus.ads.base.util.oaid.OaidCallback
                    public void onFail(String str2) {
                        OaidCallback.this.onFail("no oaid");
                    }

                    @Override // com.tradplus.ads.base.util.oaid.OaidCallback
                    public void onSuccuss(String str2, boolean z10) {
                        OaidCallback oaidCallback3 = OaidCallback.this;
                        if (oaidCallback3 != null) {
                            oaidCallback3.onSuccuss(str2, z10);
                        }
                    }
                };
                try {
                    String str2 = str;
                    switch (str2.hashCode()) {
                        case -2053026509:
                            if (str2.equals("LENOVO")) {
                                c10 = 5;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case -1712043046:
                            if (str2.equals("SAMSUNG")) {
                                c10 = 4;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case -602397472:
                            if (str2.equals("ONEPLUS")) {
                                c10 = 2;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 2018896:
                            if (str2.equals("ASUS")) {
                                c10 = 0;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 2432928:
                            if (str2.equals("OPPO")) {
                                c10 = 1;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 73239724:
                            if (str2.equals("MEIZU")) {
                                c10 = 7;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 630905871:
                            if (str2.equals("MOTOLORA")) {
                                c10 = 6;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 2141820391:
                            if (str2.equals("HUAWEI")) {
                                c10 = 3;
                                break;
                            }
                            c10 = 65535;
                            break;
                        default:
                            c10 = 65535;
                            break;
                    }
                    switch (c10) {
                        case 0:
                            new AsusOaid(context).getOaid(oaidCallback2);
                            return;
                        case 1:
                        case 2:
                            new OppoOaid(context).getOaid(oaidCallback2);
                            return;
                        case 3:
                            new HWOaidAidlUtil(context).getOaid(oaidCallback2);
                            return;
                        case 4:
                            new SamsungOaid(context).getOaid(oaidCallback2);
                            return;
                        case 5:
                        case 6:
                            new ZuiOaid(context).getOaid(oaidCallback2);
                            return;
                        case 7:
                            new MeizuOaid(context).getOaid(oaidCallback2);
                            return;
                        default:
                            OaidCallback.this.onFail("TradPlus get oaid failded");
                            return;
                    }
                } catch (Throwable th) {
                    OaidCallback oaidCallback3 = OaidCallback.this;
                    if (oaidCallback3 != null) {
                        oaidCallback3.onFail(th.getMessage());
                    }
                }
            }
        }).start();
    }

    private static String initSystemServerOaid(Context context) {
        try {
            return new IdProvider(context).f115649b;
        } catch (Throwable unused) {
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void unbindService() {
        LogUtil.ownShow(TAG, "unbindService");
        Context context = this.mContext;
        if (context == null) {
            LogUtil.ownShow(TAG, "context is null");
            return;
        }
        ServiceConnection serviceConnection = this.mServiceConnection;
        if (serviceConnection != null) {
            context.unbindService(serviceConnection);
            this.mService = null;
            this.mContext = null;
            this.mCallback = null;
        }
    }

    public void getOaid(OaidListener oaidListener) {
        if (oaidListener == null) {
            LogUtil.ownShow(TAG, "callback is null");
        } else {
            this.mCallback = oaidListener;
            bindService();
        }
    }

    public OaidUtil(Context context) {
        this.mContext = context;
    }
}
