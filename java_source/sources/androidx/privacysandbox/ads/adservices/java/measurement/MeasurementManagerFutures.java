package androidx.privacysandbox.ads.adservices.java.measurement;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresPermission;
import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
import androidx.privacysandbox.ads.adservices.java.internal.CoroutineAdapterKt;
import androidx.privacysandbox.ads.adservices.measurement.DeletionRequest;
import androidx.privacysandbox.ads.adservices.measurement.MeasurementManager;
import androidx.privacysandbox.ads.adservices.measurement.SourceRegistrationRequest;
import androidx.privacysandbox.ads.adservices.measurement.WebSourceRegistrationRequest;
import androidx.privacysandbox.ads.adservices.measurement.WebTriggerRegistrationRequest;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.common.util.concurrent.ListenableFuture;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.internal.p553ui.AdActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p227Sa.C1473h;

/* compiled from: MeasurementManagerFutures.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;", "", "<init>", "()V", "Api33Ext5JavaImpl", AbstractC24141y.f110451y, "ads-adservices-java_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public abstract class MeasurementManagerFutures {

    /* renamed from: a */
    @NotNull
    public static final Companion f30083a = new Companion(null);

    /* compiled from: MeasurementManagerFutures.kt */
    @Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0012\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u0015H\u0017¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u0018H\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0004H\u0017¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;", "Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;", "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;", "deletionRequest", "Lcom/google/common/util/concurrent/ListenableFuture;", "", "d", "(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Lcom/google/common/util/concurrent/ListenableFuture;", "Landroid/net/Uri;", "attributionSource", "Landroid/view/InputEvent;", "inputEvent", "b", "(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;", "Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;", AdActivity.REQUEST_KEY_EXTRA, "e", "(Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;)Lcom/google/common/util/concurrent/ListenableFuture;", "trigger", "c", "(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;", "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;", InneractiveMediationDefs.GENDER_FEMALE, "(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Lcom/google/common/util/concurrent/ListenableFuture;", "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;", "g", "(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Lcom/google/common/util/concurrent/ListenableFuture;", "", "a", "()Lcom/google/common/util/concurrent/ListenableFuture;", "ads-adservices-java_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Api33Ext5JavaImpl extends MeasurementManagerFutures {

        /* renamed from: b */
        @NotNull
        public final MeasurementManager f30084b;

        @Override // androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures
        @RequiresPermission
        @DoNotInline
        @NotNull
        /* renamed from: a */
        public ListenableFuture<Integer> mo11951a() {
            return CoroutineAdapterKt.m11949a(C1473h.m2194a(C1425M.m2143a(C1465e0.f3943a), null, new C4478x3feaa97c(this, null), 3));
        }

        public Api33Ext5JavaImpl(@NotNull MeasurementManager mMeasurementManager) {
            Intrinsics.checkNotNullParameter(mMeasurementManager, "mMeasurementManager");
            this.f30084b = mMeasurementManager;
        }

        @Override // androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures
        @RequiresPermission
        @DoNotInline
        @NotNull
        /* renamed from: b */
        public ListenableFuture<Unit> mo11952b(@NotNull Uri attributionSource, @Nullable InputEvent inputEvent) {
            Intrinsics.checkNotNullParameter(attributionSource, "attributionSource");
            return CoroutineAdapterKt.m11949a(C1473h.m2194a(C1425M.m2143a(C1465e0.f3943a), null, new C4479x2c3ae252(this, attributionSource, inputEvent, null), 3));
        }

        @Override // androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures
        @RequiresPermission
        @DoNotInline
        @NotNull
        /* renamed from: c */
        public ListenableFuture<Unit> mo11953c(@NotNull Uri trigger) {
            Intrinsics.checkNotNullParameter(trigger, "trigger");
            return CoroutineAdapterKt.m11949a(C1473h.m2194a(C1425M.m2143a(C1465e0.f3943a), null, new C4481x9b0c78cd(this, trigger, null), 3));
        }

        @RequiresPermission
        @DoNotInline
        @NotNull
        /* renamed from: d */
        public ListenableFuture<Unit> m11954d(@NotNull DeletionRequest deletionRequest) {
            Intrinsics.checkNotNullParameter(deletionRequest, "deletionRequest");
            return CoroutineAdapterKt.m11949a(C1473h.m2194a(C1425M.m2143a(C1465e0.f3943a), null, new C4477x759ed5b3(this, deletionRequest, null), 3));
        }

        @NotNull
        @RequiresPermission
        @DoNotInline
        @ExperimentalFeatures.RegisterSourceOptIn
        /* renamed from: e */
        public ListenableFuture<Unit> m11955e(@NotNull SourceRegistrationRequest request) {
            Intrinsics.checkNotNullParameter(request, "request");
            return CoroutineAdapterKt.m11949a(C1473h.m2194a(C1425M.m2143a(C1465e0.f3943a), null, new C4480x2c3ae253(this, request, null), 3));
        }

        @RequiresPermission
        @DoNotInline
        @NotNull
        /* renamed from: f */
        public ListenableFuture<Unit> m11956f(@NotNull WebSourceRegistrationRequest request) {
            Intrinsics.checkNotNullParameter(request, "request");
            return CoroutineAdapterKt.m11949a(C1473h.m2194a(C1425M.m2143a(C1465e0.f3943a), null, new C4482x5537f716(this, request, null), 3));
        }

        @RequiresPermission
        @DoNotInline
        @NotNull
        /* renamed from: g */
        public ListenableFuture<Unit> m11957g(@NotNull WebTriggerRegistrationRequest request) {
            Intrinsics.checkNotNullParameter(request, "request");
            return CoroutineAdapterKt.m11949a(C1473h.m2194a(C1425M.m2143a(C1465e0.f3943a), null, new C4483x91b1fc89(this, request, null), 3));
        }
    }

    /* compiled from: MeasurementManagerFutures.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;", "", "()V", "from", "Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;", "context", "Landroid/content/Context;", "ads-adservices-java_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nMeasurementManagerFutures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurementManagerFutures.kt\nandroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final MeasurementManagerFutures from(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            MeasurementManager obtain = MeasurementManager.f30115a.obtain(context);
            if (obtain != null) {
                return new Api33Ext5JavaImpl(obtain);
            }
            return null;
        }
    }

    @RequiresPermission
    @NotNull
    /* renamed from: a */
    public abstract ListenableFuture<Integer> mo11951a();

    @RequiresPermission
    @NotNull
    /* renamed from: b */
    public abstract ListenableFuture<Unit> mo11952b(@NotNull Uri uri, @Nullable InputEvent inputEvent);

    @RequiresPermission
    @NotNull
    /* renamed from: c */
    public abstract ListenableFuture<Unit> mo11953c(@NotNull Uri uri);
}
