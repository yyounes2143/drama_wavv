package com.facebook.ads;

import androidx.annotation.Keep;
import com.applovin.impl.C5493M;
import com.facebook.infer.annotation.Nullsafe;
import java.util.List;

@Keep
@Nullsafe(Nullsafe.Mode.LOCAL)
/* loaded from: classes4.dex */
public class AdSDKNotificationManager {
    private static final List<AdSDKNotificationListener> sNotificationListeners = C5493M.m14535a();

    public static void addSDKNotificationListener(AdSDKNotificationListener adSDKNotificationListener) {
        List<AdSDKNotificationListener> list = sNotificationListeners;
        synchronized (list) {
            list.add(adSDKNotificationListener);
        }
    }

    public static List<AdSDKNotificationListener> getNotificationListeners() {
        return sNotificationListeners;
    }

    public static void removeSDKNotificationListener(AdSDKNotificationListener adSDKNotificationListener) {
        List<AdSDKNotificationListener> list = sNotificationListeners;
        synchronized (list) {
            list.remove(adSDKNotificationListener);
        }
    }
}
