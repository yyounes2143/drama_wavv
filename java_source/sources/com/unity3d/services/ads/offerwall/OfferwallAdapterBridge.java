package com.unity3d.services.ads.offerwall;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.offerwall.OfferwallEventData;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.unity3d.services.core.log.DeviceLog;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27681o0;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: OfferwallAdapterBridge.kt */
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u0019\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001d\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001c0\u001f8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006&"}, m51405d2 = {"Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;", "", "LSa/L;", "scope", "<init>", "(LSa/L;)V", "Ljava/lang/reflect/InvocationHandler;", "tapjoyPlacementListener", "()Ljava/lang/reflect/InvocationHandler;", "placementObj", "", "getPlacementName", "(Ljava/lang/Object;)Ljava/lang/String;", HandleInvocationsFromAdViewer.KEY_PLACEMENT_NAME, "getPlacement", "(Ljava/lang/String;)Ljava/lang/Object;", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "", "isConnected", "()Z", "isContentReady", "", "loadAd", "(Ljava/lang/String;)V", "showAd", "LSa/L;", "Lkotlinx/coroutines/flow/i0;", "Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;", "_offerwallEventFlow", "Lkotlinx/coroutines/flow/i0;", "Lkotlinx/coroutines/flow/n0;", "offerwallEventFlow", "Lkotlinx/coroutines/flow/n0;", "getOfferwallEventFlow", "()Lkotlinx/coroutines/flow/n0;", "currentPlacementName", "Ljava/lang/String;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class OfferwallAdapterBridge {

    @NotNull
    private final InterfaceC27669i0<OfferwallEventData> _offerwallEventFlow;

    @Nullable
    private String currentPlacementName;

    @NotNull
    private final InterfaceC27679n0<OfferwallEventData> offerwallEventFlow;

    @NotNull
    private final InterfaceC1423L scope;

    public final boolean isConnected() {
        try {
            Boolean bool = (Boolean) Class.forName("com.tapjoy.Tapjoy").getDeclaredMethod("isConnected", null).invoke(null, null);
            if (bool == null) {
                return false;
            }
            return bool.booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public OfferwallAdapterBridge(@NotNull InterfaceC1423L scope) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.scope = scope;
        C27681o0 m52461b = C27685q0.m52461b(0, 0, null, 7);
        this._offerwallEventFlow = m52461b;
        this.offerwallEventFlow = C27666h.m52426a(m52461b);
    }

    private final Object getPlacement(String placementName) {
        return Class.forName("com.tapjoy.Tapjoy").getDeclaredMethod("getPlacement", String.class, Class.forName("com.tapjoy.TJPlacementListener")).invoke(null, placementName, Proxy.newProxyInstance(Class.forName("com.tapjoy.TJPlacementListener").getClassLoader(), new Class[]{Class.forName("com.tapjoy.TJPlacementListener")}, tapjoyPlacementListener()));
    }

    private final InvocationHandler tapjoyPlacementListener() {
        return new InvocationHandler() { // from class: com.unity3d.services.ads.offerwall.a
            @Override // java.lang.reflect.InvocationHandler
            public final Object invoke(Object obj, Method method, Object[] objArr) {
                Object tapjoyPlacementListener$lambda$0;
                tapjoyPlacementListener$lambda$0 = OfferwallAdapterBridge.tapjoyPlacementListener$lambda$0(OfferwallAdapterBridge.this, obj, method, objArr);
                return tapjoyPlacementListener$lambda$0;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final Object tapjoyPlacementListener$lambda$0(OfferwallAdapterBridge this$0, Object obj, Method method, Object[] objArr) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        String name = method.getName();
        if (name != null) {
            boolean z10 = false;
            switch (name.hashCode()) {
                case -1508301783:
                    if (name.equals("onContentReady")) {
                        Object obj2 = objArr[0];
                        Intrinsics.checkNotNullExpressionValue(obj2, "args[0]");
                        String placementName = this$0.getPlacementName(obj2);
                        DeviceLog.debug("Placement content ready: " + placementName);
                        C1473h.m2196c(this$0.scope, null, null, new OfferwallAdapterBridge$tapjoyPlacementListener$1$3(this$0, placementName, null), 3);
                        break;
                    }
                    break;
                case -1482787952:
                    if (name.equals("onContentDismiss")) {
                        Object obj3 = objArr[0];
                        Intrinsics.checkNotNullExpressionValue(obj3, "args[0]");
                        String placementName2 = this$0.getPlacementName(obj3);
                        DeviceLog.debug("Placement content dismissed: " + placementName2);
                        C1473h.m2196c(this$0.scope, null, null, new OfferwallAdapterBridge$tapjoyPlacementListener$1$5(this$0, placementName2, null), 3);
                        break;
                    }
                    break;
                case 89925559:
                    if (name.equals("onContentShow")) {
                        Object obj4 = objArr[0];
                        Intrinsics.checkNotNullExpressionValue(obj4, "args[0]");
                        String placementName3 = this$0.getPlacementName(obj4);
                        DeviceLog.debug("Placement content shown: " + placementName3);
                        C1473h.m2196c(this$0.scope, null, null, new OfferwallAdapterBridge$tapjoyPlacementListener$1$4(this$0, placementName3, null), 3);
                        break;
                    }
                    break;
                case 1356881459:
                    if (name.equals("onRequestSuccess")) {
                        Object placementObj = objArr[0];
                        Intrinsics.checkNotNullExpressionValue(placementObj, "placementObj");
                        String placementName4 = this$0.getPlacementName(placementObj);
                        Boolean bool = (Boolean) placementObj.getClass().getDeclaredMethod("isContentAvailable", null).invoke(placementObj, null);
                        if (bool != null) {
                            z10 = bool.booleanValue();
                        }
                        DeviceLog.debug("Placement request succeeded: " + placementName4 + " - isContentAvailable: " + z10);
                        C1473h.m2196c(this$0.scope, null, null, new OfferwallAdapterBridge$tapjoyPlacementListener$1$1(z10, this$0, placementName4, null), 3);
                        break;
                    }
                    break;
                case 2137477050:
                    if (name.equals("onRequestFailure")) {
                        Object obj5 = objArr[0];
                        Intrinsics.checkNotNullExpressionValue(obj5, "args[0]");
                        String placementName5 = this$0.getPlacementName(obj5);
                        Object obj6 = objArr[1];
                        DeviceLog.error("Placement request failed: " + placementName5 + " - errorCode: " + ((Integer) obj6.getClass().getField("code").get(obj6)) + ", errorMessage: " + ((String) obj6.getClass().getField("message").get(obj6)));
                        C1473h.m2196c(this$0.scope, null, null, new OfferwallAdapterBridge$tapjoyPlacementListener$1$2(this$0, placementName5, null), 3);
                        break;
                    }
                    break;
            }
        }
        return null;
    }

    @NotNull
    public final InterfaceC27679n0<OfferwallEventData> getOfferwallEventFlow() {
        return this.offerwallEventFlow;
    }

    @NotNull
    public final String getVersion() {
        try {
            String str = (String) Class.forName("com.tapjoy.Tapjoy").getDeclaredMethod(MobileAdsBridge.versionMethodName, null).invoke(null, null);
            if (str == null) {
                return "0.0.0";
            }
            return str;
        } catch (Exception unused) {
            return "0.0.0";
        }
    }

    public final boolean isContentReady() {
        Method method;
        String str = this.currentPlacementName;
        if (str == null) {
            return false;
        }
        Object placement = getPlacement(str);
        Object obj = null;
        if (placement != null) {
            method = placement.getClass().getDeclaredMethod("isContentReady", null);
        } else {
            method = null;
        }
        if (method != null) {
            obj = method.invoke(placement, null);
        }
        Boolean bool = (Boolean) obj;
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final void loadAd(@NotNull String placementName) {
        Method method;
        Intrinsics.checkNotNullParameter(placementName, "placementName");
        this.currentPlacementName = placementName;
        Object placement = getPlacement(placementName);
        if (placement != null) {
            method = placement.getClass().getDeclaredMethod("requestContent", null);
        } else {
            method = null;
        }
        if (method != null) {
            method.invoke(placement, null);
        }
    }

    public final void showAd(@NotNull String placementName) {
        Method method;
        Object obj;
        boolean z10;
        Method method2;
        Intrinsics.checkNotNullParameter(placementName, "placementName");
        Object placement = getPlacement(placementName);
        if (placement != null) {
            method = placement.getClass().getDeclaredMethod("isContentAvailable", null);
        } else {
            method = null;
        }
        if (method != null) {
            obj = method.invoke(placement, null);
        } else {
            obj = null;
        }
        Boolean bool = (Boolean) obj;
        if (bool != null) {
            z10 = bool.booleanValue();
        } else {
            z10 = false;
        }
        if (z10) {
            if (placement != null) {
                method2 = placement.getClass().getDeclaredMethod("showContent", null);
            } else {
                method2 = null;
            }
            if (method2 != null) {
                method2.invoke(placement, null);
                return;
            }
            return;
        }
        C1473h.m2196c(this.scope, null, null, new OfferwallAdapterBridge$showAd$1(this, placementName, null), 3);
    }

    private final String getPlacementName(Object placementObj) {
        return (String) placementObj.getClass().getDeclaredMethod("getName", null).invoke(placementObj, null);
    }
}
