package p661l7;

import android.content.Context;
import androidx.annotation.RestrictTo;
import com.appsflyer.internal.RunnableC6132A;
import com.appsflyer.internal.RunnableC6213z;
import com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4;
import com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV5V7;
import com.facebook.internal.FeatureManager;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import p562d7.C25910j;
import p661l7.C27916p;
import p672m7.C28020e;
import p793x7.C28821a;

/* compiled from: InAppPurchaseAutoLogger.kt */
@RestrictTo
/* renamed from: l7.h */
/* loaded from: classes8.dex */
public final class C27908h {

    /* renamed from: a */
    @NotNull
    public static final C27908h f122116a = new C27908h();

    /* renamed from: b */
    @NotNull
    public static final AtomicBoolean f122117b = new AtomicBoolean(false);

    /* JADX WARN: Type inference failed for: r3v10, types: [com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4, T] */
    /* JADX WARN: Type inference failed for: r3v3, types: [T, com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV5V7] */
    /* renamed from: b */
    public static final synchronized void m52735b(@NotNull final Context context, @NotNull final C27916p.a billingClientVersion) {
        synchronized (C27908h.class) {
            if (C28821a.m53817b(C27908h.class)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(billingClientVersion, "billingClientVersion");
                AtomicBoolean atomicBoolean = f122117b;
                if (atomicBoolean.get()) {
                    return;
                }
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                if (billingClientVersion == C27916p.a.V2_V4) {
                    objectRef.element = InAppPurchaseBillingClientWrapperV2V4.f90101l.getOrCreateInstance(context);
                } else if (billingClientVersion == C27916p.a.V5_V7) {
                    objectRef.element = InAppPurchaseBillingClientWrapperV5V7.f90124G.getOrCreateInstance(context);
                }
                if (objectRef.element == 0) {
                    atomicBoolean.set(true);
                    return;
                }
                FeatureManager featureManager = FeatureManager.f90371a;
                if (FeatureManager.m35100b(FeatureManager.Feature.AndroidIAPSubscriptionAutoLogging)) {
                    C28020e c28020e = C28020e.f122387a;
                    boolean z10 = false;
                    if (!C28821a.m53817b(C28020e.class)) {
                        try {
                            z10 = C28020e.f122388b;
                        } catch (Throwable th) {
                            C28821a.m53816a(C28020e.class, th);
                        }
                    }
                    if (!z10 || billingClientVersion == C27916p.a.V2_V4) {
                        ((InterfaceC27909i) objectRef.element).mo35007a(C27916p.b.INAPP, new Runnable() { // from class: l7.g
                            @Override // java.lang.Runnable
                            public final void run() {
                                Ref.ObjectRef billingClientWrapper = Ref.ObjectRef.this;
                                C27916p.a billingClientVersion2 = billingClientVersion;
                                Context context2 = context;
                                if (!C28821a.m53817b(C27908h.class)) {
                                    try {
                                        Intrinsics.checkNotNullParameter(billingClientWrapper, "$billingClientWrapper");
                                        Intrinsics.checkNotNullParameter(billingClientVersion2, "$billingClientVersion");
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        ((InterfaceC27909i) billingClientWrapper.element).mo35007a(C27916p.b.SUBS, new RunnableC6132A(2, billingClientVersion2, context2));
                                    } catch (Throwable th2) {
                                        C28821a.m53816a(C27908h.class, th2);
                                    }
                                }
                            }
                        });
                    }
                }
                ((InterfaceC27909i) objectRef.element).mo35007a(C27916p.b.INAPP, new RunnableC6213z(2, billingClientVersion, context));
            } catch (Throwable th2) {
                C28821a.m53816a(C27908h.class, th2);
            }
        }
    }

    /* renamed from: a */
    public final void m52736a(C27916p.a aVar, String str) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            C27914n c27914n = C27914n.f122136a;
            boolean z10 = false;
            if (!C28821a.m53817b(C27914n.class)) {
                try {
                    z10 = !C25910j.m49916a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0).contains("APP_HAS_BEEN_LAUNCHED_KEY");
                } catch (Throwable th) {
                    C28821a.m53816a(C27914n.class, th);
                }
            }
            if (z10) {
                C27914n.m52754e();
            }
            if (aVar == C27916p.a.V2_V4) {
                C27914n c27914n2 = C27914n.f122136a;
                InAppPurchaseBillingClientWrapperV2V4.Companion companion = InAppPurchaseBillingClientWrapperV2V4.f90101l;
                C27914n.m52753d(companion.getIapPurchaseDetailsMap(), companion.getSkuDetailsMap(), false, str, aVar, z10);
                C27914n.m52753d(companion.getSubsPurchaseDetailsMap(), companion.getSkuDetailsMap(), true, str, aVar, z10);
                companion.getIapPurchaseDetailsMap().clear();
                companion.getSubsPurchaseDetailsMap().clear();
            } else {
                C27914n c27914n3 = C27914n.f122136a;
                InAppPurchaseBillingClientWrapperV5V7.Companion companion2 = InAppPurchaseBillingClientWrapperV5V7.f90124G;
                C27914n.m52753d(companion2.getIapPurchaseDetailsMap(), companion2.getProductDetailsMap(), false, str, aVar, z10);
                C27914n.m52753d(companion2.getSubsPurchaseDetailsMap(), companion2.getProductDetailsMap(), true, str, aVar, z10);
                companion2.getIapPurchaseDetailsMap().clear();
                companion2.getSubsPurchaseDetailsMap().clear();
            }
            if (z10) {
                C27914n.m52755f();
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }
}
