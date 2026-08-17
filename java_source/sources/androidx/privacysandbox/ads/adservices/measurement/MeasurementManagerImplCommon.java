package androidx.privacysandbox.ads.adservices.measurement;

import android.adservices.measurement.DeletionRequest;
import android.adservices.measurement.WebSourceRegistrationRequest;
import android.annotation.SuppressLint;
import android.net.Uri;
import android.view.InputEvent;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresExtension;
import androidx.annotation.RequiresPermission;
import androidx.annotation.RestrictTo;
import androidx.core.os.OutcomeReceiverKt;
import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.vungle.ads.internal.p553ui.AdActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p227Sa.C1425M;
import p227Sa.C1485m;
import p567e.C25941a;
import p629j$.time.TimeConversions;

/* compiled from: MeasurementManagerImplCommon.kt */
@RequiresExtension.Container
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097@¢\u0006\u0004\b\u0005\u0010\u0006J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0097@¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0097@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0097@¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0014H\u0097@¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0017H\u0097@¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0097@¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;", "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;", "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;", "deletionRequest", "", "a", "(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroid/net/Uri;", "attributionSource", "Landroid/view/InputEvent;", "inputEvent", "c", "(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/e;)Ljava/lang/Object;", "trigger", "e", "(Landroid/net/Uri;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;", AdActivity.REQUEST_KEY_EXTRA, InneractiveMediationDefs.GENDER_FEMALE, "(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;", "d", "(Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;", "g", "(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "b", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"NewApi", "ClassVerificationFailure"})
@RestrictTo
@SourceDebugExtension({"SMAP\nMeasurementManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurementManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,130:1\n314#2,11:131\n314#2,11:142\n314#2,11:153\n314#2,11:164\n314#2,11:175\n314#2,11:186\n*S KotlinDebug\n*F\n+ 1 MeasurementManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon\n*L\n44#1:131,11\n56#1:142,11\n69#1:153,11\n81#1:164,11\n111#1:175,11\n123#1:186,11\n*E\n"})
/* loaded from: classes2.dex */
public class MeasurementManagerImplCommon extends MeasurementManager {

    /* renamed from: b */
    @NotNull
    public final C25941a f30117b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    @DoNotInline
    /* renamed from: h */
    public static Object m11967h(MeasurementManagerImplCommon measurementManagerImplCommon, DeletionRequest deletionRequest, InterfaceC27211e<? super Unit> frame) {
        DeletionRequest.Builder deletionMode;
        DeletionRequest.Builder matchBehavior;
        DeletionRequest.Builder start;
        DeletionRequest.Builder end;
        DeletionRequest.Builder domainUris;
        DeletionRequest.Builder originUris;
        android.adservices.measurement.DeletionRequest build;
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        C25941a c25941a = measurementManagerImplCommon.f30117b;
        deletionRequest.getClass();
        deletionMode = C4486c.m11976a().setDeletionMode(0);
        matchBehavior = deletionMode.setMatchBehavior(0);
        start = matchBehavior.setStart(TimeConversions.convert(null));
        end = start.setEnd(TimeConversions.convert(null));
        domainUris = end.setDomainUris(null);
        originUris = domainUris.setOriginUris(null);
        build = originUris.build();
        Intrinsics.checkNotNullExpressionValue(build, "Builder()\n            .s…ris)\n            .build()");
        c25941a.deleteRegistrations(build, new Object(), OutcomeReceiverKt.m9951a(c1485m));
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    @RequiresPermission
    @DoNotInline
    /* renamed from: i */
    public static Object m11968i(MeasurementManagerImplCommon measurementManagerImplCommon, InterfaceC27211e<? super Integer> frame) {
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        measurementManagerImplCommon.f30117b.getMeasurementApiStatus(new Object(), OutcomeReceiverKt.m9951a(c1485m));
        Object m2228p = c1485m.m2228p();
        if (m2228p == EnumC0226a.f605a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return m2228p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    @RequiresPermission
    @DoNotInline
    /* renamed from: j */
    public static Object m11969j(MeasurementManagerImplCommon measurementManagerImplCommon, Uri uri, InputEvent inputEvent, InterfaceC27211e<? super Unit> frame) {
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        measurementManagerImplCommon.f30117b.registerSource(uri, inputEvent, new Object(), OutcomeReceiverKt.m9951a(c1485m));
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
    @ExperimentalFeatures.RegisterSourceOptIn
    /* renamed from: k */
    public static Object m11970k(MeasurementManagerImplCommon measurementManagerImplCommon, SourceRegistrationRequest sourceRegistrationRequest, InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m2146d = C1425M.m2146d(new MeasurementManagerImplCommon$registerSource$4(measurementManagerImplCommon, sourceRegistrationRequest, null), interfaceC27211e);
        if (m2146d == EnumC0226a.f605a) {
            return m2146d;
        }
        return Unit.f119604a;
    }

    @RequiresPermission
    @DoNotInline
    /* renamed from: l */
    public static Object m11971l(MeasurementManagerImplCommon measurementManagerImplCommon, Uri uri, InterfaceC27211e<? super Unit> interfaceC27211e) {
        C1485m c1485m = new C1485m(1, C0231f.m224b(interfaceC27211e));
        c1485m.m2229q();
        C25941a c25941a = measurementManagerImplCommon.f30117b;
        OutcomeReceiverKt.m9951a(c1485m);
        c25941a.getClass();
        throw new RuntimeException("Stub!");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    @RequiresPermission
    @DoNotInline
    /* renamed from: m */
    public static Object m11972m(MeasurementManagerImplCommon measurementManagerImplCommon, WebSourceRegistrationRequest webSourceRegistrationRequest, InterfaceC27211e<? super Unit> frame) {
        WebSourceRegistrationRequest.Builder webDestination;
        WebSourceRegistrationRequest.Builder appDestination;
        WebSourceRegistrationRequest.Builder inputEvent;
        WebSourceRegistrationRequest.Builder verifiedDestination;
        android.adservices.measurement.WebSourceRegistrationRequest build;
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        C25941a c25941a = measurementManagerImplCommon.f30117b;
        webSourceRegistrationRequest.getClass();
        C4497n.m11987a();
        webDestination = C4496m.m11986a(WebSourceParams.f30121a.convertWebSourceParams$ads_adservices_release(null)).setWebDestination(null);
        appDestination = webDestination.setAppDestination(null);
        inputEvent = appDestination.setInputEvent(null);
        verifiedDestination = inputEvent.setVerifiedDestination(null);
        build = verifiedDestination.build();
        Intrinsics.checkNotNullExpressionValue(build, "Builder(\n               …ion)\n            .build()");
        c25941a.registerWebSource(build, new Object(), OutcomeReceiverKt.m9951a(c1485m));
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    @RequiresPermission
    @DoNotInline
    /* renamed from: n */
    public static Object m11973n(MeasurementManagerImplCommon measurementManagerImplCommon, WebTriggerRegistrationRequest webTriggerRegistrationRequest, InterfaceC27211e<? super Unit> frame) {
        android.adservices.measurement.WebTriggerRegistrationRequest build;
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        C25941a c25941a = measurementManagerImplCommon.f30117b;
        webTriggerRegistrationRequest.getClass();
        C4508y.m11999a();
        build = C4507x.m11998a(WebTriggerParams.f30122a.convertWebTriggerParams$ads_adservices_release(null)).build();
        Intrinsics.checkNotNullExpressionValue(build, "Builder(\n               …   )\n            .build()");
        c25941a.registerWebTrigger(build, new Object(), OutcomeReceiverKt.m9951a(c1485m));
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

    public MeasurementManagerImplCommon(@NotNull C25941a mMeasurementManager) {
        Intrinsics.checkNotNullParameter(mMeasurementManager, "mMeasurementManager");
        this.f30117b = mMeasurementManager;
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.MeasurementManager
    @DoNotInline
    @Nullable
    /* renamed from: a */
    public Object mo11960a(@NotNull DeletionRequest deletionRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return m11967h(this, deletionRequest, interfaceC27211e);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.MeasurementManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: b */
    public Object mo11961b(@NotNull InterfaceC27211e<? super Integer> interfaceC27211e) {
        return m11968i(this, interfaceC27211e);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.MeasurementManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: c */
    public Object mo11962c(@NotNull Uri uri, @Nullable InputEvent inputEvent, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return m11969j(this, uri, inputEvent, interfaceC27211e);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.MeasurementManager
    @Nullable
    @RequiresPermission
    @DoNotInline
    @ExperimentalFeatures.RegisterSourceOptIn
    /* renamed from: d */
    public Object mo11963d(@NotNull SourceRegistrationRequest sourceRegistrationRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return m11970k(this, sourceRegistrationRequest, interfaceC27211e);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.MeasurementManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: e */
    public Object mo11964e(@NotNull Uri uri, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return m11971l(this, uri, interfaceC27211e);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.MeasurementManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: f */
    public Object mo11965f(@NotNull WebSourceRegistrationRequest webSourceRegistrationRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return m11972m(this, webSourceRegistrationRequest, interfaceC27211e);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.MeasurementManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: g */
    public Object mo11966g(@NotNull WebTriggerRegistrationRequest webTriggerRegistrationRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return m11973n(this, webTriggerRegistrationRequest, interfaceC27211e);
    }
}
