package com.appsflyer.internal;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFa1bSDK;
import com.facebook.applinks.C19687b;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;

/* loaded from: classes2.dex */
public final class AFa1cSDK implements AFa1aSDK {

    @NotNull
    private final AFc1fSDK AFAdRevenueData;

    @Nullable
    Map<String, Object> getCurrencyIso4217Code;
    private boolean getRevenue;

    /* loaded from: classes2.dex */
    public static final class AFa1zSDK implements AFa1bSDK.AFa1ySDK {
        private /* synthetic */ long AFAdRevenueData;

        public AFa1zSDK(long j10) {
            this.AFAdRevenueData = j10;
        }

        @Override // com.appsflyer.internal.AFa1bSDK.AFa1ySDK
        public final void AFAdRevenueData(@Nullable String str, @Nullable String str2, @Nullable String str3) {
            Map<String, Object> map;
            if (str != null) {
                AFLogger.afInfoLog("Facebook Deferred AppLink data received: ".concat(str));
                Map<String, Object> map2 = AFa1cSDK.this.getCurrencyIso4217Code;
                if (map2 != null) {
                    map2.put("link", str);
                }
                if (str2 != null && (map = AFa1cSDK.this.getCurrencyIso4217Code) != null) {
                    map.put("target_url", str2);
                }
                if (str3 != null) {
                    AFa1cSDK aFa1cSDK = AFa1cSDK.this;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("promo_code", str3);
                    linkedHashMap.put("deeplink_context", linkedHashMap2);
                    Map<String, Object> map3 = aFa1cSDK.getCurrencyIso4217Code;
                    if (map3 != null) {
                        map3.put("extras", linkedHashMap);
                    }
                }
            } else {
                Map<String, Object> map4 = AFa1cSDK.this.getCurrencyIso4217Code;
                if (map4 != null) {
                    map4.put("link", "");
                }
            }
            String valueOf = String.valueOf(System.currentTimeMillis() - this.AFAdRevenueData);
            Map<String, Object> map5 = AFa1cSDK.this.getCurrencyIso4217Code;
            if (map5 != null) {
                map5.put("ttr", valueOf);
            }
        }

        @Override // com.appsflyer.internal.AFa1bSDK.AFa1ySDK
        public final void getRevenue(@Nullable String str) {
            Map<String, Object> map = AFa1cSDK.this.getCurrencyIso4217Code;
            if (map != null) {
                map.put("error", str);
            }
        }
    }

    @Override // com.appsflyer.internal.AFa1aSDK
    public final void getCurrencyIso4217Code(boolean z10) {
        this.getRevenue = z10;
    }

    @Override // com.appsflyer.internal.AFa1aSDK
    public final void getMonetizationNetwork() {
        Context context;
        if (!getCurrencyIso4217Code() || (context = this.AFAdRevenueData.getMonetizationNetwork) == null) {
            return;
        }
        this.getCurrencyIso4217Code = new LinkedHashMap();
        AFa1zSDK aFa1zSDK = new AFa1zSDK(System.currentTimeMillis());
        try {
            C25910j c25910j = C25910j.f117501a;
            C25910j.class.getMethod("sdkInitialize", Context.class).invoke(null, context);
            Method method = C19687b.class.getMethod("fetchDeferredAppLinkData", Context.class, String.class, C19687b.a.class);
            Object newProxyInstance = Proxy.newProxyInstance(C19687b.a.class.getClassLoader(), new Class[]{C19687b.a.class}, new InvocationHandler() { // from class: com.appsflyer.internal.AFa1bSDK.3
                private /* synthetic */ AFa1ySDK getCurrencyIso4217Code;
                private /* synthetic */ Class getRevenue;

                public C61333(Class cls, AFa1ySDK aFa1zSDK2) {
                    r1 = cls;
                    r2 = aFa1zSDK2;
                }

                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method2, Object[] objArr) throws Throwable {
                    String str;
                    String str2;
                    String str3;
                    Bundle bundle;
                    if (method2.getName().equals("onDeferredAppLinkDataFetched")) {
                        Object obj2 = objArr[0];
                        if (obj2 != null) {
                            Bundle bundle2 = (Bundle) Bundle.class.cast(r1.getMethod("getArgumentBundle", null).invoke(r1.cast(obj2), null));
                            if (bundle2 != null) {
                                str2 = bundle2.getString("com.facebook.platform.APPLINK_NATIVE_URL");
                                str3 = bundle2.getString("target_url");
                                Bundle bundle3 = bundle2.getBundle("extras");
                                if (bundle3 != null && (bundle = bundle3.getBundle("deeplink_context")) != null) {
                                    str = bundle.getString("promo_code");
                                } else {
                                    str = null;
                                }
                            } else {
                                str = null;
                                str2 = null;
                                str3 = null;
                            }
                            AFa1ySDK aFa1ySDK = r2;
                            if (aFa1ySDK != null) {
                                aFa1ySDK.AFAdRevenueData(str2, str3, str);
                            }
                        } else {
                            AFa1ySDK aFa1ySDK2 = r2;
                            if (aFa1ySDK2 != null) {
                                aFa1ySDK2.AFAdRevenueData(null, null, null);
                            }
                        }
                        return null;
                    }
                    AFa1ySDK aFa1ySDK3 = r2;
                    if (aFa1ySDK3 != null) {
                        aFa1ySDK3.getRevenue("onDeferredAppLinkDataFetched invocation failed");
                    }
                    return null;
                }
            });
            String string = context.getString(context.getResources().getIdentifier("facebook_app_id", "string", context.getPackageName()));
            if (TextUtils.isEmpty(string)) {
                aFa1zSDK2.getRevenue("Facebook app id not defined in resources");
            } else {
                method.invoke(null, context, string, newProxyInstance);
            }
        } catch (ClassNotFoundException e3) {
            AFLogger.afErrorLogForExcManagerOnly("FB class missing error", e3);
            aFa1zSDK2.getRevenue(e3.toString());
        } catch (IllegalAccessException e10) {
            AFLogger.afErrorLogForExcManagerOnly("FB illegal access", e10);
            aFa1zSDK2.getRevenue(e10.toString());
        } catch (NoSuchMethodException e11) {
            AFLogger.afErrorLogForExcManagerOnly("FB method missing error", e11);
            aFa1zSDK2.getRevenue(e11.toString());
        } catch (InvocationTargetException e12) {
            AFLogger.afErrorLogForExcManagerOnly("FB invocation error", e12);
            aFa1zSDK2.getRevenue(e12.toString());
        }
    }

    public AFa1cSDK(@NotNull AFc1fSDK aFc1fSDK) {
        Intrinsics.checkNotNullParameter(aFc1fSDK, "");
        this.AFAdRevenueData = aFc1fSDK;
    }

    private boolean getCurrencyIso4217Code() {
        return this.getRevenue;
    }

    @Override // com.appsflyer.internal.AFa1aSDK
    @Nullable
    public final Map<String, Object> AFAdRevenueData() {
        return this.getCurrencyIso4217Code;
    }

    @Override // com.appsflyer.internal.AFa1aSDK
    public final boolean getMediationNetwork() {
        if (getCurrencyIso4217Code()) {
            Map<String, Object> map = this.getCurrencyIso4217Code;
            if (map == null || map.isEmpty()) {
                return true;
            }
            return false;
        }
        return false;
    }
}
