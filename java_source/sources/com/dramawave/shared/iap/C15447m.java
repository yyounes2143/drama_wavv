package com.dramawave.shared.iap;

import android.content.Context;
import android.util.Log;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.C15305d0;
import com.dramawave.shared.iap.data.IAPError;
import com.dramawave.shared.iap.exceptions.VerifyGooglePayProductException;
import com.dramawave.shared.models.bean.ThirdBillingConfig;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.AbstractC0028b;
import p007A5.C0027a;
import p019B5.C0065c;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p110J0.C0676a;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p314a1.C2401a;

/* compiled from: IAPBilling.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nIAPBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,888:1\n16#2,4:889\n40#2,4:893\n40#2,4:898\n16#2,4:902\n22#2,4:906\n16#2,4:910\n16#2,4:914\n22#2,4:918\n16#2,4:922\n22#2,4:926\n16#2,4:930\n22#2,4:934\n22#2,4:938\n16#2,4:942\n22#2,4:946\n22#2,4:950\n22#2,4:954\n16#2,4:958\n16#2,4:965\n16#2,4:969\n16#2,4:973\n22#2,4:977\n16#2,4:981\n16#2,4:985\n16#2,4:989\n16#2,4:997\n16#2,4:1001\n1#3:897\n774#4:962\n865#4,2:963\n1563#4:993\n1634#4,3:994\n*S KotlinDebug\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling\n*L\n84#1:889,4\n86#1:893,4\n102#1:898,4\n107#1:902,4\n110#1:906,4\n136#1:910,4\n160#1:914,4\n224#1:918,4\n312#1:922,4\n317#1:926,4\n322#1:930,4\n338#1:934,4\n404#1:938,4\n421#1:942,4\n425#1:946,4\n454#1:950,4\n463#1:954,4\n604#1:958,4\n612#1:965,4\n616#1:969,4\n628#1:973,4\n638#1:977,4\n642#1:981,4\n644#1:985,4\n669#1:989,4\n730#1:997,4\n735#1:1001,4\n609#1:962\n609#1:963,2\n704#1:993\n704#1:994,3\n*E\n"})
/* renamed from: com.dramawave.shared.iap.m */
/* loaded from: classes7.dex */
public final class C15447m implements DefaultLifecycleObserver {

    /* renamed from: b */
    @NotNull
    private static final String f78478b = "IAPBilling";

    /* renamed from: c */
    @Nullable
    private static volatile IAPBillingProcessor f78479c;

    /* renamed from: f */
    @Nullable
    private static C0065c f78482f;

    /* renamed from: a */
    @NotNull
    public static final C15447m f78477a = new C15447m();

    /* renamed from: d */
    @NotNull
    private static final Object f78480d = new Object();

    /* renamed from: e */
    @NotNull
    private static final InterfaceC27699x0<AbstractC0028b> f78481e = C27666h.m52427b(C27703z0.m52468a(null));

    /* renamed from: g */
    public static final int f78483g = 8;

    /* compiled from: IAPBilling.kt */
    @SourceDebugExtension({"SMAP\nIAPBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling$onCreate$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,888:1\n16#2,4:889\n16#2,4:893\n*S KotlinDebug\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling$onCreate$2\n*L\n167#1:889,4\n169#1:893,4\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.m$a */
    /* loaded from: classes7.dex */
    public static final class a implements C15305d0.a {
        @Override // com.dramawave.shared.iap.C15305d0.a
        /* renamed from: a */
        public final void mo24264a(ThirdBillingConfig thirdBillingConfig, boolean z10) {
            if (z10 && thirdBillingConfig != null) {
                C8120I.f42745a.getClass();
            } else {
                C8120I.f42745a.getClass();
            }
        }
    }

    /* compiled from: IAPBilling.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling$restoreOrderCheck$1", m256f = "IAPBilling.kt", m257l = {541, 542, 548, 565, 570}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nIAPBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling$restoreOrderCheck$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,888:1\n22#2,4:889\n16#2,4:893\n16#2,4:897\n16#2,4:901\n16#2,4:905\n*S KotlinDebug\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling$restoreOrderCheck$1\n*L\n545#1:889,4\n556#1:893,4\n557#1:897,4\n564#1:901,4\n569#1:905,4\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.m$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        Object f78484a;

        /* renamed from: b */
        Object f78485b;

        /* renamed from: c */
        Object f78486c;

        /* renamed from: d */
        int f78487d;

        /* renamed from: e */
        final /* synthetic */ boolean f78488e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z10, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f78488e = z10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f78488e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0124  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0156  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00b1  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00e6  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x0094  */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instructions count: 360
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15447m.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|(1:(1:(1:(1:(1:(5:14|15|16|17|(3:25|26|(4:28|(1:30)|31|33)(2:34|(1:62)(8:36|37|(1:39)|40|(1:42)(1:61)|(2:44|45)|46|(4:48|(2:50|51)|52|54)(7:55|(1:60)|57|58|59|17|(4:19|(1:21)|22|23)(0)))))(0))(2:71|72))(7:73|74|57|58|59|17|(0)(0)))(4:75|76|52|54))(4:77|78|46|(0)(0)))(9:79|80|37|(0)|40|(0)(0)|(0)|46|(0)(0)))(3:81|17|(0)(0))))|84|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01ea, code lost:
    
        androidx.compose.animation.core.C2809a.m4665c("查询过程异常: ", r18.getMessage(), "IAPBilling");
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x008a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x008b, code lost:
    
        r18 = r0;
        r2 = r2;
        r4 = r4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0155 A[Catch: Exception -> 0x008a, TryCatch #0 {Exception -> 0x008a, blocks: (B:37:0x0148, B:39:0x0155, B:40:0x0158, B:42:0x016f, B:46:0x018e, B:48:0x0198, B:52:0x01ae, B:55:0x01b2, B:61:0x0177, B:74:0x007a, B:76:0x00a3, B:78:0x00bc, B:80:0x00d5), top: B:7:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x016f A[Catch: Exception -> 0x008a, TryCatch #0 {Exception -> 0x008a, blocks: (B:37:0x0148, B:39:0x0155, B:40:0x0158, B:42:0x016f, B:46:0x018e, B:48:0x0198, B:52:0x01ae, B:55:0x01b2, B:61:0x0177, B:74:0x007a, B:76:0x00a3, B:78:0x00bc, B:80:0x00d5), top: B:7:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0198 A[Catch: Exception -> 0x008a, TryCatch #0 {Exception -> 0x008a, blocks: (B:37:0x0148, B:39:0x0155, B:40:0x0158, B:42:0x016f, B:46:0x018e, B:48:0x0198, B:52:0x01ae, B:55:0x01b2, B:61:0x0177, B:74:0x007a, B:76:0x00a3, B:78:0x00bc, B:80:0x00d5), top: B:7:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01b2 A[Catch: Exception -> 0x008a, TRY_LEAVE, TryCatch #0 {Exception -> 0x008a, blocks: (B:37:0x0148, B:39:0x0155, B:40:0x0158, B:42:0x016f, B:46:0x018e, B:48:0x0198, B:52:0x01ae, B:55:0x01b2, B:61:0x0177, B:74:0x007a, B:76:0x00a3, B:78:0x00bc, B:80:0x00d5), top: B:7:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0177 A[Catch: Exception -> 0x008a, TryCatch #0 {Exception -> 0x008a, blocks: (B:37:0x0148, B:39:0x0155, B:40:0x0158, B:42:0x016f, B:46:0x018e, B:48:0x0198, B:52:0x01ae, B:55:0x01b2, B:61:0x0177, B:74:0x007a, B:76:0x00a3, B:78:0x00bc, B:80:0x00d5), top: B:7:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /* JADX WARN: Type inference failed for: r0v19, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v15, types: [int] */
    /* JADX WARN: Type inference failed for: r2v16, types: [int] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v8, types: [int] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v17, types: [kotlin.jvm.internal.Ref$IntRef] */
    /* JADX WARN: Type inference failed for: r4v19, types: [kotlin.jvm.internal.Ref$IntRef] */
    /* JADX WARN: Type inference failed for: r4v2, types: [kotlin.jvm.internal.Ref$IntRef, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v6, types: [kotlin.jvm.internal.Ref$IntRef, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x01db -> B:17:0x00ec). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0215 -> B:15:0x0051). Please report as a decompilation issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m31197b(com.dramawave.shared.iap.C15447m r27, com.dramawave.shared.iap.common.Product[] r28, int r29, long r30, com.dramawave.shared.iap.InterfaceC15234X r32, p059E9.AbstractC0267d r33) {
        /*
            Method dump skipped, instructions count: 581
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15447m.m31197b(com.dramawave.shared.iap.m, com.dramawave.shared.iap.common.Product[], int, long, com.dramawave.shared.iap.X, E9.d):java.lang.Object");
    }

    /* renamed from: e */
    public static IAPError m31200e(String str) {
        return new IAPError(IAPError.ErrorType.ConnectionFailed.INSTANCE, new AbstractC0028b.d(6, str));
    }

    @Nullable
    /* renamed from: f */
    public static C0065c m31201f() {
        return f78482f;
    }

    /* renamed from: g */
    public static IAPBillingProcessor m31202g() {
        IAPBillingProcessor iAPBillingProcessor;
        IAPBillingProcessor iAPBillingProcessor2 = f78479c;
        if (iAPBillingProcessor2 != null) {
            return iAPBillingProcessor2;
        }
        synchronized (f78480d) {
            IAPBillingProcessor iAPBillingProcessor3 = f78479c;
            if (iAPBillingProcessor3 != null) {
                return iAPBillingProcessor3;
            }
            try {
                C8120I.f42745a.getClass();
                C2401a.f6135a.getClass();
                iAPBillingProcessor = new IAPBillingProcessor(C2401a.m3189b());
                f78479c = iAPBillingProcessor;
            } catch (Exception e3) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    Log.e("IAPBilling", "创建 processor 失败: " + e3.getMessage());
                }
                C0676a c0676a = C0676a.f1835a;
                IllegalStateException illegalStateException = new IllegalStateException("IAPBilling processor 创建失败", e3);
                c0676a.getClass();
                C0676a.m1200b(illegalStateException);
                iAPBillingProcessor = null;
            }
            return iAPBillingProcessor;
        }
    }

    /* renamed from: k */
    public static void m31203k(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (f78480d) {
            try {
                if (f78479c == null) {
                    f78479c = new IAPBillingProcessor(context);
                    C8120I.f42745a.getClass();
                } else {
                    C8120I.f42745a.getClass();
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: q */
    public static void m31204q(String str, Exception exc) {
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("err_message", exc.getMessage());
        aVar.m30439k("source", str);
        C15045l.m30425j(C15045l.f75901a, "RD_purchase_error_show", aVar, false, 28);
        C0676a c0676a = C0676a.f1835a;
        VerifyGooglePayProductException verifyGooglePayProductException = new VerifyGooglePayProductException(exc);
        c0676a.getClass();
        C0676a.m1200b(verifyGooglePayProductException);
    }

    /* renamed from: r */
    public static void m31205r(boolean z10) {
        C0027a.f100a.getClass();
        InterfaceC1423L m41a = C0027a.m41a();
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(m41a, ExecutorC2347a.f5950b, null, new b(z10, null), 2);
    }

    /* renamed from: s */
    public static void m31206s(String str) {
        try {
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("source", str);
            C15050q.m30445e("RD_google_connect_err", aVar, false, 28);
        } catch (Exception e3) {
            m31204q("traceConnectErr", e3);
        }
    }

    /* renamed from: t */
    public static void m31207t() {
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(InquiryStatus.f77177f.m30760b()), "inquiry_status");
        C15050q.m30445e("sync_subscription_show", aVar, false, 28);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m31208h(com.dramawave.shared.iap.common.Product[] r5, p007A5.AbstractC0028b r6, com.dramawave.shared.iap.InterfaceC15234X r7, p059E9.AbstractC0267d r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.dramawave.shared.iap.C15442h
            if (r0 == 0) goto L13
            r0 = r8
            com.dramawave.shared.iap.h r0 = (com.dramawave.shared.iap.C15442h) r0
            int r1 = r0.f78458e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78458e = r1
            goto L18
        L13:
            com.dramawave.shared.iap.h r0 = new com.dramawave.shared.iap.h
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f78456c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f78458e
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r5 = r0.f78455b
            r7 = r5
            com.dramawave.shared.iap.X r7 = (com.dramawave.shared.iap.InterfaceC15234X) r7
            java.lang.Object r5 = r0.f78454a
            com.dramawave.shared.iap.m r5 = (com.dramawave.shared.iap.C15447m) r5
            kotlin.C27136b.m51416b(r8)     // Catch: java.lang.Exception -> L30
            goto L67
        L30:
            r6 = move-exception
            goto L6d
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            kotlin.C27136b.m51416b(r8)
            com.dramawave.shared.iap.IAPBillingProcessor r8 = m31202g()     // Catch: java.lang.Exception -> L4f
            if (r8 != 0) goto L52
            java.lang.String r5 = "processor create error"
            com.dramawave.shared.iap.data.IAPError r5 = m31200e(r5)     // Catch: java.lang.Exception -> L4f
            r7.mo30764a(r5)     // Catch: java.lang.Exception -> L4f
            kotlin.Unit r5 = kotlin.Unit.f119604a     // Catch: java.lang.Exception -> L4f
            return r5
        L4f:
            r6 = move-exception
            r5 = r4
            goto L6d
        L52:
            int r2 = r5.length     // Catch: java.lang.Exception -> L4f
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r2)     // Catch: java.lang.Exception -> L4f
            com.dramawave.shared.iap.common.Product[] r5 = (com.dramawave.shared.iap.common.Product[]) r5     // Catch: java.lang.Exception -> L4f
            r0.f78454a = r4     // Catch: java.lang.Exception -> L4f
            r0.f78455b = r7     // Catch: java.lang.Exception -> L4f
            r0.f78458e = r3     // Catch: java.lang.Exception -> L4f
            java.lang.Object r8 = r8.m30749D(r5, r6, r0)     // Catch: java.lang.Exception -> L4f
            if (r8 != r1) goto L66
            return r1
        L66:
            r5 = r4
        L67:
            B5.i r8 = (p019B5.InterfaceC0071i) r8     // Catch: java.lang.Exception -> L30
            r7.mo30764a(r8)     // Catch: java.lang.Exception -> L30
            goto L95
        L6d:
            com.dramawave.core.common.toolkit.I r8 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r8.getClass()
            boolean r8 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r8 == 0) goto L84
            java.lang.String r8 = r6.getMessage()
            java.lang.String r0 = "查询异常: "
            java.lang.String r1 = "IAPBilling"
            androidx.compose.animation.core.C2809a.m4665c(r0, r8, r1)
        L84:
            r5.getClass()
            java.lang.String r5 = "query err."
            com.dramawave.shared.iap.data.IAPError r5 = m31200e(r5)
            r7.mo30764a(r5)
            java.lang.String r5 = "handleConnectedState"
            m31204q(r5, r6)
        L95:
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15447m.m31208h(com.dramawave.shared.iap.common.Product[], A5.b, com.dramawave.shared.iap.X, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m31209i(java.lang.Exception r6, int r7, int r8, long r9, com.dramawave.shared.iap.InterfaceC15234X r11, p059E9.AbstractC0267d r12) {
        /*
            r5 = this;
            boolean r0 = r12 instanceof com.dramawave.shared.iap.C15443i
            if (r0 == 0) goto L13
            r0 = r12
            com.dramawave.shared.iap.i r0 = (com.dramawave.shared.iap.C15443i) r0
            int r1 = r0.f78463e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78463e = r1
            goto L18
        L13:
            com.dramawave.shared.iap.i r0 = new com.dramawave.shared.iap.i
            r0.<init>(r5, r12)
        L18:
            java.lang.Object r12 = r0.f78461c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f78463e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r6 = r0.f78459a
            com.dramawave.shared.iap.m r6 = (com.dramawave.shared.iap.C15447m) r6
            kotlin.C27136b.m51416b(r12)
            goto L74
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            long r9 = r0.f78460b
            java.lang.Object r6 = r0.f78459a
            com.dramawave.shared.iap.m r6 = (com.dramawave.shared.iap.C15447m) r6
            kotlin.C27136b.m51416b(r12)
            goto L59
        L40:
            kotlin.C27136b.m51416b(r12)
            if (r7 >= r8) goto L64
            com.dramawave.shared.iap.IAPBillingProcessor r6 = m31202g()
            if (r6 == 0) goto L58
            r0.f78459a = r5
            r0.f78460b = r9
            r0.f78463e = r4
            kotlin.Unit r6 = r6.m30758z()
            if (r6 != r1) goto L58
            return r1
        L58:
            r6 = r5
        L59:
            r0.f78459a = r6
            r0.f78463e = r3
            java.lang.Object r7 = p227Sa.C1446X.m2162b(r9, r0)
            if (r7 != r1) goto L74
            return r1
        L64:
            java.lang.String r6 = r6.getMessage()
            if (r6 != 0) goto L6c
            java.lang.String r6 = "Unknown exception"
        L6c:
            com.dramawave.shared.iap.data.IAPError r6 = m31200e(r6)
            r11.mo30764a(r6)
            r6 = r5
        L74:
            r6.getClass()
            java.lang.String r6 = "handleQueryException"
            m31206s(r6)
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15447m.m31209i(java.lang.Exception, int, int, long, com.dramawave.shared.iap.X, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m31210j(int r6, int r7, long r8, com.dramawave.shared.iap.InterfaceC15234X r10, p059E9.AbstractC0267d r11) {
        /*
            r5 = this;
            boolean r0 = r11 instanceof com.dramawave.shared.iap.C15444j
            if (r0 == 0) goto L13
            r0 = r11
            com.dramawave.shared.iap.j r0 = (com.dramawave.shared.iap.C15444j) r0
            int r1 = r0.f78468e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78468e = r1
            goto L18
        L13:
            com.dramawave.shared.iap.j r0 = new com.dramawave.shared.iap.j
            r0.<init>(r5, r11)
        L18:
            java.lang.Object r11 = r0.f78466c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f78468e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r6 = r0.f78464a
            com.dramawave.shared.iap.m r6 = (com.dramawave.shared.iap.C15447m) r6
            kotlin.C27136b.m51416b(r11)
            goto L86
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            long r8 = r0.f78465b
            java.lang.Object r6 = r0.f78464a
            com.dramawave.shared.iap.m r6 = (com.dramawave.shared.iap.C15447m) r6
            kotlin.C27136b.m51416b(r11)
            goto L5e
        L40:
            kotlin.C27136b.m51416b(r11)
            if (r6 >= r7) goto L69
            com.dramawave.core.common.toolkit.I r6 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r6.getClass()
            com.dramawave.shared.iap.IAPBillingProcessor r6 = m31202g()
            if (r6 == 0) goto L5d
            r0.f78464a = r5
            r0.f78465b = r8
            r0.f78468e = r4
            kotlin.Unit r6 = r6.m30758z()
            if (r6 != r1) goto L5d
            return r1
        L5d:
            r6 = r5
        L5e:
            r0.f78464a = r6
            r0.f78468e = r3
            java.lang.Object r7 = p227Sa.C1446X.m2162b(r8, r0)
            if (r7 != r1) goto L86
            return r1
        L69:
            com.dramawave.core.common.toolkit.I r6 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r6.getClass()
            boolean r6 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r6 == 0) goto L7c
            java.lang.String r6 = "所有重试都失败"
            java.lang.String r7 = "IAPBilling"
            android.util.Log.e(r7, r6)
        L7c:
            java.lang.String r6 = "All attempts failed"
            com.dramawave.shared.iap.data.IAPError r6 = m31200e(r6)
            r10.mo30764a(r6)
            r6 = r5
        L86:
            r6.getClass()
            java.lang.String r6 = "handleQueryFailure"
            m31206s(r6)
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15447m.m31210j(int, int, long, com.dramawave.shared.iap.X, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m31211l(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.dramawave.shared.iap.C15446l
            if (r0 == 0) goto L13
            r0 = r5
            com.dramawave.shared.iap.l r0 = (com.dramawave.shared.iap.C15446l) r0
            int r1 = r0.f78476c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78476c = r1
            goto L18
        L13:
            com.dramawave.shared.iap.l r0 = new com.dramawave.shared.iap.l
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f78474a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f78476c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r5)
            goto L41
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            kotlin.C27136b.m51416b(r5)
            com.dramawave.shared.iap.IAPBillingProcessor r5 = m31202g()
            if (r5 == 0) goto L48
            r0.f78476c = r3
            java.lang.Object r5 = r5.m30748C(r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            goto L49
        L48:
            r5 = 0
        L49:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15447m.m31211l(E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.ArrayList] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m31212m(@org.jetbrains.annotations.NotNull com.dramawave.shared.iap.common.Product r29, @org.jetbrains.annotations.Nullable com.dramawave.shared.iap.enter.C15427a r30, @org.jetbrains.annotations.NotNull com.dramawave.shared.iap.enter.C15432f r31, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r32) {
        /*
            Method dump skipped, instructions count: 552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15447m.m31212m(com.dramawave.shared.iap.common.Product, com.dramawave.shared.iap.enter.a, com.dramawave.shared.iap.enter.f, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r5v3, types: [E9.j, M9.n] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m31213n(com.dramawave.shared.iap.common.Product r16, com.dramawave.shared.iap.wrapper.ProductDetailsWrapper r17, com.dramawave.shared.iap.enter.C15427a r18, java.lang.String r19, kotlin.jvm.functions.Function1 r20, p059E9.AbstractC0267d r21) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15447m.m31213n(com.dramawave.shared.iap.common.Product, com.dramawave.shared.iap.wrapper.ProductDetailsWrapper, com.dramawave.shared.iap.enter.a, java.lang.String, kotlin.jvm.functions.Function1, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m31214o(@org.jetbrains.annotations.NotNull com.dramawave.shared.iap.common.Product[] r7, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.dramawave.shared.iap.C15452r
            if (r0 == 0) goto L13
            r0 = r8
            com.dramawave.shared.iap.r r0 = (com.dramawave.shared.iap.C15452r) r0
            int r1 = r0.f78514e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78514e = r1
            goto L18
        L13:
            com.dramawave.shared.iap.r r0 = new com.dramawave.shared.iap.r
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f78512c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f78514e
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L3f
            if (r2 == r3) goto L33
            if (r2 != r4) goto L2b
            kotlin.C27136b.m51416b(r8)
            goto Laa
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            java.lang.Object r7 = r0.f78511b
            com.dramawave.shared.iap.IAPBillingProcessor r7 = (com.dramawave.shared.iap.IAPBillingProcessor) r7
            java.lang.Object r2 = r0.f78510a
            com.dramawave.shared.iap.common.Product[] r2 = (com.dramawave.shared.iap.common.Product[]) r2
            kotlin.C27136b.m51416b(r8)
            goto L68
        L3f:
            kotlin.C27136b.m51416b(r8)
            com.dramawave.shared.iap.IAPBillingProcessor r8 = m31202g()
            if (r8 != 0) goto L57
            com.dramawave.shared.iap.data.IAPError r7 = new com.dramawave.shared.iap.data.IAPError
            com.dramawave.shared.iap.data.IAPError$ErrorType$ConnectionFailed r8 = com.dramawave.shared.iap.data.IAPError.ErrorType.ConnectionFailed.INSTANCE
            A5.b$d r0 = new A5.b$d
            java.lang.String r1 = "processor create error"
            r0.<init>(r4, r1)
            r7.<init>(r8, r0)
            return r7
        L57:
            r0.f78510a = r7
            r0.f78511b = r8
            r0.f78514e = r3
            java.lang.Object r2 = r8.m30754v(r0)
            if (r2 != r1) goto L64
            return r1
        L64:
            r5 = r2
            r2 = r7
            r7 = r8
            r8 = r5
        L68:
            A5.b r8 = (p007A5.AbstractC0028b) r8
            A5.b$a r3 = p007A5.AbstractC0028b.a.f104b
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r3)
            if (r3 != 0) goto L95
            A5.b$c r7 = p007A5.AbstractC0028b.c.f108b
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r7)
            if (r7 != 0) goto L8d
            A5.b$b r7 = p007A5.AbstractC0028b.b.f106b
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r7)
            if (r7 != 0) goto L8d
            boolean r7 = r8 instanceof p007A5.AbstractC0028b.d
            if (r7 == 0) goto L87
            goto L8d
        L87:
            B9.n r7 = new B9.n
            r7.<init>()
            throw r7
        L8d:
            com.dramawave.shared.iap.data.IAPError r7 = new com.dramawave.shared.iap.data.IAPError
            com.dramawave.shared.iap.data.IAPError$ErrorType$ConnectionFailed r0 = com.dramawave.shared.iap.data.IAPError.ErrorType.ConnectionFailed.INSTANCE
            r7.<init>(r0, r8)
            return r7
        L95:
            int r3 = r2.length
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r3)
            com.dramawave.shared.iap.common.Product[] r2 = (com.dramawave.shared.iap.common.Product[]) r2
            r3 = 0
            r0.f78510a = r3
            r0.f78511b = r3
            r0.f78514e = r4
            java.lang.Object r8 = r7.m30749D(r2, r8, r0)
            if (r8 != r1) goto Laa
            return r1
        Laa:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15447m.m31214o(com.dramawave.shared.iap.common.Product[], E9.d):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.dramawave.shared.iap.d0$a, java.lang.Object] */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        C8120I.f42745a.getClass();
        C1473h.m2196c(LifecycleOwnerKt.m11619a(owner), null, null, new AbstractC0273j(2, null), 3);
        C15305d0 c15305d0 = C15305d0.f77717a;
        ?? obj = new Object();
        c15305d0.getClass();
        C15305d0.m30883b(obj);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m31215p(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.dramawave.shared.iap.C15486u
            if (r0 == 0) goto L13
            r0 = r5
            com.dramawave.shared.iap.u r0 = (com.dramawave.shared.iap.C15486u) r0
            int r1 = r0.f78651c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78651c = r1
            goto L18
        L13:
            com.dramawave.shared.iap.u r0 = new com.dramawave.shared.iap.u
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f78649a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f78651c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r5)
            goto L41
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            kotlin.C27136b.m51416b(r5)
            com.dramawave.shared.iap.IAPBillingProcessor r5 = m31202g()
            if (r5 == 0) goto L45
            r0.f78651c = r3
            java.lang.Object r5 = r5.m30754v(r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            A5.b r5 = (p007A5.AbstractC0028b) r5
            if (r5 != 0) goto L4d
        L45:
            A5.b$d r5 = new A5.b$d
            r0 = 2
            java.lang.String r1 = "processor create error"
            r5.<init>(r0, r1)
        L4d:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15447m.m31215p(E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m31196a(com.dramawave.shared.iap.C15447m r8, p019B5.C0068f r9, p007A5.AbstractC0028b r10, boolean r11, p059E9.AbstractC0267d r12) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15447m.m31196a(com.dramawave.shared.iap.m, B5.f, A5.b, boolean, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m31198c(com.dramawave.shared.iap.C15447m r4, com.dramawave.shared.iap.InterfaceC15234X r5, p059E9.AbstractC0267d r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.dramawave.shared.iap.C15445k
            if (r0 == 0) goto L16
            r0 = r6
            com.dramawave.shared.iap.k r0 = (com.dramawave.shared.iap.C15445k) r0
            int r1 = r0.f78473e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f78473e = r1
            goto L1b
        L16:
            com.dramawave.shared.iap.k r0 = new com.dramawave.shared.iap.k
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.f78471c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f78473e
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.f78470b
            r5 = r4
            com.dramawave.shared.iap.X r5 = (com.dramawave.shared.iap.InterfaceC15234X) r5
            java.lang.Object r4 = r0.f78469a
            com.dramawave.shared.iap.m r4 = (com.dramawave.shared.iap.C15447m) r4
            kotlin.C27136b.m51416b(r6)
            goto L64
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.C27136b.m51416b(r6)
            com.dramawave.core.common.toolkit.I r6 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r6.getClass()
            boolean r6 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r6 == 0) goto L51
            java.lang.String r6 = "查询总超时45秒，强制断开连接"
            java.lang.String r2 = "IAPBilling"
            android.util.Log.e(r2, r6)
        L51:
            com.dramawave.shared.iap.IAPBillingProcessor r6 = m31202g()
            if (r6 == 0) goto L64
            r0.f78469a = r4
            r0.f78470b = r5
            r0.f78473e = r3
            kotlin.Unit r6 = r6.m30758z()
            if (r6 != r1) goto L64
            goto L77
        L64:
            r4.getClass()
            java.lang.String r4 = "Query timeout after 45s"
            com.dramawave.shared.iap.data.IAPError r4 = m31200e(r4)
            r5.mo30764a(r4)
            java.lang.String r4 = "handleQueryTimeout"
            m31206s(r4)
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L77:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15447m.m31198c(com.dramawave.shared.iap.m, com.dramawave.shared.iap.X, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m31199d(com.dramawave.shared.iap.C15447m r5, p007A5.EnumC0033g r6, p059E9.AbstractC0267d r7) {
        /*
            r5.getClass()
            boolean r0 = r7 instanceof com.dramawave.shared.iap.C15485t
            if (r0 == 0) goto L16
            r0 = r7
            com.dramawave.shared.iap.t r0 = (com.dramawave.shared.iap.C15485t) r0
            int r1 = r0.f78648e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f78648e = r1
            goto L1b
        L16:
            com.dramawave.shared.iap.t r0 = new com.dramawave.shared.iap.t
            r0.<init>(r5, r7)
        L1b:
            java.lang.Object r5 = r0.f78646c
            D9.a r7 = p047D9.EnumC0226a.f605a
            int r1 = r0.f78648e
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L42
            if (r1 == r2) goto L36
            if (r1 != r3) goto L2e
            kotlin.C27136b.m51416b(r5)
            goto La6
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            java.lang.Object r6 = r0.f78645b
            com.dramawave.shared.iap.IAPBillingProcessor r6 = (com.dramawave.shared.iap.IAPBillingProcessor) r6
            java.lang.Object r1 = r0.f78644a
            A5.g r1 = (p007A5.EnumC0033g) r1
            kotlin.C27136b.m51416b(r5)
            goto L6b
        L42:
            kotlin.C27136b.m51416b(r5)
            com.dramawave.shared.iap.IAPBillingProcessor r5 = m31202g()
            if (r5 != 0) goto L5a
            com.dramawave.shared.iap.data.IAPError r7 = new com.dramawave.shared.iap.data.IAPError
            com.dramawave.shared.iap.data.IAPError$ErrorType$ConnectionFailed r5 = com.dramawave.shared.iap.data.IAPError.ErrorType.ConnectionFailed.INSTANCE
            A5.b$d r6 = new A5.b$d
            java.lang.String r0 = "processor create error"
            r6.<init>(r3, r0)
            r7.<init>(r5, r6)
            goto La7
        L5a:
            r0.f78644a = r6
            r0.f78645b = r5
            r0.f78648e = r2
            java.lang.Object r1 = r5.m30754v(r0)
            if (r1 != r7) goto L67
            goto La7
        L67:
            r4 = r6
            r6 = r5
            r5 = r1
            r1 = r4
        L6b:
            A5.b r5 = (p007A5.AbstractC0028b) r5
            A5.b$a r2 = p007A5.AbstractC0028b.a.f104b
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r2)
            if (r2 != 0) goto L98
            A5.b$c r6 = p007A5.AbstractC0028b.c.f108b
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            if (r6 != 0) goto L90
            A5.b$b r6 = p007A5.AbstractC0028b.b.f106b
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            if (r6 != 0) goto L90
            boolean r6 = r5 instanceof p007A5.AbstractC0028b.d
            if (r6 == 0) goto L8a
            goto L90
        L8a:
            B9.n r5 = new B9.n
            r5.<init>()
            throw r5
        L90:
            com.dramawave.shared.iap.data.IAPError r7 = new com.dramawave.shared.iap.data.IAPError
            com.dramawave.shared.iap.data.IAPError$ErrorType$ConnectionFailed r6 = com.dramawave.shared.iap.data.IAPError.ErrorType.ConnectionFailed.INSTANCE
            r7.<init>(r6, r5)
            goto La7
        L98:
            r2 = 0
            r0.f78644a = r2
            r0.f78645b = r2
            r0.f78648e = r3
            java.lang.Object r5 = r6.m30750E(r1, r5, r0)
            if (r5 != r7) goto La6
            goto La7
        La6:
            r7 = r5
        La7:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15447m.m31199d(com.dramawave.shared.iap.m, A5.g, E9.d):java.lang.Object");
    }
}
