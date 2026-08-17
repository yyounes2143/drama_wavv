package androidx.privacysandbox.ads.adservices.adselection;

import android.annotation.SuppressLint;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresExtension;
import androidx.annotation.RequiresPermission;
import androidx.annotation.RestrictTo;
import androidx.core.os.OutcomeReceiverKt;
import androidx.privacysandbox.ads.adservices.adselection.ReportEventRequest;
import androidx.privacysandbox.ads.adservices.adselection.ReportImpressionRequest;
import androidx.privacysandbox.ads.adservices.internal.AdServicesInfo;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p227Sa.C1485m;

/* compiled from: AdSelectionManagerImplCommon.kt */
@RequiresExtension.Container
@Metadata(m51404d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001:\u0002!\"J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097@¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0097@¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0097@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0097@¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0097@¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0097@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0097@¢\u0006\u0004\b\u001f\u0010 ¨\u0006#"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;", "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;", "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;", "adSelectionConfig", "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;", "e", "(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;", "adSelectionFromOutcomesConfig", InneractiveMediationDefs.GENDER_FEMALE, "(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;", "reportImpressionRequest", "", "d", "(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;", "reportEventRequest", "c", "(Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;", "updateAdCounterHistogramRequest", "g", "(Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;", "getAdSelectionDataRequest", "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;", "a", "(Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;", "persistAdSelectionResultRequest", "b", "(Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Ext10Impl", "Ext8Impl", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"NewApi", "ClassVerificationFailure"})
@RestrictTo
@SourceDebugExtension({"SMAP\nAdSelectionManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n314#2,11:242\n*S KotlinDebug\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon\n*L\n50#1:231,11\n70#1:242,11\n*E\n"})
/* loaded from: classes2.dex */
public class AdSelectionManagerImplCommon extends AdSelectionManager {

    /* renamed from: b */
    @NotNull
    public final android.adservices.adselection.AdSelectionManager f29993b;

    /* compiled from: AdSelectionManagerImplCommon.kt */
    @RequiresExtension.Container
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl;", "", "<init>", "()V", AbstractC24141y.f110451y, "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Ext10Impl {

        /* renamed from: a */
        @NotNull
        public static final Companion f29994a = new Companion(null);

        /* compiled from: AdSelectionManagerImplCommon.kt */
        @Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@¢\u0006\u0004\b\t\u0010\nJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0087@¢\u0006\u0004\b\u000e\u0010\u000fJ \u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0087@¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;", "", "<init>", "()V", "Landroid/adservices/adselection/AdSelectionManager;", "adSelectionManager", "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;", "getAdSelectionDataRequest", "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;", "getAdSelectionData", "(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;", "persistAdSelectionResultRequest", "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;", "persistAdSelectionResult", "(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;", "adSelectionFromOutcomesConfig", "selectAds", "(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;Lkotlin/coroutines/e;)Ljava/lang/Object;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nAdSelectionManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n314#2,11:242\n314#2,11:253\n*S KotlinDebug\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion\n*L\n146#1:231,11\n165#1:242,11\n182#1:253,11\n*E\n"})
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            /* JADX WARN: Type inference failed for: r2v5, types: [androidx.privacysandbox.ads.adservices.adid.a, java.lang.Object] */
            @androidx.annotation.RequiresPermission
            @androidx.annotation.DoNotInline
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object getAdSelectionData(@org.jetbrains.annotations.NotNull android.adservices.adselection.AdSelectionManager r5, @org.jetbrains.annotations.NotNull androidx.privacysandbox.ads.adservices.adselection.GetAdSelectionDataRequest r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super androidx.privacysandbox.ads.adservices.adselection.GetAdSelectionDataOutcome> r7) {
                /*
                    r4 = this;
                    boolean r0 = r7 instanceof androidx.privacysandbox.ads.adservices.adselection.C4433xa603879b
                    if (r0 == 0) goto L13
                    r0 = r7
                    androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1 r0 = (androidx.privacysandbox.ads.adservices.adselection.C4433xa603879b) r0
                    int r1 = r0.f29998d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f29998d = r1
                    goto L18
                L13:
                    androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1 r0 = new androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1
                    r0.<init>(r4, r7)
                L18:
                    java.lang.Object r7 = r0.f29996b
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f29998d
                    r3 = 1
                    if (r2 == 0) goto L35
                    if (r2 != r3) goto L2c
                    java.lang.Object r5 = r0.f29995a
                    androidx.compose.foundation.text.input.internal.C3116L.m5670b(r5)
                    kotlin.C27136b.m51416b(r7)
                    goto L87
                L2c:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L35:
                    kotlin.C27136b.m51416b(r7)
                    r0.f29995a = r5
                    r0.f29998d = r3
                    Sa.m r7 = new Sa.m
                    kotlin.coroutines.e r2 = p047D9.C0231f.m224b(r0)
                    r7.<init>(r3, r2)
                    r7.m2229q()
                    r6.getClass()
                    androidx.privacysandbox.ads.adservices.internal.AdServicesInfo r2 = androidx.privacysandbox.ads.adservices.internal.AdServicesInfo.f30038a
                    r2.getClass()
                    int r2 = androidx.privacysandbox.ads.adservices.internal.AdServicesInfo.m11928a()
                    r3 = 12
                    if (r2 >= r3) goto L66
                    int r2 = androidx.privacysandbox.ads.adservices.internal.AdServicesInfo.m11929b()
                    if (r2 < r3) goto L5f
                    goto L66
                L5f:
                    androidx.privacysandbox.ads.adservices.adselection.GetAdSelectionDataRequest$Ext10Impl$Companion r2 = androidx.privacysandbox.ads.adservices.adselection.GetAdSelectionDataRequest.Ext10Impl.f30015a
                    android.adservices.adselection.GetAdSelectionDataRequest r6 = r2.convertGetAdSelectionDataRequest(r6)
                    goto L6c
                L66:
                    androidx.privacysandbox.ads.adservices.adselection.GetAdSelectionDataRequest$Ext12Impl$Companion r2 = androidx.privacysandbox.ads.adservices.adselection.GetAdSelectionDataRequest.Ext12Impl.f30016a
                    android.adservices.adselection.GetAdSelectionDataRequest r6 = r2.convertGetAdSelectionDataRequest(r6)
                L6c:
                    androidx.privacysandbox.ads.adservices.adid.a r2 = new androidx.privacysandbox.ads.adservices.adid.a
                    r2.<init>()
                    android.os.OutcomeReceiver r3 = androidx.core.os.OutcomeReceiverKt.m9951a(r7)
                    androidx.privacysandbox.ads.adservices.adselection.C4436b.m11890a(r5, r6, r2, r3)
                    java.lang.Object r7 = r7.m2228p()
                    if (r7 != r1) goto L84
                    java.lang.String r5 = "frame"
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r5)
                L84:
                    if (r7 != r1) goto L87
                    return r1
                L87:
                    android.adservices.adselection.GetAdSelectionDataOutcome r5 = androidx.privacysandbox.ads.adservices.adselection.C4437c.m11891a(r7)
                    androidx.privacysandbox.ads.adservices.adselection.GetAdSelectionDataOutcome r6 = new androidx.privacysandbox.ads.adservices.adselection.GetAdSelectionDataOutcome
                    r6.<init>(r5)
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon.Ext10Impl.Companion.getAdSelectionData(android.adservices.adselection.AdSelectionManager, androidx.privacysandbox.ads.adservices.adselection.GetAdSelectionDataRequest, kotlin.coroutines.e):java.lang.Object");
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            /* JADX WARN: Type inference failed for: r2v3, types: [androidx.privacysandbox.ads.adservices.adid.a, java.lang.Object] */
            @androidx.annotation.RequiresPermission
            @androidx.annotation.DoNotInline
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object persistAdSelectionResult(@org.jetbrains.annotations.NotNull android.adservices.adselection.AdSelectionManager r5, @org.jetbrains.annotations.NotNull androidx.privacysandbox.ads.adservices.adselection.PersistAdSelectionResultRequest r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super androidx.privacysandbox.ads.adservices.adselection.AdSelectionOutcome> r7) {
                /*
                    r4 = this;
                    boolean r0 = r7 instanceof androidx.privacysandbox.ads.adservices.adselection.C4434x1c76ae90
                    if (r0 == 0) goto L13
                    r0 = r7
                    androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1 r0 = (androidx.privacysandbox.ads.adservices.adselection.C4434x1c76ae90) r0
                    int r1 = r0.f30002d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f30002d = r1
                    goto L18
                L13:
                    androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1 r0 = new androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1
                    r0.<init>(r4, r7)
                L18:
                    java.lang.Object r7 = r0.f30000b
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f30002d
                    r3 = 1
                    if (r2 == 0) goto L35
                    if (r2 != r3) goto L2c
                    java.lang.Object r5 = r0.f29999a
                    androidx.compose.foundation.text.input.internal.C3116L.m5670b(r5)
                    kotlin.C27136b.m51416b(r7)
                    goto L7f
                L2c:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L35:
                    kotlin.C27136b.m51416b(r7)
                    r0.f29999a = r5
                    r0.f30002d = r3
                    Sa.m r7 = new Sa.m
                    kotlin.coroutines.e r2 = p047D9.C0231f.m224b(r0)
                    r7.<init>(r3, r2)
                    r7.m2229q()
                    r6.getClass()
                    android.adservices.adselection.PersistAdSelectionResultRequest$Builder r6 = androidx.privacysandbox.ads.adservices.adselection.C4443i.m11897a()
                    android.adservices.adselection.PersistAdSelectionResultRequest$Builder r6 = androidx.privacysandbox.ads.adservices.adselection.C4444j.m11898a(r6)
                    android.adservices.adselection.PersistAdSelectionResultRequest$Builder r6 = androidx.privacysandbox.ads.adservices.adselection.C4445k.m11899a(r6)
                    android.adservices.adselection.PersistAdSelectionResultRequest$Builder r6 = androidx.privacysandbox.ads.adservices.adselection.C4446l.m11900a(r6)
                    android.adservices.adselection.PersistAdSelectionResultRequest r6 = androidx.privacysandbox.ads.adservices.adselection.C4447m.m11901a(r6)
                    java.lang.String r2 = "Builder()\n            .s…ult)\n            .build()"
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)
                    androidx.privacysandbox.ads.adservices.adid.a r2 = new androidx.privacysandbox.ads.adservices.adid.a
                    r2.<init>()
                    android.os.OutcomeReceiver r3 = androidx.core.os.OutcomeReceiverKt.m9951a(r7)
                    androidx.privacysandbox.ads.adservices.adselection.C4438d.m11892a(r5, r6, r2, r3)
                    java.lang.Object r7 = r7.m2228p()
                    if (r7 != r1) goto L7c
                    java.lang.String r5 = "frame"
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r5)
                L7c:
                    if (r7 != r1) goto L7f
                    return r1
                L7f:
                    android.adservices.adselection.AdSelectionOutcome r5 = androidx.compose.foundation.text.input.internal.C3114J.m5664a(r7)
                    androidx.privacysandbox.ads.adservices.adselection.AdSelectionOutcome r6 = new androidx.privacysandbox.ads.adservices.adselection.AdSelectionOutcome
                    r6.<init>(r5)
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon.Ext10Impl.Companion.persistAdSelectionResult(android.adservices.adselection.AdSelectionManager, androidx.privacysandbox.ads.adservices.adselection.PersistAdSelectionResultRequest, kotlin.coroutines.e):java.lang.Object");
            }

            /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @androidx.annotation.RequiresPermission
            @androidx.annotation.DoNotInline
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object selectAds(@org.jetbrains.annotations.NotNull android.adservices.adselection.AdSelectionManager r5, @org.jetbrains.annotations.NotNull androidx.privacysandbox.ads.adservices.adselection.AdSelectionFromOutcomesConfig r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super androidx.privacysandbox.ads.adservices.adselection.AdSelectionOutcome> r7) {
                /*
                    r4 = this;
                    boolean r0 = r7 instanceof androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1
                    if (r0 == 0) goto L13
                    r0 = r7
                    androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1 r0 = (androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1) r0
                    int r1 = r0.f30006d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f30006d = r1
                    goto L18
                L13:
                    androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1 r0 = new androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1
                    r0.<init>(r4, r7)
                L18:
                    java.lang.Object r7 = r0.f30004b
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r1 = r0.f30006d
                    r2 = 1
                    if (r1 == 0) goto L3e
                    if (r1 != r2) goto L35
                    java.lang.Object r5 = r0.f30003a
                    androidx.compose.foundation.text.input.internal.C3116L.m5670b(r5)
                    kotlin.C27136b.m51416b(r7)
                    android.adservices.adselection.AdSelectionOutcome r5 = androidx.compose.foundation.text.input.internal.C3114J.m5664a(r7)
                    androidx.privacysandbox.ads.adservices.adselection.AdSelectionOutcome r6 = new androidx.privacysandbox.ads.adservices.adselection.AdSelectionOutcome
                    r6.<init>(r5)
                    return r6
                L35:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L3e:
                    kotlin.C27136b.m51416b(r7)
                    r0.f30003a = r5
                    r0.f30006d = r2
                    Sa.m r5 = new Sa.m
                    kotlin.coroutines.e r7 = p047D9.C0231f.m224b(r0)
                    r5.<init>(r2, r7)
                    r5.m2229q()
                    r6.getClass()
                    androidx.privacysandbox.ads.adservices.adselection.C4435a.m11889a()
                    r5 = 0
                    throw r5
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon.Ext10Impl.Companion.selectAds(android.adservices.adselection.AdSelectionManager, androidx.privacysandbox.ads.adservices.adselection.AdSelectionFromOutcomesConfig, kotlin.coroutines.e):java.lang.Object");
            }
        }
    }

    /* compiled from: AdSelectionManagerImplCommon.kt */
    @RequiresExtension.Container
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext8Impl;", "", "<init>", "()V", AbstractC24141y.f110451y, "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Ext8Impl {

        /* renamed from: a */
        @NotNull
        public static final Companion f30007a = new Companion(null);

        /* compiled from: AdSelectionManagerImplCommon.kt */
        @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@¢\u0006\u0004\b\t\u0010\nJ \u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0087@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext8Impl$Companion;", "", "<init>", "()V", "Landroid/adservices/adselection/AdSelectionManager;", "adSelectionManager", "Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;", "updateAdCounterHistogramRequest", "", "updateAdCounterHistogram", "(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;", "reportEventRequest", "reportEvent", "(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nAdSelectionManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext8Impl$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n314#2,11:242\n*S KotlinDebug\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext8Impl$Companion\n*L\n204#1:231,11\n219#1:242,11\n*E\n"})
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* JADX WARN: Type inference failed for: r1v4, types: [androidx.privacysandbox.ads.adservices.adid.a, java.lang.Object] */
            @RequiresPermission
            @DoNotInline
            @Nullable
            public final Object reportEvent(@NotNull android.adservices.adselection.AdSelectionManager adSelectionManager, @NotNull ReportEventRequest reportEventRequest, @NotNull InterfaceC27211e<? super Unit> frame) {
                android.adservices.adselection.ReportEventRequest convertReportEventRequest;
                C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
                c1485m.m2229q();
                reportEventRequest.getClass();
                AdServicesInfo.f30038a.getClass();
                if (AdServicesInfo.m11928a() < 10 && AdServicesInfo.m11929b() < 10) {
                    convertReportEventRequest = ReportEventRequest.Ext8Impl.f30018a.convertReportEventRequest(reportEventRequest);
                } else {
                    convertReportEventRequest = ReportEventRequest.Ext10Impl.f30017a.convertReportEventRequest(reportEventRequest);
                }
                adSelectionManager.reportEvent(convertReportEventRequest, new Object(), OutcomeReceiverKt.m9951a(c1485m));
                Object m2228p = c1485m.m2228p();
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (m2228p == enumC0226a) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                if (m2228p == enumC0226a) {
                    return m2228p;
                }
                return Unit.f119604a;
            }

            @RequiresPermission
            @DoNotInline
            @Nullable
            public final Object updateAdCounterHistogram(@NotNull android.adservices.adselection.AdSelectionManager adSelectionManager, @NotNull UpdateAdCounterHistogramRequest updateAdCounterHistogramRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                new C1485m(1, C0231f.m224b(interfaceC27211e)).m2229q();
                updateAdCounterHistogramRequest.getClass();
                C4454t.m11908a();
                throw null;
            }
        }
    }

    @RequiresPermission
    @DoNotInline
    /* renamed from: h */
    public static /* synthetic */ Object m11882h(AdSelectionManagerImplCommon adSelectionManagerImplCommon, GetAdSelectionDataRequest getAdSelectionDataRequest, InterfaceC27211e<? super GetAdSelectionDataOutcome> interfaceC27211e) {
        AdServicesInfo.f30038a.getClass();
        if (AdServicesInfo.m11928a() < 10 && AdServicesInfo.m11929b() < 10) {
            throw new UnsupportedOperationException("API is not available. Min version is API 31 ext 10");
        }
        return Ext10Impl.f29994a.getAdSelectionData(adSelectionManagerImplCommon.f29993b, getAdSelectionDataRequest, interfaceC27211e);
    }

    @RequiresPermission
    @DoNotInline
    /* renamed from: i */
    public static /* synthetic */ Object m11883i(AdSelectionManagerImplCommon adSelectionManagerImplCommon, PersistAdSelectionResultRequest persistAdSelectionResultRequest, InterfaceC27211e<? super AdSelectionOutcome> interfaceC27211e) {
        AdServicesInfo.f30038a.getClass();
        if (AdServicesInfo.m11928a() < 10 && AdServicesInfo.m11929b() < 10) {
            throw new UnsupportedOperationException("API is not available. Min version is API 31 ext 10");
        }
        return Ext10Impl.f29994a.persistAdSelectionResult(adSelectionManagerImplCommon.f29993b, persistAdSelectionResultRequest, interfaceC27211e);
    }

    @RequiresPermission
    @DoNotInline
    /* renamed from: j */
    public static Object m11884j(AdSelectionManagerImplCommon adSelectionManagerImplCommon, ReportEventRequest reportEventRequest, InterfaceC27211e<? super Unit> interfaceC27211e) {
        AdServicesInfo.f30038a.getClass();
        if (AdServicesInfo.m11928a() < 8 && AdServicesInfo.m11929b() < 9) {
            throw new UnsupportedOperationException("API is unsupported. Min version is API 33 ext 8 or API 31/32 ext 9");
        }
        Object reportEvent = Ext8Impl.f30007a.reportEvent(adSelectionManagerImplCommon.f29993b, reportEventRequest, interfaceC27211e);
        if (reportEvent == EnumC0226a.f605a) {
            return reportEvent;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.privacysandbox.ads.adservices.adid.a, java.lang.Object] */
    @RequiresPermission
    @DoNotInline
    /* renamed from: k */
    public static Object m11885k(AdSelectionManagerImplCommon adSelectionManagerImplCommon, ReportImpressionRequest reportImpressionRequest, InterfaceC27211e<? super Unit> frame) {
        android.adservices.adselection.ReportImpressionRequest convertReportImpressionRequest;
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        android.adservices.adselection.AdSelectionManager adSelectionManager = adSelectionManagerImplCommon.f29993b;
        reportImpressionRequest.getClass();
        AdServicesInfo.f30038a.getClass();
        if (AdServicesInfo.m11928a() < 10 && AdServicesInfo.m11929b() < 10) {
            convertReportImpressionRequest = ReportImpressionRequest.Ext4Impl.f30020a.convertReportImpressionRequest(reportImpressionRequest);
        } else {
            convertReportImpressionRequest = ReportImpressionRequest.Ext10Impl.f30019a.convertReportImpressionRequest(reportImpressionRequest);
        }
        adSelectionManager.reportImpression(convertReportImpressionRequest, new Object(), OutcomeReceiverKt.m9951a(c1485m));
        Object m2228p = c1485m.m2228p();
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (m2228p == enumC0226a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (m2228p == enumC0226a) {
            return m2228p;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    @androidx.annotation.RequiresPermission
    @androidx.annotation.DoNotInline
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m11886l(androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon r4, androidx.privacysandbox.ads.adservices.adselection.AdSelectionConfig r5, kotlin.coroutines.InterfaceC27211e<? super androidx.privacysandbox.ads.adservices.adselection.AdSelectionOutcome> r6) {
        /*
            boolean r0 = r6 instanceof androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$selectAds$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$selectAds$1 r0 = (androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$selectAds$1) r0
            int r1 = r0.f30010c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30010c = r1
            goto L18
        L13:
            androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$selectAds$1 r0 = new androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$selectAds$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.f30008a
            D9.a r6 = p047D9.EnumC0226a.f605a
            int r6 = r0.f30010c
            if (r6 == 0) goto L39
            r5 = 1
            if (r6 != r5) goto L30
            kotlin.C27136b.m51416b(r4)
            android.adservices.adselection.AdSelectionOutcome r4 = androidx.compose.foundation.text.input.internal.C3114J.m5664a(r4)
            androidx.privacysandbox.ads.adservices.adselection.AdSelectionOutcome r5 = new androidx.privacysandbox.ads.adservices.adselection.AdSelectionOutcome
            r5.<init>(r4)
            return r5
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.C27136b.m51416b(r4)
            r5.getClass()
            androidx.compose.foundation.text.input.internal.C3109E.m5634c()
            java.lang.RuntimeException r4 = new java.lang.RuntimeException
            java.lang.String r5 = "Stub!"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon.m11886l(androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon, androidx.privacysandbox.ads.adservices.adselection.AdSelectionConfig, kotlin.coroutines.e):java.lang.Object");
    }

    @RequiresPermission
    @DoNotInline
    /* renamed from: m */
    public static /* synthetic */ Object m11887m(AdSelectionManagerImplCommon adSelectionManagerImplCommon, AdSelectionFromOutcomesConfig adSelectionFromOutcomesConfig, InterfaceC27211e<? super AdSelectionOutcome> interfaceC27211e) {
        AdServicesInfo.f30038a.getClass();
        if (AdServicesInfo.m11928a() < 10 && AdServicesInfo.m11929b() < 10) {
            throw new UnsupportedOperationException("API is not available. Min version is API 31 ext 10");
        }
        return Ext10Impl.f29994a.selectAds(adSelectionManagerImplCommon.f29993b, adSelectionFromOutcomesConfig, interfaceC27211e);
    }

    @RequiresPermission
    @DoNotInline
    /* renamed from: n */
    public static Object m11888n(AdSelectionManagerImplCommon adSelectionManagerImplCommon, UpdateAdCounterHistogramRequest updateAdCounterHistogramRequest, InterfaceC27211e<? super Unit> interfaceC27211e) {
        AdServicesInfo.f30038a.getClass();
        if (AdServicesInfo.m11928a() < 8 && AdServicesInfo.m11929b() < 9) {
            throw new UnsupportedOperationException("API is unsupported. Min version is API 33 ext 8 or API 31/32 ext 9");
        }
        Object updateAdCounterHistogram = Ext8Impl.f30007a.updateAdCounterHistogram(adSelectionManagerImplCommon.f29993b, updateAdCounterHistogramRequest, interfaceC27211e);
        if (updateAdCounterHistogram == EnumC0226a.f605a) {
            return updateAdCounterHistogram;
        }
        return Unit.f119604a;
    }

    public AdSelectionManagerImplCommon(@NotNull android.adservices.adselection.AdSelectionManager mAdSelectionManager) {
        Intrinsics.checkNotNullParameter(mAdSelectionManager, "mAdSelectionManager");
        this.f29993b = mAdSelectionManager;
    }

    @Override // androidx.privacysandbox.ads.adservices.adselection.AdSelectionManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: a */
    public Object mo11875a(@NotNull GetAdSelectionDataRequest getAdSelectionDataRequest, @NotNull InterfaceC27211e<? super GetAdSelectionDataOutcome> interfaceC27211e) {
        return m11882h(this, getAdSelectionDataRequest, interfaceC27211e);
    }

    @Override // androidx.privacysandbox.ads.adservices.adselection.AdSelectionManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: b */
    public Object mo11876b(@NotNull PersistAdSelectionResultRequest persistAdSelectionResultRequest, @NotNull InterfaceC27211e<? super AdSelectionOutcome> interfaceC27211e) {
        return m11883i(this, persistAdSelectionResultRequest, interfaceC27211e);
    }

    @Override // androidx.privacysandbox.ads.adservices.adselection.AdSelectionManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: c */
    public Object mo11877c(@NotNull ReportEventRequest reportEventRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return m11884j(this, reportEventRequest, interfaceC27211e);
    }

    @Override // androidx.privacysandbox.ads.adservices.adselection.AdSelectionManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: d */
    public Object mo11878d(@NotNull ReportImpressionRequest reportImpressionRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return m11885k(this, reportImpressionRequest, interfaceC27211e);
    }

    @Override // androidx.privacysandbox.ads.adservices.adselection.AdSelectionManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: e */
    public Object mo11879e(@NotNull AdSelectionConfig adSelectionConfig, @NotNull InterfaceC27211e<? super AdSelectionOutcome> interfaceC27211e) {
        return m11886l(this, adSelectionConfig, interfaceC27211e);
    }

    @Override // androidx.privacysandbox.ads.adservices.adselection.AdSelectionManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: f */
    public Object mo11880f(@NotNull AdSelectionFromOutcomesConfig adSelectionFromOutcomesConfig, @NotNull InterfaceC27211e<? super AdSelectionOutcome> interfaceC27211e) {
        return m11887m(this, adSelectionFromOutcomesConfig, interfaceC27211e);
    }

    @Override // androidx.privacysandbox.ads.adservices.adselection.AdSelectionManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: g */
    public Object mo11881g(@NotNull UpdateAdCounterHistogramRequest updateAdCounterHistogramRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return m11888n(this, updateAdCounterHistogramRequest, interfaceC27211e);
    }
}
