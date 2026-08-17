package androidx.privacysandbox.ads.adservices.customaudience;

import android.adservices.common.AdSelectionSignals;
import android.adservices.customaudience.FetchAndJoinCustomAudienceRequest;
import android.annotation.SuppressLint;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresExtension;
import androidx.annotation.RequiresPermission;
import androidx.annotation.RestrictTo;
import androidx.core.os.OutcomeReceiverKt;
import androidx.privacysandbox.ads.adservices.internal.AdServicesInfo;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.internal.p553ui.AdActivity;
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
import p554d.C25879a;
import p629j$.time.TimeConversions;

/* compiled from: CustomAudienceManagerImplCommon.kt */
@RequiresExtension.Container
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\rJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097@¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0097@¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0097@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;", "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;", "Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;", AdActivity.REQUEST_KEY_EXTRA, "", "b", "(Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;", "a", "(Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;", "c", "(Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Ext10Impl", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"NewApi", "ClassVerificationFailure"})
@RestrictTo
@SourceDebugExtension({"SMAP\nCustomAudienceManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomAudienceManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,148:1\n314#2,11:149\n314#2,11:160\n*S KotlinDebug\n*F\n+ 1 CustomAudienceManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon\n*L\n44#1:149,11\n67#1:160,11\n*E\n"})
/* loaded from: classes4.dex */
public class CustomAudienceManagerImplCommon extends CustomAudienceManager {

    /* renamed from: b */
    @NotNull
    public final C25879a f30036b;

    /* compiled from: CustomAudienceManagerImplCommon.kt */
    @RequiresExtension.Container
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon$Ext10Impl;", "", "<init>", "()V", AbstractC24141y.f110451y, "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Ext10Impl {

        /* renamed from: a */
        @NotNull
        public static final Companion f30037a = new Companion(null);

        /* compiled from: CustomAudienceManagerImplCommon.kt */
        @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon$Ext10Impl$Companion;", "", "<init>", "()V", "Ld/a;", "customAudienceManager", "Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;", "fetchAndJoinCustomAudienceRequest", "", "fetchAndJoinCustomAudience", "(Ld/a;Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nCustomAudienceManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomAudienceManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon$Ext10Impl$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,148:1\n314#2,11:149\n*S KotlinDebug\n*F\n+ 1 CustomAudienceManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon$Ext10Impl$Companion\n*L\n137#1:149,11\n*E\n"})
        /* loaded from: classes4.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v2, types: [java.util.concurrent.Executor, java.lang.Object] */
            @RequiresPermission
            @DoNotInline
            @Nullable
            public final Object fetchAndJoinCustomAudience(@NotNull C25879a c25879a, @NotNull FetchAndJoinCustomAudienceRequest fetchAndJoinCustomAudienceRequest, @NotNull InterfaceC27211e<? super Unit> frame) {
                FetchAndJoinCustomAudienceRequest.Builder name;
                FetchAndJoinCustomAudienceRequest.Builder activationTime;
                FetchAndJoinCustomAudienceRequest.Builder expirationTime;
                FetchAndJoinCustomAudienceRequest.Builder userBiddingSignals;
                android.adservices.customaudience.FetchAndJoinCustomAudienceRequest build;
                C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
                c1485m.m2229q();
                fetchAndJoinCustomAudienceRequest.getClass();
                name = C4462d.m11924a().setName((String) null);
                activationTime = name.setActivationTime(TimeConversions.convert(null));
                expirationTime = activationTime.setExpirationTime(TimeConversions.convert(null));
                userBiddingSignals = expirationTime.setUserBiddingSignals((AdSelectionSignals) null);
                build = userBiddingSignals.build();
                Intrinsics.checkNotNullExpressionValue(build, "Builder(fetchUri)\n      …s())\n            .build()");
                c25879a.fetchAndJoinCustomAudience(build, new Object(), OutcomeReceiverKt.m9951a(c1485m));
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
        }
    }

    @RequiresPermission
    @DoNotInline
    /* renamed from: d */
    public static Object m11918d(CustomAudienceManagerImplCommon customAudienceManagerImplCommon, FetchAndJoinCustomAudienceRequest fetchAndJoinCustomAudienceRequest, InterfaceC27211e<? super Unit> interfaceC27211e) {
        AdServicesInfo.f30038a.getClass();
        if (AdServicesInfo.m11928a() < 10 && AdServicesInfo.m11929b() < 10) {
            throw new UnsupportedOperationException("API is not available. Min version is API 31 ext 10");
        }
        Object fetchAndJoinCustomAudience = Ext10Impl.f30037a.fetchAndJoinCustomAudience(customAudienceManagerImplCommon.f30036b, fetchAndJoinCustomAudienceRequest, interfaceC27211e);
        if (fetchAndJoinCustomAudience == EnumC0226a.f605a) {
            return fetchAndJoinCustomAudience;
        }
        return Unit.f119604a;
    }

    @RequiresPermission
    @DoNotInline
    /* renamed from: e */
    public static Object m11919e(CustomAudienceManagerImplCommon customAudienceManagerImplCommon, JoinCustomAudienceRequest joinCustomAudienceRequest, InterfaceC27211e<? super Unit> interfaceC27211e) {
        new C1485m(1, C0231f.m224b(interfaceC27211e)).m2229q();
        C25879a c25879a = customAudienceManagerImplCommon.f30036b;
        joinCustomAudienceRequest.getClass();
        throw null;
    }

    @RequiresPermission
    @DoNotInline
    /* renamed from: f */
    public static Object m11920f(CustomAudienceManagerImplCommon customAudienceManagerImplCommon, LeaveCustomAudienceRequest leaveCustomAudienceRequest, InterfaceC27211e<? super Unit> interfaceC27211e) {
        new C1485m(1, C0231f.m224b(interfaceC27211e)).m2229q();
        C25879a c25879a = customAudienceManagerImplCommon.f30036b;
        C4459a.m11921a();
        leaveCustomAudienceRequest.getClass();
        throw null;
    }

    public CustomAudienceManagerImplCommon(@NotNull C25879a customAudienceManager) {
        Intrinsics.checkNotNullParameter(customAudienceManager, "customAudienceManager");
        this.f30036b = customAudienceManager;
    }

    @Override // androidx.privacysandbox.ads.adservices.customaudience.CustomAudienceManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: a */
    public Object mo11915a(@NotNull FetchAndJoinCustomAudienceRequest fetchAndJoinCustomAudienceRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return m11918d(this, fetchAndJoinCustomAudienceRequest, interfaceC27211e);
    }

    @Override // androidx.privacysandbox.ads.adservices.customaudience.CustomAudienceManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: b */
    public Object mo11916b(@NotNull JoinCustomAudienceRequest joinCustomAudienceRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return m11919e(this, joinCustomAudienceRequest, interfaceC27211e);
    }

    @Override // androidx.privacysandbox.ads.adservices.customaudience.CustomAudienceManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: c */
    public Object mo11917c(@NotNull LeaveCustomAudienceRequest leaveCustomAudienceRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return m11920f(this, leaveCustomAudienceRequest, interfaceC27211e);
    }
}
