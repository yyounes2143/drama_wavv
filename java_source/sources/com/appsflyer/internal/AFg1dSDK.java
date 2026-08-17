package com.appsflyer.internal;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.appsflyer.internal.AFg1hSDK;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class AFg1dSDK {
    private final LinkedHashMap<String, Object> getMediationNetwork;
    public static final Object getRevenue = new Object() { // from class: com.appsflyer.internal.AFg1dSDK.3
        public final int hashCode() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (obj != this && obj != null) {
                return false;
            }
            return true;
        }

        public final String toString() {
            return C24187y.f110593z;
        }
    };
    private static final Double getCurrencyIso4217Code = Double.valueOf(-0.0d);

    public AFg1dSDK() {
        this.getMediationNetwork = new LinkedHashMap<>();
    }

    public static String getMediationNetwork(Number number) throws AFg1iSDK {
        if (number != null) {
            double doubleValue = number.doubleValue();
            try {
                Object[] objArr = {Double.valueOf(doubleValue)};
                Map map = AFa1hSDK.f38066e;
                Object obj = map.get(-2091871728);
                if (obj == null) {
                    obj = ((Class) AFa1hSDK.getMediationNetwork(ExpandableListView.getPackedPositionChild(0L) + C23915l.f108270d, (char) (13139 - (Process.myTid() >> 22)), 36 - ExpandableListView.getPackedPositionGroup(0L))).getDeclaredMethod("AFAdRevenueData", Double.TYPE);
                    map.put(-2091871728, obj);
                }
                ((Double) ((Method) obj).invoke(null, objArr)).getClass();
                if (number.equals(getCurrencyIso4217Code)) {
                    return "-0";
                }
                long longValue = number.longValue();
                if (doubleValue == longValue) {
                    return Long.toString(longValue);
                }
                return number.toString();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        throw new AFg1iSDK("Number must be non-null");
    }

    public static Object getRevenue(Object obj) {
        if (obj == null) {
            return getRevenue;
        }
        if (!((Class) AFa1hSDK.getMediationNetwork((Process.myTid() >> 22) + 322, (char) (KeyEvent.getMaxKeyCode() >> 16), 36 - MotionEvent.axisFromString(""))).isInstance(obj) && !(obj instanceof AFg1dSDK)) {
            if (obj instanceof JSONArray) {
                try {
                    Object[] objArr = {obj.toString()};
                    Map map = AFa1hSDK.f38066e;
                    Object obj2 = map.get(224224126);
                    if (obj2 == null) {
                        obj2 = ((Class) AFa1hSDK.getMediationNetwork(322 - (ViewConfiguration.getPressedStateDuration() >> 16), (char) ExpandableListView.getPackedPositionType(0L), 37 - Color.alpha(0))).getDeclaredConstructor(String.class);
                        map.put(224224126, obj2);
                    }
                    obj = ((Constructor) obj2).newInstance(objArr);
                    return obj;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            if (obj instanceof JSONObject) {
                return new AFg1dSDK(obj.toString());
            }
            if (obj.equals(getRevenue)) {
                return obj;
            }
            if (obj instanceof Collection) {
                try {
                    Object[] objArr2 = {(Collection) obj};
                    Map map2 = AFa1hSDK.f38066e;
                    Object obj3 = map2.get(1406949303);
                    if (obj3 == null) {
                        obj3 = ((Class) AFa1hSDK.getMediationNetwork((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 321, (char) (KeyEvent.getMaxKeyCode() >> 16), 38 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)))).getDeclaredConstructor(Collection.class);
                        map2.put(1406949303, obj3);
                    }
                    return ((Constructor) obj3).newInstance(objArr2);
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            if (obj.getClass().isArray()) {
                try {
                    Object[] objArr3 = {obj};
                    Map map3 = AFa1hSDK.f38066e;
                    Object obj4 = map3.get(-1480289492);
                    if (obj4 == null) {
                        obj4 = ((Class) AFa1hSDK.getMediationNetwork(322 - (Process.myPid() >> 22), (char) (ViewConfiguration.getLongPressTimeout() >> 16), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 36)).getDeclaredConstructor(Object.class);
                        map3.put(-1480289492, obj4);
                    }
                    return ((Constructor) obj4).newInstance(objArr3);
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th3;
                }
            }
            if (obj instanceof Map) {
                return new AFg1dSDK((Map) obj);
            }
            if (!(obj instanceof Boolean) && !(obj instanceof Byte) && !(obj instanceof Character) && !(obj instanceof Double) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Long) && !(obj instanceof Short) && !(obj instanceof String)) {
                if (obj.getClass().getPackage().getName().startsWith("java.")) {
                    return obj.toString();
                }
                return null;
            }
            return obj;
            return null;
        }
        return obj;
    }

    public final AFg1dSDK AFAdRevenueData(String str, Object obj) throws AFg1iSDK {
        if (obj == null) {
            this.getMediationNetwork.remove(str);
            return this;
        }
        if (obj instanceof Number) {
            try {
                Object[] objArr = {Double.valueOf(((Number) obj).doubleValue())};
                Map map = AFa1hSDK.f38066e;
                Object obj2 = map.get(-2091871728);
                if (obj2 == null) {
                    obj2 = ((Class) AFa1hSDK.getMediationNetwork(285 - ImageFormat.getBitsPerPixel(0), (char) (13138 - Process.getGidForName("")), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 36)).getMethod("AFAdRevenueData", Double.TYPE);
                    map.put(-2091871728, obj2);
                }
                ((Double) ((Method) obj2).invoke(null, objArr)).getClass();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        LinkedHashMap<String, Object> linkedHashMap = this.getMediationNetwork;
        if (str == null) {
            throw new AFg1iSDK("Names must be non-null");
        }
        linkedHashMap.put(str, obj);
        return this;
    }

    public final String toString() {
        try {
            AFg1hSDK aFg1hSDK = new AFg1hSDK();
            AFAdRevenueData(aFg1hSDK);
            return aFg1hSDK.toString();
        } catch (AFg1iSDK unused) {
            return null;
        }
    }

    public AFg1dSDK(Map map) {
        this();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str != null) {
                this.getMediationNetwork.put(str, getRevenue(entry.getValue()));
            } else {
                throw new NullPointerException("key == null");
            }
        }
    }

    public final void AFAdRevenueData(AFg1hSDK aFg1hSDK) throws AFg1iSDK {
        aFg1hSDK.AFAdRevenueData(AFg1hSDK.AFa1vSDK.EMPTY_OBJECT, "{");
        for (Map.Entry<String, Object> entry : this.getMediationNetwork.entrySet()) {
            String key = entry.getKey();
            if (key != null) {
                aFg1hSDK.getRevenue();
                aFg1hSDK.getMonetizationNetwork(key);
                aFg1hSDK.AFAdRevenueData(entry.getValue());
            } else {
                throw new AFg1iSDK("Names must be non-null");
            }
        }
        aFg1hSDK.getMonetizationNetwork(AFg1hSDK.AFa1vSDK.EMPTY_OBJECT, AFg1hSDK.AFa1vSDK.NONEMPTY_OBJECT, "}");
    }

    private AFg1dSDK(Object obj) throws AFg1iSDK {
        try {
            Map map = AFa1hSDK.f38066e;
            Object obj2 = map.get(-2008942427);
            if (obj2 == null) {
                obj2 = ((Class) AFa1hSDK.getMediationNetwork(TextUtils.indexOf((CharSequence) "", '0', 0) + 360, (char) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 1), TextUtils.getTrimmedLength("") + 37)).getDeclaredMethod("getCurrencyIso4217Code", null);
                map.put(-2008942427, obj2);
            }
            Object invoke = ((Method) obj2).invoke(obj, null);
            if (invoke instanceof AFg1dSDK) {
                this.getMediationNetwork = ((AFg1dSDK) invoke).getMediationNetwork;
                return;
            }
            Object[] objArr = {invoke, "AFJsonObject"};
            Object obj3 = map.get(2094207066);
            if (obj3 == null) {
                obj3 = ((Class) AFa1hSDK.getMediationNetwork(286 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) (TextUtils.getOffsetBefore("", 0) + 13139), 37 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)))).getDeclaredMethod("getMediationNetwork", Object.class, String.class);
                map.put(2094207066, obj3);
            }
            throw ((Throwable) ((Method) obj3).invoke(null, objArr));
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private AFg1dSDK(java.lang.String r9) throws com.appsflyer.internal.AFg1iSDK {
        /*
            r8 = this;
            r0 = 1
            r1 = 0
            java.lang.Object[] r2 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L4f
            r2[r1] = r9     // Catch: java.lang.Throwable -> L4f
            java.util.Map r9 = com.appsflyer.internal.AFa1hSDK.f38066e     // Catch: java.lang.Throwable -> L4f
            r3 = 1864920862(0x6f286f1e, float:5.2127814E28)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r4 = r9.get(r4)     // Catch: java.lang.Throwable -> L4f
            if (r4 == 0) goto L16
            goto L45
        L16:
            java.lang.String r4 = ""
            int r4 = android.text.TextUtils.getCapsMode(r4, r1, r1)     // Catch: java.lang.Throwable -> L4f
            int r4 = 359 - r4
            float r5 = android.media.AudioTrack.getMinVolume()     // Catch: java.lang.Throwable -> L4f
            r6 = 0
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            char r5 = (char) r5     // Catch: java.lang.Throwable -> L4f
            float r7 = android.media.AudioTrack.getMaxVolume()     // Catch: java.lang.Throwable -> L4f
            int r6 = (r7 > r6 ? 1 : (r7 == r6 ? 0 : -1))
            int r6 = r6 + 36
            java.lang.Object r4 = com.appsflyer.internal.AFa1hSDK.getMediationNetwork(r4, r5, r6)     // Catch: java.lang.Throwable -> L4f
            java.lang.Class r4 = (java.lang.Class) r4     // Catch: java.lang.Throwable -> L4f
            java.lang.Class[] r0 = new java.lang.Class[r0]     // Catch: java.lang.Throwable -> L4f
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            r0[r1] = r5     // Catch: java.lang.Throwable -> L4f
            java.lang.reflect.Constructor r4 = r4.getDeclaredConstructor(r0)     // Catch: java.lang.Throwable -> L4f
            java.lang.Integer r0 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L4f
            r9.put(r0, r4)     // Catch: java.lang.Throwable -> L4f
        L45:
            java.lang.reflect.Constructor r4 = (java.lang.reflect.Constructor) r4     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r9 = r4.newInstance(r2)     // Catch: java.lang.Throwable -> L4f
            r8.<init>(r9)
            return
        L4f:
            r9 = move-exception
            java.lang.Throwable r0 = r9.getCause()
            if (r0 == 0) goto L57
            throw r0
        L57:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1dSDK.<init>(java.lang.String):void");
    }
}
