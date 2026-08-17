package com.facebook.appevents.iap;

import android.content.Context;
import androidx.annotation.RestrictTo;
import com.appsflyer.internal.RunnableC6183B;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p629j$.util.concurrent.ConcurrentHashMap;
import p661l7.C27916p;
import p661l7.InterfaceC27909i;
import p793x7.C28821a;

/* compiled from: InAppPurchaseBillingClientWrapperV2V4.kt */
@RestrictTo
/* loaded from: classes6.dex */
public final class InAppPurchaseBillingClientWrapperV2V4 implements InterfaceC27909i {

    /* renamed from: m */
    @Nullable
    public static InAppPurchaseBillingClientWrapperV2V4 f90102m;

    /* renamed from: a */
    @NotNull
    public final Object f90107a;

    /* renamed from: b */
    @NotNull
    public final Class<?> f90108b;

    /* renamed from: c */
    @NotNull
    public final Class<?> f90109c;

    /* renamed from: d */
    @NotNull
    public final Class<?> f90110d;

    /* renamed from: e */
    @NotNull
    public final Class<?> f90111e;

    /* renamed from: f */
    @NotNull
    public final Class<?> f90112f;

    /* renamed from: g */
    @NotNull
    public final Method f90113g;

    /* renamed from: h */
    @NotNull
    public final Method f90114h;

    /* renamed from: i */
    @NotNull
    public final Method f90115i;

    /* renamed from: j */
    @NotNull
    public final Method f90116j;

    /* renamed from: k */
    @NotNull
    public final InAppPurchaseSkuDetailsWrapper f90117k;

    /* renamed from: l */
    @NotNull
    public static final Companion f90101l = new Companion(null);

    /* renamed from: n */
    @NotNull
    public static final AtomicBoolean f90103n = new AtomicBoolean(false);

    /* renamed from: o */
    @NotNull
    public static final ConcurrentHashMap f90104o = new ConcurrentHashMap();

    /* renamed from: p */
    @NotNull
    public static final ConcurrentHashMap f90105p = new ConcurrentHashMap();

    /* renamed from: q */
    @NotNull
    public static final ConcurrentHashMap f90106q = new ConcurrentHashMap();

    /* compiled from: InAppPurchaseBillingClientWrapperV2V4.kt */
    @Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0014\u001a\u0004\u0018\u00010\u00012\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0018H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\nR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\n¨\u0006\u001b"}, m51405d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;", "", "()V", "TAG", "", "kotlin.jvm.PlatformType", "iapPurchaseDetailsMap", "", "Lorg/json/JSONObject;", "getIapPurchaseDetailsMap", "()Ljava/util/Map;", "instance", "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;", "isServiceConnected", "Ljava/util/concurrent/atomic/AtomicBoolean;", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "skuDetailsMap", "getSkuDetailsMap", "subsPurchaseDetailsMap", "getSubsPurchaseDetailsMap", "createBillingClient", "context", "Landroid/content/Context;", "billingClientClazz", "Ljava/lang/Class;", "createInstance", "getOrCreateInstance", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.lang.reflect.InvocationHandler] */
        private final Object createBillingClient(Context context, Class<?> billingClientClazz) {
            Object m52766d;
            Object m52766d2;
            Object m52766d3;
            Class<?> m52763a = C27916p.m52763a("com.android.billingclient.api.BillingClient$Builder");
            Class<?> m52763a2 = C27916p.m52763a("com.android.billingclient.api.PurchasesUpdatedListener");
            if (m52763a == null || m52763a2 == null) {
                return null;
            }
            Method m52765c = C27916p.m52765c(billingClientClazz, "newBuilder", Context.class);
            Method m52765c2 = C27916p.m52765c(m52763a, "enablePendingPurchases", new Class[0]);
            Method m52765c3 = C27916p.m52765c(m52763a, "setListener", m52763a2);
            Method m52765c4 = C27916p.m52765c(m52763a, "build", new Class[0]);
            if (m52765c == null || m52765c2 == null || m52765c3 == null || m52765c4 == null || (m52766d = C27916p.m52766d(m52765c, billingClientClazz, null, context)) == null || (m52766d2 = C27916p.m52766d(m52765c3, m52763a, m52766d, Proxy.newProxyInstance(m52763a2.getClassLoader(), new Class[]{m52763a2}, new Object()))) == null || (m52766d3 = C27916p.m52766d(m52765c2, m52763a, m52766d2, new Object[0])) == null) {
                return null;
            }
            return C27916p.m52766d(m52765c4, m52763a, m52766d3, new Object[0]);
        }

        private final InAppPurchaseBillingClientWrapperV2V4 createInstance(Context context) {
            Class<?> cls;
            InAppPurchaseSkuDetailsWrapper orCreateInstance = InAppPurchaseSkuDetailsWrapper.f90164g.getOrCreateInstance();
            if (orCreateInstance == null) {
                return null;
            }
            Class<?> m52763a = C27916p.m52763a("com.android.billingclient.api.BillingClient");
            Class<?> m52763a2 = C27916p.m52763a("com.android.billingclient.api.Purchase");
            Class<?> m52763a3 = C27916p.m52763a("com.android.billingclient.api.Purchase$PurchasesResult");
            Class<?> m52763a4 = C27916p.m52763a("com.android.billingclient.api.SkuDetails");
            Class<?> m52763a5 = C27916p.m52763a("com.android.billingclient.api.PurchaseHistoryRecord");
            Class<?> m52763a6 = C27916p.m52763a("com.android.billingclient.api.SkuDetailsResponseListener");
            Class<?> m52763a7 = C27916p.m52763a("com.android.billingclient.api.PurchaseHistoryResponseListener");
            if (m52763a == null || m52763a3 == null || m52763a2 == null || m52763a4 == null || m52763a6 == null || m52763a5 == null || m52763a7 == null) {
                C28821a.m53817b(InAppPurchaseBillingClientWrapperV2V4.class);
                return null;
            }
            Method m52765c = C27916p.m52765c(m52763a, "queryPurchases", String.class);
            Method m52765c2 = C27916p.m52765c(m52763a3, "getPurchasesList", new Class[0]);
            Method m52765c3 = C27916p.m52765c(m52763a2, "getOriginalJson", new Class[0]);
            Method m52765c4 = C27916p.m52765c(m52763a4, "getOriginalJson", new Class[0]);
            Method m52765c5 = C27916p.m52765c(m52763a5, "getOriginalJson", new Class[0]);
            if (!C28821a.m53817b(orCreateInstance)) {
                try {
                    cls = orCreateInstance.f90166a;
                } catch (Throwable th) {
                    C28821a.m53816a(orCreateInstance, th);
                }
                Method m52765c6 = C27916p.m52765c(m52763a, "querySkuDetailsAsync", cls, m52763a6);
                Method m52765c7 = C27916p.m52765c(m52763a, "queryPurchaseHistoryAsync", String.class, m52763a7);
                if (m52765c != null || m52765c2 == null || m52765c3 == null || m52765c4 == null || m52765c5 == null || m52765c6 == null || m52765c7 == null) {
                    C28821a.m53817b(InAppPurchaseBillingClientWrapperV2V4.class);
                    return null;
                }
                Object createBillingClient = createBillingClient(context, m52763a);
                if (createBillingClient == null) {
                    C28821a.m53817b(InAppPurchaseBillingClientWrapperV2V4.class);
                    return null;
                }
                InAppPurchaseBillingClientWrapperV2V4 inAppPurchaseBillingClientWrapperV2V4 = new InAppPurchaseBillingClientWrapperV2V4(createBillingClient, m52763a, m52763a4, m52763a5, m52763a6, m52763a7, m52765c4, m52765c5, m52765c6, m52765c7, orCreateInstance);
                if (!C28821a.m53817b(InAppPurchaseBillingClientWrapperV2V4.class)) {
                    try {
                        InAppPurchaseBillingClientWrapperV2V4.f90102m = inAppPurchaseBillingClientWrapperV2V4;
                    } catch (Throwable th2) {
                        C28821a.m53816a(InAppPurchaseBillingClientWrapperV2V4.class, th2);
                    }
                }
                if (C28821a.m53817b(InAppPurchaseBillingClientWrapperV2V4.class)) {
                    return null;
                }
                try {
                    return InAppPurchaseBillingClientWrapperV2V4.f90102m;
                } catch (Throwable th3) {
                    C28821a.m53816a(InAppPurchaseBillingClientWrapperV2V4.class, th3);
                    return null;
                }
            }
            cls = null;
            Method m52765c62 = C27916p.m52765c(m52763a, "querySkuDetailsAsync", cls, m52763a6);
            Method m52765c72 = C27916p.m52765c(m52763a, "queryPurchaseHistoryAsync", String.class, m52763a7);
            if (m52765c != null) {
            }
            C28821a.m53817b(InAppPurchaseBillingClientWrapperV2V4.class);
            return null;
        }

        @Nullable
        public final synchronized InAppPurchaseBillingClientWrapperV2V4 getOrCreateInstance(@NotNull Context context) {
            InAppPurchaseBillingClientWrapperV2V4 inAppPurchaseBillingClientWrapperV2V4;
            Intrinsics.checkNotNullParameter(context, "context");
            Companion companion = InAppPurchaseBillingClientWrapperV2V4.f90101l;
            inAppPurchaseBillingClientWrapperV2V4 = null;
            if (!C28821a.m53817b(InAppPurchaseBillingClientWrapperV2V4.class)) {
                try {
                    inAppPurchaseBillingClientWrapperV2V4 = InAppPurchaseBillingClientWrapperV2V4.f90102m;
                } catch (Throwable th) {
                    C28821a.m53816a(InAppPurchaseBillingClientWrapperV2V4.class, th);
                }
            }
            if (inAppPurchaseBillingClientWrapperV2V4 == null) {
                inAppPurchaseBillingClientWrapperV2V4 = createInstance(context);
            }
            return inAppPurchaseBillingClientWrapperV2V4;
        }

        private Companion() {
        }

        @NotNull
        public final Map<String, JSONObject> getIapPurchaseDetailsMap() {
            Companion companion = InAppPurchaseBillingClientWrapperV2V4.f90101l;
            if (C28821a.m53817b(InAppPurchaseBillingClientWrapperV2V4.class)) {
                return null;
            }
            try {
                return InAppPurchaseBillingClientWrapperV2V4.f90104o;
            } catch (Throwable th) {
                C28821a.m53816a(InAppPurchaseBillingClientWrapperV2V4.class, th);
                return null;
            }
        }

        @NotNull
        public final Map<String, JSONObject> getSkuDetailsMap() {
            Companion companion = InAppPurchaseBillingClientWrapperV2V4.f90101l;
            if (C28821a.m53817b(InAppPurchaseBillingClientWrapperV2V4.class)) {
                return null;
            }
            try {
                return InAppPurchaseBillingClientWrapperV2V4.f90106q;
            } catch (Throwable th) {
                C28821a.m53816a(InAppPurchaseBillingClientWrapperV2V4.class, th);
                return null;
            }
        }

        @NotNull
        public final Map<String, JSONObject> getSubsPurchaseDetailsMap() {
            Companion companion = InAppPurchaseBillingClientWrapperV2V4.f90101l;
            if (C28821a.m53817b(InAppPurchaseBillingClientWrapperV2V4.class)) {
                return null;
            }
            try {
                return InAppPurchaseBillingClientWrapperV2V4.f90105p;
            } catch (Throwable th) {
                C28821a.m53816a(InAppPurchaseBillingClientWrapperV2V4.class, th);
                return null;
            }
        }

        @NotNull
        public final AtomicBoolean isServiceConnected() {
            Companion companion = InAppPurchaseBillingClientWrapperV2V4.f90101l;
            if (C28821a.m53817b(InAppPurchaseBillingClientWrapperV2V4.class)) {
                return null;
            }
            try {
                return InAppPurchaseBillingClientWrapperV2V4.f90103n;
            } catch (Throwable th) {
                C28821a.m53816a(InAppPurchaseBillingClientWrapperV2V4.class, th);
                return null;
            }
        }
    }

    /* compiled from: InAppPurchaseBillingClientWrapperV2V4.kt */
    /* renamed from: com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4$b */
    /* loaded from: classes6.dex */
    public final class C19667b implements InvocationHandler {

        /* renamed from: a */
        @NotNull
        public final C27916p.b f90119a;

        /* renamed from: b */
        @NotNull
        public final Runnable f90120b;

        /* renamed from: c */
        public final /* synthetic */ InAppPurchaseBillingClientWrapperV2V4 f90121c;

        /* JADX WARN: Removed duplicated region for block: B:33:0x007a A[Catch: Exception -> 0x003d, all -> 0x007d, TryCatch #0 {Exception -> 0x003d, blocks: (B:23:0x004d, B:28:0x005f, B:31:0x006f, B:33:0x007a, B:36:0x0084, B:39:0x0090, B:46:0x00a0, B:42:0x00aa, B:59:0x006b, B:64:0x005b), top: B:22:0x004d }] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0084 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0083 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0067 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m35010a(@org.jetbrains.annotations.NotNull java.lang.Object r8, @org.jetbrains.annotations.NotNull java.lang.reflect.Method r9, @org.jetbrains.annotations.Nullable java.lang.Object[] r10) {
            /*
                Method dump skipped, instructions count: 232
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4.C19667b.m35010a(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):void");
        }

        public C19667b(@NotNull InAppPurchaseBillingClientWrapperV2V4 this$0, @NotNull C27916p.b skuType, Runnable completionHandler) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(skuType, "skuType");
            Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
            this.f90121c = this$0;
            this.f90119a = skuType;
            this.f90120b = completionHandler;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Method method, Object[] objArr) {
            if (C28821a.m53817b(this)) {
                return null;
            }
            try {
                m35010a(obj, method, objArr);
                return Unit.f119604a;
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
                return null;
            }
        }
    }

    /* compiled from: InAppPurchaseBillingClientWrapperV2V4.kt */
    /* renamed from: com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4$d */
    /* loaded from: classes6.dex */
    public final class C19669d implements InvocationHandler {

        /* renamed from: a */
        @NotNull
        public final Runnable f90122a;

        /* renamed from: b */
        public final /* synthetic */ InAppPurchaseBillingClientWrapperV2V4 f90123b;

        /* JADX WARN: Removed duplicated region for block: B:33:0x0073 A[Catch: Exception -> 0x003a, all -> 0x0076, TryCatch #2 {Exception -> 0x003a, blocks: (B:22:0x0044, B:28:0x0058, B:31:0x0068, B:33:0x0073, B:36:0x007c, B:39:0x0088, B:53:0x0064, B:58:0x0054), top: B:21:0x0044 }] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x007c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:45:0x007b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0078  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0060 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m35011a(@org.jetbrains.annotations.NotNull java.lang.Object r6, @org.jetbrains.annotations.NotNull java.lang.reflect.Method r7, @org.jetbrains.annotations.Nullable java.lang.Object[] r8) {
            /*
                r5 = this;
                java.lang.String r0 = "productId"
                java.lang.Class<com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4> r1 = com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4.class
                boolean r2 = p793x7.C28821a.m53817b(r5)
                if (r2 == 0) goto Lb
                return
            Lb:
                java.lang.String r2 = "proxy"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)     // Catch: java.lang.Throwable -> L76
                java.lang.String r6 = "m"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r6)     // Catch: java.lang.Throwable -> L76
                java.lang.String r6 = r7.getName()     // Catch: java.lang.Throwable -> L76
                java.lang.String r7 = "onSkuDetailsResponse"
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)     // Catch: java.lang.Throwable -> L76
                if (r6 != 0) goto L22
                return
            L22:
                r6 = 0
                if (r8 != 0) goto L27
                r7 = r6
                goto L2c
            L27:
                r7 = 1
                java.lang.Object r7 = kotlin.collections.C27190l.m51568F(r7, r8)     // Catch: java.lang.Throwable -> L76
            L2c:
                if (r7 == 0) goto La0
                boolean r8 = r7 instanceof java.util.List     // Catch: java.lang.Throwable -> L76
                if (r8 != 0) goto L34
                goto La0
            L34:
                java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L76
                java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> L76
            L3a:
                boolean r8 = r7.hasNext()     // Catch: java.lang.Throwable -> L76
                if (r8 == 0) goto L9b
                java.lang.Object r8 = r7.next()     // Catch: java.lang.Throwable -> L76
                int r2 = p661l7.C27916p.f122142a     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                boolean r2 = p793x7.C28821a.m53817b(r1)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4 r3 = r5.f90123b
                if (r2 == 0) goto L50
            L4e:
                r2 = r6
                goto L58
            L50:
                java.lang.Class<?> r2 = r3.f90109c     // Catch: java.lang.Throwable -> L53
                goto L58
            L53:
                r2 = move-exception
                p793x7.C28821a.m53816a(r1, r2)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                goto L4e
            L58:
                boolean r4 = p793x7.C28821a.m53817b(r1)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                if (r4 == 0) goto L60
            L5e:
                r3 = r6
                goto L68
            L60:
                java.lang.reflect.Method r3 = r3.f90113g     // Catch: java.lang.Throwable -> L63
                goto L68
            L63:
                r3 = move-exception
                p793x7.C28821a.m53816a(r1, r3)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                goto L5e
            L68:
                r4 = 0
                java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                java.lang.Object r8 = p661l7.C27916p.m52766d(r3, r2, r8, r4)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                boolean r2 = r8 instanceof java.lang.String     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                if (r2 == 0) goto L78
                java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                goto L79
            L76:
                r6 = move-exception
                goto La1
            L78:
                r8 = r6
            L79:
                if (r8 != 0) goto L7c
                goto L3a
            L7c:
                org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                r2.<init>(r8)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                boolean r8 = r2.has(r0)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                if (r8 != 0) goto L88
                goto L3a
            L88:
                java.lang.String r8 = r2.getString(r0)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4$Companion r3 = com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4.f90101l     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                java.util.Map r3 = r3.getSkuDetailsMap()     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                java.lang.String r4 = "skuID"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r4)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                r3.put(r8, r2)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L76
                goto L3a
            L9b:
                java.lang.Runnable r6 = r5.f90122a     // Catch: java.lang.Throwable -> L76
                r6.run()     // Catch: java.lang.Throwable -> L76
            La0:
                return
            La1:
                p793x7.C28821a.m53816a(r5, r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4.C19669d.m35011a(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):void");
        }

        public C19669d(@NotNull InAppPurchaseBillingClientWrapperV2V4 this$0, Runnable completionHandler) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
            this.f90123b = this$0;
            this.f90122a = completionHandler;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Method method, Object[] objArr) {
            if (C28821a.m53817b(this)) {
                return null;
            }
            try {
                m35011a(obj, method, objArr);
                return Unit.f119604a;
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
                return null;
            }
        }
    }

    public InAppPurchaseBillingClientWrapperV2V4() {
        throw null;
    }

    public InAppPurchaseBillingClientWrapperV2V4(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Method method, Method method2, Method method3, Method method4, InAppPurchaseSkuDetailsWrapper inAppPurchaseSkuDetailsWrapper) {
        this.f90107a = obj;
        this.f90108b = cls;
        this.f90109c = cls2;
        this.f90110d = cls3;
        this.f90111e = cls4;
        this.f90112f = cls5;
        this.f90113g = method;
        this.f90114h = method2;
        this.f90115i = method3;
        this.f90116j = method4;
        this.f90117k = inAppPurchaseSkuDetailsWrapper;
    }

    /* renamed from: d */
    public final void m35009d(Runnable runnable) {
        Method m52765c;
        Class<?> cls = this.f90108b;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Class<?> m52763a = C27916p.m52763a("com.android.billingclient.api.BillingClientStateListener");
            if (m52763a == null || (m52765c = C27916p.m52765c(cls, "startConnection", m52763a)) == null) {
                return;
            }
            Object newProxyInstance = Proxy.newProxyInstance(m52763a.getClassLoader(), new Class[]{m52763a}, new C19666a(runnable));
            Object obj = null;
            if (!C28821a.m53817b(this)) {
                try {
                    obj = this.f90107a;
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            }
            C27916p.m52766d(m52765c, cls, obj, newProxyInstance);
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }

    /* compiled from: InAppPurchaseBillingClientWrapperV2V4.kt */
    /* renamed from: com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4$a */
    /* loaded from: classes6.dex */
    public static final class C19666a implements InvocationHandler {

        /* renamed from: a */
        @Nullable
        public final Runnable f90118a;

        public C19666a(@Nullable Runnable runnable) {
            this.f90118a = runnable;
        }

        @Override // java.lang.reflect.InvocationHandler
        @Nullable
        public final Object invoke(@NotNull Object proxy, @NotNull Method m10, @Nullable Object[] objArr) {
            Object m51568F;
            Method m52765c;
            if (C28821a.m53817b(this)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(proxy, "proxy");
                Intrinsics.checkNotNullParameter(m10, "m");
                if (Intrinsics.areEqual(m10.getName(), "onBillingSetupFinished")) {
                    if (objArr == null) {
                        m51568F = null;
                    } else {
                        m51568F = C27190l.m51568F(0, objArr);
                    }
                    Class<?> m52763a = C27916p.m52763a("com.android.billingclient.api.BillingResult");
                    if (m52763a != null && (m52765c = C27916p.m52765c(m52763a, "getResponseCode", new Class[0])) != null && Intrinsics.areEqual(C27916p.m52766d(m52765c, m52763a, m51568F, new Object[0]), (Object) 0)) {
                        InAppPurchaseBillingClientWrapperV2V4.f90101l.isServiceConnected().set(true);
                        this.f90118a.run();
                    }
                } else {
                    String name = m10.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "m.name");
                    if (C27591q.m52324j(name, "onBillingServiceDisconnected", false)) {
                        InAppPurchaseBillingClientWrapperV2V4.f90101l.isServiceConnected().set(false);
                    }
                }
                return null;
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
                return null;
            }
        }
    }

    /* compiled from: InAppPurchaseBillingClientWrapperV2V4.kt */
    /* renamed from: com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4$c */
    /* loaded from: classes6.dex */
    public static final class C19668c implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        @Nullable
        public final Object invoke(@NotNull Object proxy, @NotNull Method m10, @Nullable Object[] objArr) {
            if (C28821a.m53817b(this)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(proxy, "proxy");
                Intrinsics.checkNotNullParameter(m10, "m");
                return null;
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
                return null;
            }
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
            m35008c(new RunnableC6183B(2, this, productType, completionHandler));
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: c */
    public final void m35008c(Runnable runnable) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            if (f90103n.get()) {
                runnable.run();
            } else {
                m35009d(runnable);
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
