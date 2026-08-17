package com.appsflyer.internal;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Handler;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.applovin.impl.sdk.RunnableC5896D;
import com.appsflyer.AFLogger;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import p247U6.RunnableC1693e;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class AFj1mSDK implements AFj1nSDK {
    private static final BitSet component2;
    final Handler AFAdRevenueData;
    private final ExecutorService areAllFieldsValid;
    private final Map<AFj1pSDK, AFj1pSDK> component1;
    private final Map<AFj1pSDK, Map<String, Object>> component3;
    private final SensorManager component4;
    private boolean equals;
    final Runnable getCurrencyIso4217Code;
    boolean getMediationNetwork;
    final Runnable getMonetizationNetwork;
    final Object getRevenue;
    private final Runnable hashCode;

    /* renamed from: com.appsflyer.internal.AFj1mSDK$4 */
    /* loaded from: classes6.dex */
    public class RunnableC61784 implements Runnable {
        public RunnableC61784() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (AFj1mSDK.this.getRevenue) {
                AFj1mSDK.this.getMediationNetwork();
                AFj1mSDK aFj1mSDK = AFj1mSDK.this;
                aFj1mSDK.AFAdRevenueData.postDelayed(aFj1mSDK.getMonetizationNetwork, 150L);
                AFj1mSDK.this.getMediationNetwork = true;
            }
        }
    }

    /* renamed from: com.appsflyer.internal.AFj1mSDK$5 */
    /* loaded from: classes6.dex */
    public class RunnableC61795 implements Runnable {
        public RunnableC61795() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (AFj1mSDK.this.getRevenue) {
                try {
                    AFj1mSDK aFj1mSDK = AFj1mSDK.this;
                    if (aFj1mSDK.getMediationNetwork) {
                        aFj1mSDK.AFAdRevenueData.removeCallbacks(aFj1mSDK.getCurrencyIso4217Code);
                        AFj1mSDK aFj1mSDK2 = AFj1mSDK.this;
                        aFj1mSDK2.AFAdRevenueData.removeCallbacks(aFj1mSDK2.getMonetizationNetwork);
                        AFj1mSDK.this.getCurrencyIso4217Code();
                        AFj1mSDK.this.getMediationNetwork = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @VisibleForTesting
    private AFj1mSDK(@NonNull SensorManager sensorManager, Handler handler, ExecutorService executorService) {
        this.getRevenue = new Object();
        BitSet bitSet = component2;
        this.component1 = new HashMap(bitSet.size());
        this.component3 = new ConcurrentHashMap(bitSet.size());
        this.getCurrencyIso4217Code = new Runnable() { // from class: com.appsflyer.internal.AFj1mSDK.4
            public RunnableC61784() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                synchronized (AFj1mSDK.this.getRevenue) {
                    AFj1mSDK.this.getMediationNetwork();
                    AFj1mSDK aFj1mSDK = AFj1mSDK.this;
                    aFj1mSDK.AFAdRevenueData.postDelayed(aFj1mSDK.getMonetizationNetwork, 150L);
                    AFj1mSDK.this.getMediationNetwork = true;
                }
            }
        };
        this.getMonetizationNetwork = new RunnableC6212y(this, 0);
        this.hashCode = new Runnable() { // from class: com.appsflyer.internal.AFj1mSDK.5
            public RunnableC61795() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                synchronized (AFj1mSDK.this.getRevenue) {
                    try {
                        AFj1mSDK aFj1mSDK = AFj1mSDK.this;
                        if (aFj1mSDK.getMediationNetwork) {
                            aFj1mSDK.AFAdRevenueData.removeCallbacks(aFj1mSDK.getCurrencyIso4217Code);
                            AFj1mSDK aFj1mSDK2 = AFj1mSDK.this;
                            aFj1mSDK2.AFAdRevenueData.removeCallbacks(aFj1mSDK2.getMonetizationNetwork);
                            AFj1mSDK.this.getCurrencyIso4217Code();
                            AFj1mSDK.this.getMediationNetwork = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        };
        this.component4 = sensorManager;
        this.AFAdRevenueData = handler;
        this.areAllFieldsValid = executorService;
    }

    public /* synthetic */ void component4() {
        try {
            for (Sensor sensor : this.component4.getSensorList(-1)) {
                if (getRevenue(sensor.getType())) {
                    AFj1pSDK aFj1pSDK = new AFj1pSDK(sensor, this.areAllFieldsValid);
                    if (!this.component1.containsKey(aFj1pSDK)) {
                        this.component1.put(aFj1pSDK, aFj1pSDK);
                    }
                    this.component4.registerListener(this.component1.get(aFj1pSDK), sensor, 1, this.AFAdRevenueData);
                }
            }
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("registerListeners error", th);
        }
        this.equals = true;
    }

    private static boolean getRevenue(int i10) {
        return i10 >= 0 && component2.get(i10);
    }

    @Override // com.appsflyer.internal.AFj1nSDK
    public final synchronized void AFAdRevenueData() {
        this.AFAdRevenueData.post(this.hashCode);
    }

    static {
        BitSet bitSet = new BitSet(6);
        component2 = bitSet;
        bitSet.set(1);
        bitSet.set(2);
        bitSet.set(4);
    }

    @NonNull
    @VisibleForTesting
    private List<Map<String, Object>> areAllFieldsValid() {
        synchronized (this.getRevenue) {
            try {
                if (!this.component1.isEmpty() && this.equals) {
                    Iterator<AFj1pSDK> it = this.component1.values().iterator();
                    while (it.hasNext()) {
                        it.next().getRevenue(this.component3, false);
                    }
                }
                if (this.component3.isEmpty()) {
                    return new CopyOnWriteArrayList(Collections.emptyList());
                }
                return new CopyOnWriteArrayList(this.component3.values());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ void component1() {
        try {
            if (!this.component1.isEmpty()) {
                for (AFj1pSDK aFj1pSDK : this.component1.values()) {
                    this.component4.unregisterListener(aFj1pSDK);
                    aFj1pSDK.getRevenue(this.component3, true);
                }
            }
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("error while unregistering listeners", th);
        }
        this.equals = false;
    }

    @NonNull
    @VisibleForTesting
    private List<Map<String, Object>> component2() {
        synchronized (this.getRevenue) {
            try {
                Iterator<AFj1pSDK> it = this.component1.values().iterator();
                while (it.hasNext()) {
                    it.next().getRevenue(this.component3, true);
                }
                if (this.component3.isEmpty()) {
                    return new CopyOnWriteArrayList(Collections.emptyList());
                }
                return new CopyOnWriteArrayList(this.component3.values());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ void component3() {
        synchronized (this.getRevenue) {
            this.AFAdRevenueData.post(new RunnableC1693e(this, 2));
        }
    }

    public final void getCurrencyIso4217Code() {
        this.AFAdRevenueData.post(new RunnableC1693e(this, 2));
    }

    @VisibleForTesting
    public final void getMediationNetwork() {
        this.AFAdRevenueData.post(new RunnableC5896D(this, 1));
    }

    @Override // com.appsflyer.internal.AFj1nSDK
    public final void getMonetizationNetwork() {
        this.AFAdRevenueData.post(this.hashCode);
        this.AFAdRevenueData.post(this.getCurrencyIso4217Code);
    }

    @Override // com.appsflyer.internal.AFj1nSDK
    @NonNull
    public final Map<String, Object> getRevenue() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        List<Map<String, Object>> areAllFieldsValid = areAllFieldsValid();
        if (!areAllFieldsValid.isEmpty()) {
            concurrentHashMap.put("sensors", areAllFieldsValid);
        } else {
            List<Map<String, Object>> component22 = component2();
            if (!component22.isEmpty()) {
                concurrentHashMap.put("sensors", component22);
            }
        }
        return concurrentHashMap;
    }

    /* renamed from: c */
    public static /* synthetic */ void m18657c(AFj1mSDK aFj1mSDK) {
        aFj1mSDK.component4();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AFj1mSDK(@androidx.annotation.NonNull android.content.Context r3, java.util.concurrent.ExecutorService r4) {
        /*
            r2 = this;
            android.content.Context r3 = r3.getApplicationContext()
            java.lang.String r0 = "sensor"
            java.lang.Object r3 = r3.getSystemService(r0)
            android.hardware.SensorManager r3 = (android.hardware.SensorManager) r3
            android.os.HandlerThread r0 = new android.os.HandlerThread
            java.lang.String r1 = "internal"
            r0.<init>(r1)
            r0.start()
            android.os.Handler r1 = new android.os.Handler
            android.os.Looper r0 = r0.getLooper()
            r1.<init>(r0)
            r2.<init>(r3, r1, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1mSDK.<init>(android.content.Context, java.util.concurrent.ExecutorService):void");
    }
}
