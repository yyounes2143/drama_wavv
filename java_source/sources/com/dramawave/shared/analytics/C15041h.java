package com.dramawave.shared.analytics;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import com.dramawave.app.demo.C7898b;
import com.dramawave.app.startup.component.C8033c;
import com.dramawave.core.common.toolkit.C8147d;
import com.google.android.gms.tasks.Task;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.EnumMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FirebaseAnalyticsWrapper.kt */
@SourceDebugExtension({"SMAP\nFirebaseAnalyticsWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseAnalyticsWrapper.kt\ncom/dramawave/shared/analytics/FirebaseAnalyticsWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"})
/* renamed from: com.dramawave.shared.analytics.h */
/* loaded from: classes4.dex */
public final class C15041h {

    /* renamed from: a */
    @NotNull
    public static final C15041h f75891a = new Object();

    /* renamed from: b */
    @Nullable
    private static FirebaseAnalytics f75892b;

    /* compiled from: FirebaseAnalyticsWrapper.kt */
    /* renamed from: com.dramawave.shared.analytics.h$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function2<String, Bundle, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, Bundle bundle) {
            String p02 = str;
            Intrinsics.checkNotNullParameter(p02, "p0");
            ((FirebaseAnalytics) this.receiver).logEvent(p02, bundle);
            return Unit.f119604a;
        }
    }

    /* renamed from: a */
    public static void m30408a(@NotNull C8033c onComplete) {
        Task<String> appInstanceId;
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        FirebaseAnalytics firebaseAnalytics = f75892b;
        if (firebaseAnalytics != null && (appInstanceId = firebaseAnalytics.getAppInstanceId()) != null) {
            appInstanceId.addOnCompleteListener(new C7898b(onComplete));
        }
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [com.dramawave.shared.analytics.h$a, kotlin.jvm.internal.FunctionReferenceImpl] */
    @SuppressLint({"MissingPermission"})
    /* renamed from: b */
    public static void m30409b(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        f75892b = FirebaseAnalytics.getInstance(context);
        C15040g.f75887a.getClass();
        if (C15040g.m30406a()) {
            m30411d();
        }
        FirebaseAnalytics firebaseAnalytics = f75892b;
        if (firebaseAnalytics != null) {
            C8147d c8147d = C8147d.f42895a;
            ?? functionReferenceImpl = new FunctionReferenceImpl(2, firebaseAnalytics, FirebaseAnalytics.class, "logEvent", "logEvent(Ljava/lang/String;Landroid/os/Bundle;)V", 0);
            c8147d.getClass();
            C8147d.m21696a(functionReferenceImpl);
        }
    }

    /* renamed from: c */
    public static void m30410c(@NotNull String eventName, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        FirebaseAnalytics firebaseAnalytics = f75892b;
        if (firebaseAnalytics != null) {
            firebaseAnalytics.logEvent(eventName, bundle);
        }
    }

    /* renamed from: d */
    public static void m30411d() {
        FirebaseAnalytics firebaseAnalytics = f75892b;
        if (firebaseAnalytics != null) {
            firebaseAnalytics.setAnalyticsCollectionEnabled(true);
        }
    }

    /* renamed from: e */
    public static void m30412e(boolean z10, boolean z11, boolean z12, boolean z13) {
        FirebaseAnalytics.ConsentStatus consentStatus;
        FirebaseAnalytics.ConsentStatus consentStatus2;
        FirebaseAnalytics.ConsentStatus consentStatus3;
        FirebaseAnalytics.ConsentStatus consentStatus4;
        EnumMap enumMap = new EnumMap(FirebaseAnalytics.ConsentType.class);
        FirebaseAnalytics.ConsentType consentType = FirebaseAnalytics.ConsentType.ANALYTICS_STORAGE;
        if (z10) {
            consentStatus = FirebaseAnalytics.ConsentStatus.GRANTED;
        } else {
            consentStatus = FirebaseAnalytics.ConsentStatus.DENIED;
        }
        enumMap.put((EnumMap) consentType, (FirebaseAnalytics.ConsentType) consentStatus);
        FirebaseAnalytics.ConsentType consentType2 = FirebaseAnalytics.ConsentType.AD_STORAGE;
        if (z11) {
            consentStatus2 = FirebaseAnalytics.ConsentStatus.GRANTED;
        } else {
            consentStatus2 = FirebaseAnalytics.ConsentStatus.DENIED;
        }
        enumMap.put((EnumMap) consentType2, (FirebaseAnalytics.ConsentType) consentStatus2);
        FirebaseAnalytics.ConsentType consentType3 = FirebaseAnalytics.ConsentType.AD_USER_DATA;
        if (z12) {
            consentStatus3 = FirebaseAnalytics.ConsentStatus.GRANTED;
        } else {
            consentStatus3 = FirebaseAnalytics.ConsentStatus.DENIED;
        }
        enumMap.put((EnumMap) consentType3, (FirebaseAnalytics.ConsentType) consentStatus3);
        FirebaseAnalytics.ConsentType consentType4 = FirebaseAnalytics.ConsentType.AD_PERSONALIZATION;
        if (z13) {
            consentStatus4 = FirebaseAnalytics.ConsentStatus.GRANTED;
        } else {
            consentStatus4 = FirebaseAnalytics.ConsentStatus.DENIED;
        }
        enumMap.put((EnumMap) consentType4, (FirebaseAnalytics.ConsentType) consentStatus4);
        FirebaseAnalytics firebaseAnalytics = f75892b;
        if (firebaseAnalytics != null) {
            firebaseAnalytics.setConsent(enumMap);
        }
    }
}
