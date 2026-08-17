package com.facebook.appevents.iap;

import android.content.Context;
import androidx.annotation.RestrictTo;
import com.applovin.impl.mediation.ads.RunnableC5775d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27580f;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p629j$.util.concurrent.ConcurrentHashMap;
import p661l7.C27916p;
import p661l7.InterfaceC27909i;
import p661l7.RunnableC27911k;
import p793x7.C28821a;

/* compiled from: InAppPurchaseBillingClientWrapperV5V7.kt */
@RestrictTo
/* loaded from: classes3.dex */
public final class InAppPurchaseBillingClientWrapperV5V7 implements InterfaceC27909i {

    /* renamed from: I */
    @Nullable
    public static InAppPurchaseBillingClientWrapperV5V7 f90126I;

    /* renamed from: A */
    @NotNull
    public final Method f90130A;

    /* renamed from: B */
    @NotNull
    public final Method f90131B;

    /* renamed from: C */
    @NotNull
    public final Method f90132C;

    /* renamed from: D */
    @NotNull
    public final Method f90133D;

    /* renamed from: E */
    @NotNull
    public final Method f90134E;

    /* renamed from: F */
    @NotNull
    public final Method f90135F;

    /* renamed from: a */
    @NotNull
    public final Object f90136a;

    /* renamed from: b */
    @NotNull
    public final Class<?> f90137b;

    /* renamed from: c */
    @NotNull
    public final Class<?> f90138c;

    /* renamed from: d */
    @NotNull
    public final Class<?> f90139d;

    /* renamed from: e */
    @NotNull
    public final Class<?> f90140e;

    /* renamed from: f */
    @NotNull
    public final Class<?> f90141f;

    /* renamed from: g */
    @NotNull
    public final Class<?> f90142g;

    /* renamed from: h */
    @NotNull
    public final Class<?> f90143h;

    /* renamed from: i */
    @NotNull
    public final Class<?> f90144i;

    /* renamed from: j */
    @NotNull
    public final Class<?> f90145j;

    /* renamed from: k */
    @NotNull
    public final Class<?> f90146k;

    /* renamed from: l */
    @NotNull
    public final Class<?> f90147l;

    /* renamed from: m */
    @NotNull
    public final Class<?> f90148m;

    /* renamed from: n */
    @NotNull
    public final Class<?> f90149n;

    /* renamed from: o */
    @NotNull
    public final Class<?> f90150o;

    /* renamed from: p */
    @NotNull
    public final Method f90151p;

    /* renamed from: q */
    @NotNull
    public final Method f90152q;

    /* renamed from: r */
    @NotNull
    public final Method f90153r;

    /* renamed from: s */
    @NotNull
    public final Method f90154s;

    /* renamed from: t */
    @NotNull
    public final Method f90155t;

    /* renamed from: u */
    @NotNull
    public final Method f90156u;

    /* renamed from: v */
    @NotNull
    public final Method f90157v;

    /* renamed from: w */
    @NotNull
    public final Method f90158w;

    /* renamed from: x */
    @NotNull
    public final Method f90159x;

    /* renamed from: y */
    @NotNull
    public final Method f90160y;

    /* renamed from: z */
    @NotNull
    public final Method f90161z;

    /* renamed from: G */
    @NotNull
    public static final Companion f90124G = new Companion(null);

    /* renamed from: H */
    @NotNull
    public static final AtomicBoolean f90125H = new AtomicBoolean(false);

    /* renamed from: J */
    @NotNull
    public static final ConcurrentHashMap f90127J = new ConcurrentHashMap();

    /* renamed from: K */
    @NotNull
    public static final ConcurrentHashMap f90128K = new ConcurrentHashMap();

    /* renamed from: L */
    @NotNull
    public static final ConcurrentHashMap f90129L = new ConcurrentHashMap();

    /* compiled from: InAppPurchaseBillingClientWrapperV5V7.kt */
    @Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J6\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\u00192\n\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u00192\n\u0010\u001b\u001a\u0006\u0012\u0002\b\u00030\u0019H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J0\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010#H\u0096\u0002¢\u0006\u0002\u0010$R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\nR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\n¨\u0006%"}, m51405d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;", "Ljava/lang/reflect/InvocationHandler;", "()V", "TAG", "", "kotlin.jvm.PlatformType", "iapPurchaseDetailsMap", "", "Lorg/json/JSONObject;", "getIapPurchaseDetailsMap", "()Ljava/util/Map;", "instance", "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;", "isServiceConnected", "Ljava/util/concurrent/atomic/AtomicBoolean;", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "productDetailsMap", "getProductDetailsMap", "subsPurchaseDetailsMap", "getSubsPurchaseDetailsMap", "createBillingClient", "", "context", "Landroid/content/Context;", "billingClientClazz", "Ljava/lang/Class;", "billingClientBuilderClazz", "purchasesUpdatedListenerClazz", "createInstance", "getOrCreateInstance", "invoke", "proxy", InneractiveMediationDefs.GENDER_MALE, "Ljava/lang/reflect/Method;", "args", "", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion implements InvocationHandler {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Object createBillingClient(Context context, Class<?> billingClientClazz, Class<?> billingClientBuilderClazz, Class<?> purchasesUpdatedListenerClazz) {
            Object m52766d;
            Method m52765c = C27916p.m52765c(billingClientClazz, "newBuilder", Context.class);
            Method m52765c2 = C27916p.m52765c(billingClientBuilderClazz, "setListener", purchasesUpdatedListenerClazz);
            Method m52765c3 = C27916p.m52765c(billingClientBuilderClazz, "enablePendingPurchases", new Class[0]);
            Method m52765c4 = C27916p.m52765c(billingClientBuilderClazz, "build", new Class[0]);
            if (m52765c4 == null || m52765c2 == null || m52765c == null || m52765c3 == null || (m52766d = C27916p.m52766d(m52765c2, billingClientBuilderClazz, C27916p.m52766d(m52765c, billingClientClazz, null, context), Proxy.newProxyInstance(purchasesUpdatedListenerClazz.getClassLoader(), new Class[]{purchasesUpdatedListenerClazz}, this))) == null) {
                return null;
            }
            return C27916p.m52766d(m52765c4, billingClientBuilderClazz, C27916p.m52766d(m52765c3, billingClientBuilderClazz, m52766d, new Object[0]), new Object[0]);
        }

        private final InAppPurchaseBillingClientWrapperV5V7 createInstance(Context context) {
            Class<?> m52763a = C27916p.m52763a("com.android.billingclient.api.BillingClient");
            Class<?> m52763a2 = C27916p.m52763a("com.android.billingclient.api.Purchase");
            Class<?> m52763a3 = C27916p.m52763a("com.android.billingclient.api.ProductDetails");
            Class<?> m52763a4 = C27916p.m52763a("com.android.billingclient.api.PurchaseHistoryRecord");
            Class<?> m52763a5 = C27916p.m52763a("com.android.billingclient.api.QueryProductDetailsParams$Product");
            Class<?> m52763a6 = C27916p.m52763a("com.android.billingclient.api.BillingResult");
            Class<?> m52763a7 = C27916p.m52763a("com.android.billingclient.api.QueryProductDetailsParams");
            Class<?> m52763a8 = C27916p.m52763a("com.android.billingclient.api.QueryPurchaseHistoryParams");
            Class<?> m52763a9 = C27916p.m52763a("com.android.billingclient.api.QueryPurchasesParams");
            Class<?> m52763a10 = C27916p.m52763a("com.android.billingclient.api.QueryProductDetailsParams$Builder");
            Class<?> m52763a11 = C27916p.m52763a("com.android.billingclient.api.QueryPurchaseHistoryParams$Builder");
            Class<?> m52763a12 = C27916p.m52763a("com.android.billingclient.api.QueryPurchasesParams$Builder");
            Class<?> m52763a13 = C27916p.m52763a("com.android.billingclient.api.QueryProductDetailsParams$Product$Builder");
            Class<?> m52763a14 = C27916p.m52763a("com.android.billingclient.api.BillingClient$Builder");
            Class<?> m52763a15 = C27916p.m52763a("com.android.billingclient.api.PurchasesUpdatedListener");
            Class<?> m52763a16 = C27916p.m52763a("com.android.billingclient.api.BillingClientStateListener");
            Class<?> m52763a17 = C27916p.m52763a("com.android.billingclient.api.ProductDetailsResponseListener");
            Class<?> m52763a18 = C27916p.m52763a("com.android.billingclient.api.PurchasesResponseListener");
            Class<?> m52763a19 = C27916p.m52763a("com.android.billingclient.api.PurchaseHistoryResponseListener");
            if (m52763a == null || m52763a2 == null || m52763a3 == null || m52763a4 == null || m52763a5 == null || m52763a6 == null || m52763a7 == null || m52763a8 == null || m52763a9 == null || m52763a10 == null || m52763a11 == null || m52763a12 == null || m52763a13 == null || m52763a14 == null || m52763a15 == null || m52763a16 == null || m52763a17 == null || m52763a18 == null || m52763a19 == null) {
                C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class);
                return null;
            }
            Method m52765c = C27916p.m52765c(m52763a, "queryPurchasesAsync", m52763a9, m52763a18);
            Method m52765c2 = C27916p.m52765c(m52763a9, "newBuilder", new Class[0]);
            Method m52765c3 = C27916p.m52765c(m52763a12, "build", new Class[0]);
            Method m52765c4 = C27916p.m52765c(m52763a12, "setProductType", String.class);
            Method m52765c5 = C27916p.m52765c(m52763a2, "getOriginalJson", new Class[0]);
            Method m52765c6 = C27916p.m52765c(m52763a, "queryPurchaseHistoryAsync", m52763a8, m52763a19);
            Method m52765c7 = C27916p.m52765c(m52763a8, "newBuilder", new Class[0]);
            Method m52765c8 = C27916p.m52765c(m52763a11, "build", new Class[0]);
            Method m52765c9 = C27916p.m52765c(m52763a11, "setProductType", String.class);
            Method m52765c10 = C27916p.m52765c(m52763a4, "getOriginalJson", new Class[0]);
            Method m52765c11 = C27916p.m52765c(m52763a, "queryProductDetailsAsync", m52763a7, m52763a17);
            Method m52765c12 = C27916p.m52765c(m52763a7, "newBuilder", new Class[0]);
            Method m52765c13 = C27916p.m52765c(m52763a10, "build", new Class[0]);
            Method m52765c14 = C27916p.m52765c(m52763a10, "setProductList", List.class);
            Method m52765c15 = C27916p.m52765c(m52763a5, "newBuilder", new Class[0]);
            Method m52765c16 = C27916p.m52765c(m52763a13, "build", new Class[0]);
            Method m52765c17 = C27916p.m52765c(m52763a13, "setProductId", String.class);
            Method m52765c18 = C27916p.m52765c(m52763a13, "setProductType", String.class);
            Method m52765c19 = C27916p.m52765c(m52763a3, "toString", new Class[0]);
            Method m52765c20 = C27916p.m52765c(m52763a, "startConnection", m52763a16);
            Method m52765c21 = C27916p.m52765c(m52763a6, "getResponseCode", new Class[0]);
            if (m52765c == null || m52765c2 == null || m52765c3 == null || m52765c4 == null || m52765c5 == null || m52765c6 == null || m52765c7 == null || m52765c8 == null || m52765c9 == null || m52765c10 == null || m52765c11 == null || m52765c12 == null || m52765c13 == null || m52765c14 == null || m52765c15 == null || m52765c16 == null || m52765c17 == null || m52765c18 == null || m52765c19 == null || m52765c20 == null || m52765c21 == null) {
                C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class);
                return null;
            }
            Object createBillingClient = createBillingClient(context, m52763a, m52763a14, m52763a15);
            if (createBillingClient == null) {
                C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class);
                return null;
            }
            InAppPurchaseBillingClientWrapperV5V7 inAppPurchaseBillingClientWrapperV5V7 = new InAppPurchaseBillingClientWrapperV5V7(createBillingClient, m52763a, m52763a2, m52763a3, m52763a4, m52763a5, m52763a6, m52763a7, m52763a8, m52763a10, m52763a11, m52763a13, m52763a16, m52763a17, m52763a19, m52765c5, m52765c6, m52765c7, m52765c8, m52765c9, m52765c10, m52765c11, m52765c12, m52765c13, m52765c14, m52765c15, m52765c16, m52765c17, m52765c18, m52765c19, m52765c20, m52765c21);
            if (!C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class)) {
                try {
                    InAppPurchaseBillingClientWrapperV5V7.f90126I = inAppPurchaseBillingClientWrapperV5V7;
                } catch (Throwable th) {
                    C28821a.m53816a(InAppPurchaseBillingClientWrapperV5V7.class, th);
                }
            }
            if (C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class)) {
                return null;
            }
            try {
                return InAppPurchaseBillingClientWrapperV5V7.f90126I;
            } catch (Throwable th2) {
                C28821a.m53816a(InAppPurchaseBillingClientWrapperV5V7.class, th2);
                return null;
            }
        }

        @Nullable
        public final synchronized InAppPurchaseBillingClientWrapperV5V7 getOrCreateInstance(@NotNull Context context) {
            InAppPurchaseBillingClientWrapperV5V7 inAppPurchaseBillingClientWrapperV5V7;
            Intrinsics.checkNotNullParameter(context, "context");
            Companion companion = InAppPurchaseBillingClientWrapperV5V7.f90124G;
            inAppPurchaseBillingClientWrapperV5V7 = null;
            if (!C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class)) {
                try {
                    inAppPurchaseBillingClientWrapperV5V7 = InAppPurchaseBillingClientWrapperV5V7.f90126I;
                } catch (Throwable th) {
                    C28821a.m53816a(InAppPurchaseBillingClientWrapperV5V7.class, th);
                }
            }
            if (inAppPurchaseBillingClientWrapperV5V7 == null) {
                inAppPurchaseBillingClientWrapperV5V7 = createInstance(context);
            }
            return inAppPurchaseBillingClientWrapperV5V7;
        }

        private Companion() {
        }

        @NotNull
        public final Map<String, JSONObject> getIapPurchaseDetailsMap() {
            Companion companion = InAppPurchaseBillingClientWrapperV5V7.f90124G;
            if (C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class)) {
                return null;
            }
            try {
                return InAppPurchaseBillingClientWrapperV5V7.f90127J;
            } catch (Throwable th) {
                C28821a.m53816a(InAppPurchaseBillingClientWrapperV5V7.class, th);
                return null;
            }
        }

        @NotNull
        public final Map<String, JSONObject> getProductDetailsMap() {
            Companion companion = InAppPurchaseBillingClientWrapperV5V7.f90124G;
            if (C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class)) {
                return null;
            }
            try {
                return InAppPurchaseBillingClientWrapperV5V7.f90129L;
            } catch (Throwable th) {
                C28821a.m53816a(InAppPurchaseBillingClientWrapperV5V7.class, th);
                return null;
            }
        }

        @NotNull
        public final Map<String, JSONObject> getSubsPurchaseDetailsMap() {
            Companion companion = InAppPurchaseBillingClientWrapperV5V7.f90124G;
            if (C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class)) {
                return null;
            }
            try {
                return InAppPurchaseBillingClientWrapperV5V7.f90128K;
            } catch (Throwable th) {
                C28821a.m53816a(InAppPurchaseBillingClientWrapperV5V7.class, th);
                return null;
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        @Nullable
        public Object invoke(@NotNull Object proxy, @NotNull Method m10, @Nullable Object[] args) {
            Intrinsics.checkNotNullParameter(proxy, "proxy");
            Intrinsics.checkNotNullParameter(m10, "m");
            return null;
        }

        @NotNull
        public final AtomicBoolean isServiceConnected() {
            Companion companion = InAppPurchaseBillingClientWrapperV5V7.f90124G;
            if (C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class)) {
                return null;
            }
            try {
                return InAppPurchaseBillingClientWrapperV5V7.f90125H;
            } catch (Throwable th) {
                C28821a.m53816a(InAppPurchaseBillingClientWrapperV5V7.class, th);
                return null;
            }
        }
    }

    /* compiled from: InAppPurchaseBillingClientWrapperV5V7.kt */
    /* renamed from: com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV5V7$a */
    /* loaded from: classes3.dex */
    public final class C19670a implements InvocationHandler {

        /* renamed from: a */
        @Nullable
        public final Object[] f90162a;

        /* renamed from: b */
        public final /* synthetic */ InAppPurchaseBillingClientWrapperV5V7 f90163b;

        @Override // java.lang.reflect.InvocationHandler
        @Nullable
        public final Object invoke(@NotNull Object proxy, @NotNull Method m10, @Nullable Object[] objArr) {
            Intrinsics.checkNotNullParameter(proxy, "proxy");
            Intrinsics.checkNotNullParameter(m10, "m");
            String name = m10.getName();
            if (name != null) {
                int hashCode = name.hashCode();
                Object[] objArr2 = this.f90162a;
                InAppPurchaseBillingClientWrapperV5V7 inAppPurchaseBillingClientWrapperV5V7 = this.f90163b;
                switch (hashCode) {
                    case -1642587947:
                        if (name.equals("onPurchaseHistoryResponse") && !C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class)) {
                            try {
                                inAppPurchaseBillingClientWrapperV5V7.m35019i(objArr2, objArr);
                                return null;
                            } catch (Throwable th) {
                                C28821a.m53816a(InAppPurchaseBillingClientWrapperV5V7.class, th);
                                return null;
                            }
                        }
                        return null;
                    case -1599362358:
                        if (name.equals("onQueryPurchasesResponse") && !C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class)) {
                            try {
                                inAppPurchaseBillingClientWrapperV5V7.m35020j(objArr2, objArr);
                                return null;
                            } catch (Throwable th2) {
                                C28821a.m53816a(InAppPurchaseBillingClientWrapperV5V7.class, th2);
                                return null;
                            }
                        }
                        return null;
                    case -79406125:
                        if (name.equals("onBillingSetupFinished") && !C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class)) {
                            try {
                                inAppPurchaseBillingClientWrapperV5V7.m35017g(objArr2, objArr);
                                return null;
                            } catch (Throwable th3) {
                                C28821a.m53816a(InAppPurchaseBillingClientWrapperV5V7.class, th3);
                                return null;
                            }
                        }
                        return null;
                    case 1227540564:
                        if (name.equals("onBillingServiceDisconnected") && !C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class)) {
                            try {
                                inAppPurchaseBillingClientWrapperV5V7.getClass();
                                if (!C28821a.m53817b(inAppPurchaseBillingClientWrapperV5V7)) {
                                    try {
                                        InAppPurchaseBillingClientWrapperV5V7.f90125H.set(false);
                                        return null;
                                    } catch (Throwable th4) {
                                        C28821a.m53816a(inAppPurchaseBillingClientWrapperV5V7, th4);
                                        return null;
                                    }
                                }
                                return null;
                            } catch (Throwable th5) {
                                C28821a.m53816a(InAppPurchaseBillingClientWrapperV5V7.class, th5);
                                return null;
                            }
                        }
                        return null;
                    case 1940131955:
                        if (name.equals("onProductDetailsResponse") && !C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class)) {
                            try {
                                inAppPurchaseBillingClientWrapperV5V7.m35018h(objArr2, objArr);
                                return null;
                            } catch (Throwable th6) {
                                C28821a.m53816a(InAppPurchaseBillingClientWrapperV5V7.class, th6);
                                return null;
                            }
                        }
                        return null;
                    default:
                        return null;
                }
            }
            return null;
        }

        public C19670a(@Nullable InAppPurchaseBillingClientWrapperV5V7 this$0, Object[] objArr) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.f90163b = this$0;
            this.f90162a = objArr;
        }
    }

    public InAppPurchaseBillingClientWrapperV5V7() {
        throw null;
    }

    public InAppPurchaseBillingClientWrapperV5V7(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Class cls8, Class cls9, Class cls10, Class cls11, Class cls12, Class cls13, Class cls14, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, Method method8, Method method9, Method method10, Method method11, Method method12, Method method13, Method method14, Method method15, Method method16, Method method17) {
        this.f90136a = obj;
        this.f90137b = cls;
        this.f90138c = cls2;
        this.f90139d = cls3;
        this.f90140e = cls4;
        this.f90141f = cls5;
        this.f90142g = cls6;
        this.f90143h = cls7;
        this.f90144i = cls8;
        this.f90145j = cls9;
        this.f90146k = cls10;
        this.f90147l = cls11;
        this.f90148m = cls12;
        this.f90149n = cls13;
        this.f90150o = cls14;
        this.f90151p = method;
        this.f90152q = method2;
        this.f90153r = method3;
        this.f90154s = method4;
        this.f90155t = method5;
        this.f90156u = method6;
        this.f90157v = method7;
        this.f90158w = method8;
        this.f90159x = method9;
        this.f90160y = method10;
        this.f90161z = method11;
        this.f90130A = method12;
        this.f90131B = method13;
        this.f90132C = method14;
        this.f90133D = method15;
        this.f90134E = method16;
        this.f90135F = method17;
    }

    /* renamed from: e */
    public final Object m35015e(C27916p.b bVar, ArrayList arrayList) {
        Class<?> cls = this.f90145j;
        Class<?> cls2 = this.f90147l;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            if (arrayList.isEmpty()) {
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                int i10 = C27916p.f122142a;
                Object m52766d = C27916p.m52766d(this.f90130A, cls2, C27916p.m52766d(this.f90132C, cls2, C27916p.m52766d(this.f90131B, cls2, C27916p.m52766d(this.f90161z, this.f90141f, null, new Object[0]), str), bVar.f122152a), new Object[0]);
                if (m52766d != null) {
                    arrayList2.add(m52766d);
                }
            }
            int i11 = C27916p.f122142a;
            return C27916p.m52766d(this.f90159x, cls, C27916p.m52766d(this.f90160y, cls, C27916p.m52766d(this.f90158w, this.f90143h, null, new Object[0]), arrayList2), new Object[0]);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: f */
    public final Object m35016f(C27916p.b bVar) {
        Class<?> cls = this.f90146k;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            int i10 = C27916p.f122142a;
            return C27916p.m52766d(this.f90154s, cls, C27916p.m52766d(this.f90155t, cls, C27916p.m52766d(this.f90153r, this.f90144i, null, new Object[0]), bVar.f122152a), new Object[0]);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: k */
    public final void m35021k(Runnable runnable) {
        Class<?> cls = this.f90148m;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Object newProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new C19670a(this, new Object[]{runnable}));
            int i10 = C27916p.f122142a;
            Class<?> cls2 = this.f90137b;
            Method method = this.f90134E;
            Object obj = null;
            if (!C28821a.m53817b(this)) {
                try {
                    obj = this.f90136a;
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            }
            C27916p.m52766d(method, cls2, obj, newProxyInstance);
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }

    /* renamed from: h */
    public final void m35018h(Object[] objArr, Object[] objArr2) {
        Object m51568F;
        String str;
        String m35014d;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Object m51568F2 = C27190l.m51568F(0, objArr);
            if (objArr2 == null) {
                m51568F = null;
            } else {
                m51568F = C27190l.m51568F(1, objArr2);
            }
            if (m51568F != null && (m51568F instanceof List)) {
                for (Object obj : (List) m51568F) {
                    try {
                        int i10 = C27916p.f122142a;
                        Object m52766d = C27916p.m52766d(this.f90133D, this.f90139d, obj, new Object[0]);
                        if (m52766d instanceof String) {
                            str = (String) m52766d;
                        } else {
                            str = null;
                        }
                        if (str != null && (m35014d = m35014d(str)) != null) {
                            JSONObject jSONObject = new JSONObject(m35014d);
                            if (jSONObject.has(InAppPurchaseMetaData.KEY_PRODUCT_ID)) {
                                String productId = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                                ConcurrentHashMap concurrentHashMap = f90129L;
                                Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                concurrentHashMap.put(productId, jSONObject);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                if (m51568F2 != null && (m51568F2 instanceof Runnable)) {
                    ((Runnable) m51568F2).run();
                }
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: i */
    public final void m35019i(Object[] objArr, Object[] objArr2) {
        Object m51568F;
        String str;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Object m51568F2 = C27190l.m51568F(0, objArr);
            if (m51568F2 != null && (m51568F2 instanceof C27916p.b)) {
                Object m51568F3 = C27190l.m51568F(1, objArr);
                if (!(m51568F3 instanceof Runnable)) {
                    return;
                }
                if (objArr2 == null) {
                    m51568F = null;
                } else {
                    m51568F = C27190l.m51568F(1, objArr2);
                }
                if (m51568F != null && (m51568F instanceof List)) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : (List) m51568F) {
                        try {
                            int i10 = C27916p.f122142a;
                            Object m52766d = C27916p.m52766d(this.f90156u, this.f90140e, obj, new Object[0]);
                            if (m52766d instanceof String) {
                                str = (String) m52766d;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                JSONObject jSONObject = new JSONObject(str);
                                if (jSONObject.has(InAppPurchaseMetaData.KEY_PRODUCT_ID)) {
                                    String productId = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                                    if (!f90129L.containsKey(productId)) {
                                        Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                        arrayList.add(productId);
                                    }
                                    if (m51568F2 == C27916p.b.INAPP) {
                                        ConcurrentHashMap concurrentHashMap = f90127J;
                                        Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                        concurrentHashMap.put(productId, jSONObject);
                                    } else {
                                        ConcurrentHashMap concurrentHashMap2 = f90128K;
                                        Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                        concurrentHashMap2.put(productId, jSONObject);
                                    }
                                }
                            }
                        } catch (Exception unused) {
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        C27916p.b bVar = (C27916p.b) m51568F2;
                        Runnable runnable = (Runnable) m51568F3;
                        if (!C28821a.m53817b(this)) {
                            try {
                                m35013c(new RunnableC27911k(this, runnable, bVar, arrayList));
                                return;
                            } catch (Throwable th) {
                                C28821a.m53816a(this, th);
                                return;
                            }
                        }
                        return;
                    }
                    ((Runnable) m51568F3).run();
                }
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }

    /* renamed from: j */
    public final void m35020j(Object[] objArr, Object[] objArr2) {
        Object m51568F;
        String str;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Object m51568F2 = C27190l.m51568F(0, objArr);
            if (m51568F2 != null && (m51568F2 instanceof C27916p.b)) {
                Object m51568F3 = C27190l.m51568F(1, objArr);
                if (!(m51568F3 instanceof Runnable)) {
                    return;
                }
                if (objArr2 == null) {
                    m51568F = null;
                } else {
                    m51568F = C27190l.m51568F(1, objArr2);
                }
                if (m51568F != null && (m51568F instanceof List)) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : (List) m51568F) {
                        int i10 = C27916p.f122142a;
                        Object m52766d = C27916p.m52766d(this.f90151p, this.f90138c, obj, new Object[0]);
                        if (m52766d instanceof String) {
                            str = (String) m52766d;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            JSONObject jSONObject = new JSONObject(str);
                            if (jSONObject.has(InAppPurchaseMetaData.KEY_PRODUCT_ID)) {
                                String productId = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                                if (!f90129L.containsKey(productId)) {
                                    Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                    arrayList.add(productId);
                                }
                                if (m51568F2 == C27916p.b.INAPP) {
                                    ConcurrentHashMap concurrentHashMap = f90127J;
                                    Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                    concurrentHashMap.put(productId, jSONObject);
                                } else {
                                    ConcurrentHashMap concurrentHashMap2 = f90128K;
                                    Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                    concurrentHashMap2.put(productId, jSONObject);
                                }
                            }
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        C27916p.b bVar = (C27916p.b) m51568F2;
                        Runnable runnable = (Runnable) m51568F3;
                        if (!C28821a.m53817b(this)) {
                            try {
                                m35013c(new RunnableC27911k(this, runnable, bVar, arrayList));
                                return;
                            } catch (Throwable th) {
                                C28821a.m53816a(this, th);
                                return;
                            }
                        }
                        return;
                    }
                    ((Runnable) m51568F3).run();
                }
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }

    @Override // p661l7.InterfaceC27909i
    /* renamed from: a */
    public final void mo35007a(@NotNull C27916p.b productType, @NotNull Runnable completionHandler) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(productType, "productType");
            Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
            m35013c(new RunnableC5775d(1, this, productType, completionHandler));
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: c */
    public final void m35013c(Runnable runnable) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            if (f90125H.get()) {
                runnable.run();
            } else {
                m35021k(runnable);
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    @Nullable
    /* renamed from: d */
    public final String m35014d(@NotNull String productDetailsString) {
        List<String> mo52257a;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(productDetailsString, "productDetailsString");
            C27580f m52259b = new Regex("jsonString='(.*?)'").m52259b(productDetailsString);
            if (m52259b != null && (mo52257a = m52259b.mo52257a()) != null) {
                return (String) CollectionsKt.m51445T(1, mo52257a);
            }
            return null;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: g */
    public final void m35017g(Object[] objArr, Object[] objArr2) {
        Runnable runnable;
        if (!C28821a.m53817b(this) && objArr2 != null) {
            try {
                if (objArr2.length != 0) {
                    Object obj = objArr2[0];
                    int i10 = C27916p.f122142a;
                    if (Intrinsics.areEqual(C27916p.m52766d(this.f90135F, this.f90142g, obj, new Object[0]), (Object) 0)) {
                        f90125H.set(true);
                        if (objArr.length != 0) {
                            Object obj2 = objArr[0];
                            if ((obj2 instanceof Runnable) && (runnable = (Runnable) obj2) != null) {
                                runnable.run();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
            }
        }
    }
}
