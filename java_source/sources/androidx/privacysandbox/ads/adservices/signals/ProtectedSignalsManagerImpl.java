package androidx.privacysandbox.ads.adservices.signals;

import android.annotation.SuppressLint;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresExtension;
import androidx.annotation.RequiresPermission;
import androidx.annotation.RestrictTo;
import androidx.core.os.OutcomeReceiverKt;
import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
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
import p227Sa.C1485m;
import p664m.C27987c;
import p664m.C27988d;

/* compiled from: ProtectedSignalsManagerImpl.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;", "Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;", "Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;", AdActivity.REQUEST_KEY_EXTRA, "", "a", "(Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"NewApi", "ClassVerificationFailure"})
@ExperimentalFeatures.Ext12OptIn
@RequiresExtension
@RestrictTo
@SourceDebugExtension({"SMAP\nProtectedSignalsManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtectedSignalsManagerImpl.kt\nandroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,55:1\n314#2,11:56\n*S KotlinDebug\n*F\n+ 1 ProtectedSignalsManagerImpl.kt\nandroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl\n*L\n40#1:56,11\n*E\n"})
/* loaded from: classes8.dex */
public class ProtectedSignalsManagerImpl extends ProtectedSignalsManager {

    /* renamed from: b */
    @NotNull
    public final android.adservices.signals.ProtectedSignalsManager f30124b;

    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.privacysandbox.ads.adservices.adid.a, java.lang.Object] */
    @RequiresPermission
    @DoNotInline
    /* renamed from: b */
    public static Object m12002b(ProtectedSignalsManagerImpl protectedSignalsManagerImpl, UpdateSignalsRequest updateSignalsRequest, InterfaceC27211e<? super Unit> frame) {
        android.adservices.signals.UpdateSignalsRequest build;
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        android.adservices.signals.ProtectedSignalsManager protectedSignalsManager = protectedSignalsManagerImpl.f30124b;
        C27988d.m52789a();
        updateSignalsRequest.getClass();
        build = C27987c.m52788a().build();
        Intrinsics.checkNotNullExpressionValue(build, "Builder(request.updateUri).build()");
        protectedSignalsManager.updateSignals(build, new Object(), OutcomeReceiverKt.m9951a(c1485m));
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

    public ProtectedSignalsManagerImpl(@NotNull android.adservices.signals.ProtectedSignalsManager protectedSignalsManager) {
        Intrinsics.checkNotNullParameter(protectedSignalsManager, "protectedSignalsManager");
        this.f30124b = protectedSignalsManager;
    }

    @Override // androidx.privacysandbox.ads.adservices.signals.ProtectedSignalsManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: a */
    public Object mo12001a(@NotNull UpdateSignalsRequest updateSignalsRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return m12002b(this, updateSignalsRequest, interfaceC27211e);
    }
}
