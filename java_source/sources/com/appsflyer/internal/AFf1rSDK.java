package com.appsflyer.internal;

import android.graphics.Color;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.appsflyer.internal.components.network.http.exceptions.ParsingException;
import com.dramawave.shared.general.utils.C15171i;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.UUID;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes6.dex */
public final class AFf1rSDK extends AFe1cSDK<Map<String, String>> {
    private final UUID AFInAppEventParameterName;

    @Nullable
    public AFa1ySDK component1;
    private String copy;
    private String copydefault;
    private final AFd1mSDK equals;
    private String hashCode;
    private final boolean toString;

    /* loaded from: classes6.dex */
    public interface AFa1ySDK {
        void AFAdRevenueData(Map<String, String> map);

        void getMediationNetwork(String str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFf1rSDK(@NonNull AFd1zSDK aFd1zSDK, @NonNull UUID uuid, @NonNull Uri uri) {
        super(AFe1oSDK.ONELINK, new AFe1oSDK[]{AFe1oSDK.RC_CDN}, aFd1zSDK, uuid.toString());
        boolean z10 = false;
        this.equals = aFd1zSDK.AFAdRevenueData();
        this.AFInAppEventParameterName = uuid;
        try {
            if (!AFk1wSDK.AFAdRevenueData(uri.getHost()) && !AFk1wSDK.AFAdRevenueData(uri.getPath())) {
                try {
                    Object[] objArr = {uri, aFd1zSDK.mo18602e()};
                    Map map = AFa1hSDK.f38066e;
                    Object obj = map.get(171890876);
                    if (obj == null) {
                        obj = ((Class) AFa1hSDK.getMediationNetwork(ViewConfiguration.getPressedStateDuration() >> 16, (char) (61388 - View.MeasureSpec.makeMeasureSpec(0, 0)), View.MeasureSpec.getMode(0) + 36)).getDeclaredConstructor(Uri.class, AFa1qSDK.class);
                        map.put(171890876, obj);
                    }
                    Object newInstance = ((Constructor) obj).newInstance(objArr);
                    try {
                        Object obj2 = map.get(287567774);
                        if (obj2 == null) {
                            obj2 = ((Class) AFa1hSDK.getMediationNetwork(Color.argb(0, 0, 0, 0), (char) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 61388), 36 - (ViewConfiguration.getDoubleTapTimeout() >> 16))).getMethod("getMonetizationNetwork", null);
                            map.put(287567774, obj2);
                        }
                        Object invoke = ((Method) obj2).invoke(newInstance, null);
                        try {
                            Object obj3 = map.get(1357378971);
                            if (obj3 == null) {
                                obj3 = ((Class) AFa1hSDK.getMediationNetwork((ViewConfiguration.getScrollDefaultDelay() >> 16) + 36, (char) (Process.myTid() >> 22), 51 - View.MeasureSpec.makeMeasureSpec(0, 0))).getMethod("getMediationNetwork", null);
                                map.put(1357378971, obj3);
                            }
                            boolean booleanValue = ((Boolean) ((Method) obj3).invoke(invoke, null)).booleanValue();
                            try {
                                Object obj4 = map.get(1809606523);
                                if (obj4 == null) {
                                    obj4 = ((Class) AFa1hSDK.getMediationNetwork(TextUtils.getOffsetBefore("", 0) + 36, (char) (1 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), 52 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)))).getMethod("getRevenue", null);
                                    map.put(1809606523, obj4);
                                }
                                z10 = ((Boolean) ((Method) obj4).invoke(invoke, null)).booleanValue();
                                String[] split = uri.getPath().split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                                if (booleanValue && split.length == 3) {
                                    this.copydefault = split[1];
                                    this.copy = split[2];
                                    this.hashCode = uri.toString();
                                }
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th3;
                    }
                } catch (Throwable th4) {
                    Throwable cause4 = th4.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th4;
                }
            }
        } catch (Exception e3) {
            AFLogger.afErrorLogForExcManagerOnly("OneLinkValidator: reflection init failed", e3);
        }
        this.toString = z10;
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    /* renamed from: a_ */
    public final boolean mo18619a_() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    @Nullable
    public final AppsFlyerRequestListener areAllFieldsValid() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final boolean equals() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final AFd1iSDK<Map<String, String>> AFAdRevenueData(@NonNull String str) {
        return this.equals.getMediationNetwork(this.copydefault, this.copy, this.AFInAppEventParameterName, str);
    }

    public final boolean copy() {
        return this.toString;
    }

    public final boolean copydefault() {
        if (!TextUtils.isEmpty(this.copydefault) && !TextUtils.isEmpty(this.copy) && !this.copydefault.equals(C15171i.f76887e)) {
            return true;
        }
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final long getCurrencyIso4217Code() {
        return 3000L;
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final void getMonetizationNetwork() {
        ResponseNetwork responseNetwork;
        super.getMonetizationNetwork();
        AFa1ySDK aFa1ySDK = this.component1;
        if (aFa1ySDK != null) {
            if (this.AFAdRevenueData == AFe1qSDK.SUCCESS && (responseNetwork = ((AFe1cSDK) this).component2) != null) {
                aFa1ySDK.AFAdRevenueData((Map) responseNetwork.getBody());
                return;
            }
            Throwable component4 = component4();
            String str = "Can't get OneLink data";
            if (component4 instanceof ParsingException) {
                if (((ParsingException) component4).getRawResponse().isSuccessful()) {
                    aFa1ySDK.getMediationNetwork("Can't parse one link data");
                    return;
                }
                String str2 = this.hashCode;
                if (str2 != null) {
                    str = str2;
                }
                aFa1ySDK.getMediationNetwork(str);
                return;
            }
            String str3 = this.hashCode;
            if (str3 != null) {
                str = str3;
            }
            aFa1ySDK.getMediationNetwork(str);
        }
    }
}
