package androidx.privacysandbox.ads.adservices.adselection;

import android.adservices.adselection.ReportEventRequest;
import android.view.InputEvent;
import androidx.annotation.RequiresExtension;
import androidx.annotation.RestrictTo;
import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReportEventRequest.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;", "", AbstractC24141y.f110451y, "Ext10Impl", "Ext8Impl", "ReportingDestination", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@ExperimentalFeatures.Ext8OptIn
/* loaded from: classes2.dex */
public final class ReportEventRequest {

    /* compiled from: ReportEventRequest.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Companion;", "", "()V", "FLAG_REPORTING_DESTINATION_BUYER", "", "FLAG_REPORTING_DESTINATION_SELLER", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ReportEventRequest.kt */
    @RequiresExtension.Container
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext10Impl;", "", "<init>", "()V", AbstractC24141y.f110451y, "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Ext10Impl {

        /* renamed from: a */
        @NotNull
        public static final Companion f30017a = new Companion(null);

        /* compiled from: ReportEventRequest.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext10Impl$Companion;", "", "()V", "convertReportEventRequest", "Landroid/adservices/adselection/ReportEventRequest;", AdActivity.REQUEST_KEY_EXTRA, "Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final android.adservices.adselection.ReportEventRequest convertReportEventRequest(@NotNull ReportEventRequest request) {
                ReportEventRequest.Builder inputEvent;
                android.adservices.adselection.ReportEventRequest build;
                Intrinsics.checkNotNullParameter(request, "request");
                C4451q.m11905a();
                request.getClass();
                inputEvent = C4450p.m11904a().setInputEvent((InputEvent) null);
                build = inputEvent.build();
                Intrinsics.checkNotNullExpressionValue(build, "Builder(\n               …                 .build()");
                return build;
            }
        }
    }

    /* compiled from: ReportEventRequest.kt */
    @RequiresExtension.Container
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext8Impl;", "", "<init>", "()V", AbstractC24141y.f110451y, "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Ext8Impl {

        /* renamed from: a */
        @NotNull
        public static final Companion f30018a = new Companion(null);

        /* compiled from: ReportEventRequest.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext8Impl$Companion;", "", "()V", "convertReportEventRequest", "Landroid/adservices/adselection/ReportEventRequest;", AdActivity.REQUEST_KEY_EXTRA, "Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final android.adservices.adselection.ReportEventRequest convertReportEventRequest(@NotNull ReportEventRequest request) {
                android.adservices.adselection.ReportEventRequest build;
                Intrinsics.checkNotNullParameter(request, "request");
                request.getClass();
                C4451q.m11905a();
                build = C4450p.m11904a().build();
                Intrinsics.checkNotNullExpressionValue(build, "Builder(\n               …                 .build()");
                return build;
            }
        }
    }

    /* compiled from: ReportEventRequest.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$ReportingDestination;", "", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes2.dex */
    public @interface ReportingDestination {
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportEventRequest)) {
            return false;
        }
        ReportEventRequest reportEventRequest = (ReportEventRequest) obj;
        reportEventRequest.getClass();
        reportEventRequest.getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null)) {
            reportEventRequest.getClass();
            if (Intrinsics.areEqual((Object) null, (Object) null)) {
                reportEventRequest.getClass();
                reportEventRequest.getClass();
                if (Intrinsics.areEqual((Object) null, (Object) null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    static {
        new Companion(null);
    }

    @NotNull
    public final String toString() {
        return "ReportEventRequest: adSelectionId=0, eventKey=null, eventData=null, reportingDestinations=0inputEvent=null";
    }
}
