package com.facebook.ads.internal.dynamicloading;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.facebook.ads.AdError;
import com.facebook.ads.AdListener;
import com.facebook.ads.AdSize;
import com.facebook.ads.AdView;
import com.facebook.ads.InterfaceC16468Ad;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.NativeAdBase;
import com.facebook.ads.RewardedVideoAd;
import com.facebook.ads.internal.api.AdViewApi;
import com.facebook.ads.internal.api.AdViewParentApi;
import com.facebook.ads.internal.api.InterstitialAdApi;
import com.facebook.ads.internal.api.NativeAdBaseApi;
import com.facebook.ads.internal.api.RewardedVideoAdApi;
import com.facebook.infer.annotation.Nullsafe;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
@Keep
@Nullsafe(Nullsafe.Mode.LOCAL)
/* loaded from: classes5.dex */
public class DynamicLoaderFallback {
    private static final WeakHashMap<Object, AdListener> sApiProxyToAdListenersMap = new WeakHashMap<>();

    /* renamed from: com.facebook.ads.internal.dynamicloading.DynamicLoaderFallback$b */
    /* loaded from: classes5.dex */
    public class RunnableC16493b implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ AdListener f89911a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC16468Ad f89912b;

        @Override // java.lang.Runnable
        public final void run() {
            this.f89911a.onError(this.f89912b, new AdError(-1, "Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."));
        }

        public RunnableC16493b(AdListener adListener, InterfaceC16468Ad interfaceC16468Ad) {
            this.f89911a = adListener;
            this.f89912b = interfaceC16468Ad;
        }
    }

    /* renamed from: com.facebook.ads.internal.dynamicloading.DynamicLoaderFallback$c */
    /* loaded from: classes5.dex */
    public static class C16494c {

        /* renamed from: a */
        @Nullable
        public Method f89913a;

        /* renamed from: b */
        public final a f89914b = new a();

        /* renamed from: com.facebook.ads.internal.dynamicloading.DynamicLoaderFallback$c$a */
        /* loaded from: classes5.dex */
        public class a implements InvocationHandler {
            public a() {
            }

            @Override // java.lang.reflect.InvocationHandler
            @Nullable
            public final Object invoke(Object obj, Method method, Object[] objArr) {
                if (!"toString".equals(method.getName())) {
                    C16494c.this.f89913a = method;
                    return null;
                }
                return null;
            }
        }

        /* renamed from: a */
        public final <T> T m34951a(Class<T> cls) {
            return cls.cast(Proxy.newProxyInstance(DynamicLoaderFallback.class.getClassLoader(), new Class[]{cls}, this.f89914b));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean reportError(@Nullable Object obj, Map<Object, InterfaceC16468Ad> map) {
        if (obj == null) {
            return false;
        }
        AdListener adListener = sApiProxyToAdListenersMap.get(obj);
        InterfaceC16468Ad interfaceC16468Ad = map.get(obj);
        if (adListener == null) {
            return false;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC16493b(adListener, interfaceC16468Ad), 500L);
        return true;
    }

    /* renamed from: com.facebook.ads.internal.dynamicloading.DynamicLoaderFallback$a */
    /* loaded from: classes5.dex */
    public class C16492a implements InvocationHandler {

        /* renamed from: a */
        public final /* synthetic */ ArrayList f89902a;

        /* renamed from: b */
        public final /* synthetic */ HashMap f89903b;

        /* renamed from: c */
        public final /* synthetic */ ArrayList f89904c;

        /* renamed from: d */
        public final /* synthetic */ ArrayList f89905d;

        /* renamed from: e */
        public final /* synthetic */ HashMap f89906e;

        /* renamed from: f */
        public final /* synthetic */ ArrayList f89907f;

        /* renamed from: g */
        public final /* synthetic */ ArrayList f89908g;

        /* renamed from: h */
        public final /* synthetic */ Method f89909h;

        /* renamed from: i */
        public final /* synthetic */ Method f89910i;

        public C16492a(ArrayList arrayList, HashMap hashMap, ArrayList arrayList2, ArrayList arrayList3, HashMap hashMap2, ArrayList arrayList4, ArrayList arrayList5, Method method, Method method2) {
            this.f89902a = arrayList;
            this.f89903b = hashMap;
            this.f89904c = arrayList2;
            this.f89905d = arrayList3;
            this.f89906e = hashMap2;
            this.f89907f = arrayList4;
            this.f89908g = arrayList5;
            this.f89909h = method;
            this.f89910i = method2;
        }

        @Override // java.lang.reflect.InvocationHandler
        @Nullable
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            Object newProxyInstance;
            HashMap hashMap;
            boolean isPrimitive = method.getReturnType().isPrimitive();
            HashMap hashMap2 = this.f89903b;
            if (isPrimitive) {
                if (method.getReturnType().equals(Void.TYPE)) {
                    Iterator it = this.f89902a.iterator();
                    while (it.hasNext() && (!DynamicLoaderFallback.equalsMethods(method, (Method) it.next()) || !DynamicLoaderFallback.reportError(obj, hashMap2))) {
                    }
                    Iterator it2 = this.f89904c.iterator();
                    while (it2.hasNext()) {
                        if (DynamicLoaderFallback.equalsMethods(method, (Method) it2.next()) && DynamicLoaderFallback.reportError(obj, hashMap2)) {
                            return null;
                        }
                    }
                    return null;
                }
                return Array.get(Array.newInstance(method.getReturnType(), 1), 0);
            }
            if (method.getReturnType().equals(String.class)) {
                return "";
            }
            if (method.getReturnType().equals(obj.getClass().getInterfaces()[0])) {
                newProxyInstance = obj;
            } else {
                newProxyInstance = Proxy.newProxyInstance(DynamicLoaderFallback.class.getClassLoader(), new Class[]{method.getReturnType()}, this);
            }
            Iterator it3 = this.f89905d.iterator();
            while (true) {
                boolean hasNext = it3.hasNext();
                hashMap = this.f89906e;
                if (!hasNext) {
                    break;
                }
                if (DynamicLoaderFallback.equalsMethods(method, (Method) it3.next())) {
                    DynamicLoaderFallback.sApiProxyToAdListenersMap.put(hashMap.get(obj), (AdListener) objArr[0]);
                    break;
                }
            }
            Iterator it4 = this.f89907f.iterator();
            while (it4.hasNext()) {
                if (DynamicLoaderFallback.equalsMethods(method, (Method) it4.next())) {
                    hashMap.put(newProxyInstance, obj);
                }
            }
            Iterator it5 = this.f89908g.iterator();
            while (it5.hasNext()) {
                if (DynamicLoaderFallback.equalsMethods(method, (Method) it5.next())) {
                    for (Object obj2 : objArr) {
                        if (obj2 instanceof InterfaceC16468Ad) {
                            hashMap2.put(newProxyInstance, (InterfaceC16468Ad) obj2);
                        }
                    }
                }
            }
            if (DynamicLoaderFallback.equalsMethods(method, this.f89909h)) {
                hashMap2.put(objArr[1], (InterfaceC16468Ad) objArr[0]);
            }
            if (DynamicLoaderFallback.equalsMethods(method, this.f89910i)) {
                hashMap2.put(objArr[1], (InterfaceC16468Ad) objArr[0]);
            }
            return newProxyInstance;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean equalsMethods(Method method, Method method2) {
        if (method != null && method2 != null && method.getDeclaringClass().equals(method2.getDeclaringClass()) && method.getName().equals(method2.getName()) && equalsMethodParams(method, method2)) {
            return true;
        }
        return false;
    }

    @SuppressLint({"Parameter Not Nullable", "CatchGeneralException"})
    public static DynamicLoader makeFallbackLoader() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        C16494c c16494c = new C16494c();
        DynamicLoader dynamicLoader = (DynamicLoader) c16494c.m34951a(DynamicLoader.class);
        dynamicLoader.createInterstitialAd(null, null, null);
        arrayList5.add(c16494c.f89913a);
        dynamicLoader.createRewardedVideoAd(null, null, null);
        arrayList5.add(c16494c.f89913a);
        dynamicLoader.createAdViewApi((Context) null, (String) null, (AdSize) null, (AdViewParentApi) null, (AdView) null);
        arrayList5.add(c16494c.f89913a);
        try {
            dynamicLoader.createAdViewApi((Context) null, (String) null, (String) null, (AdViewParentApi) null, (AdView) null);
        } catch (Exception unused) {
        }
        arrayList5.add(c16494c.f89913a);
        dynamicLoader.createNativeAdApi(null, null);
        Method method = c16494c.f89913a;
        dynamicLoader.createNativeBannerAdApi(null, null);
        Method method2 = c16494c.f89913a;
        NativeAdBaseApi nativeAdBaseApi = (NativeAdBaseApi) c16494c.m34951a(NativeAdBaseApi.class);
        nativeAdBaseApi.loadAd();
        arrayList.add(c16494c.f89913a);
        nativeAdBaseApi.loadAd(null);
        arrayList2.add(c16494c.f89913a);
        nativeAdBaseApi.buildLoadAdConfig(null);
        arrayList4.add(c16494c.f89913a);
        InterstitialAdApi interstitialAdApi = (InterstitialAdApi) c16494c.m34951a(InterstitialAdApi.class);
        interstitialAdApi.loadAd();
        arrayList.add(c16494c.f89913a);
        interstitialAdApi.loadAd(null);
        arrayList2.add(c16494c.f89913a);
        interstitialAdApi.buildLoadAdConfig();
        arrayList4.add(c16494c.f89913a);
        RewardedVideoAdApi rewardedVideoAdApi = (RewardedVideoAdApi) c16494c.m34951a(RewardedVideoAdApi.class);
        rewardedVideoAdApi.loadAd();
        arrayList.add(c16494c.f89913a);
        rewardedVideoAdApi.loadAd(null);
        arrayList2.add(c16494c.f89913a);
        rewardedVideoAdApi.buildLoadAdConfig();
        arrayList4.add(c16494c.f89913a);
        AdViewApi adViewApi = (AdViewApi) c16494c.m34951a(AdViewApi.class);
        adViewApi.loadAd();
        arrayList.add(c16494c.f89913a);
        adViewApi.loadAd(null);
        arrayList2.add(c16494c.f89913a);
        adViewApi.buildLoadAdConfig();
        arrayList4.add(c16494c.f89913a);
        ((AdView.AdViewLoadConfigBuilder) c16494c.m34951a(AdView.AdViewLoadConfigBuilder.class)).withAdListener(null);
        arrayList3.add(c16494c.f89913a);
        ((NativeAdBase.NativeAdLoadConfigBuilder) c16494c.m34951a(NativeAdBase.NativeAdLoadConfigBuilder.class)).withAdListener(null);
        arrayList3.add(c16494c.f89913a);
        ((InterstitialAd.InterstitialAdLoadConfigBuilder) c16494c.m34951a(InterstitialAd.InterstitialAdLoadConfigBuilder.class)).withAdListener(null);
        arrayList3.add(c16494c.f89913a);
        ((RewardedVideoAd.RewardedVideoAdLoadConfigBuilder) c16494c.m34951a(RewardedVideoAd.RewardedVideoAdLoadConfigBuilder.class)).withAdListener(null);
        arrayList3.add(c16494c.f89913a);
        return (DynamicLoader) Proxy.newProxyInstance(DynamicLoaderFallback.class.getClassLoader(), new Class[]{DynamicLoader.class}, new C16492a(arrayList, hashMap, arrayList2, arrayList3, hashMap2, arrayList4, arrayList5, method, method2));
    }

    private static boolean equalsMethodParams(Method method, Method method2) {
        return Arrays.equals(method.getParameterTypes(), method2.getParameterTypes());
    }
}
