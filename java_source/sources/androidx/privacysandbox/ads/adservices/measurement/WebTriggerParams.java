package androidx.privacysandbox.ads.adservices.measurement;

import android.adservices.measurement.WebTriggerParams;
import android.annotation.SuppressLint;
import androidx.annotation.RequiresExtension;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WebTriggerParams.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;", "", AbstractC24141y.f110451y, "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class WebTriggerParams {

    /* renamed from: a */
    @NotNull
    public static final Companion f30122a = new Companion(null);

    /* compiled from: WebTriggerParams.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0001¢\u0006\u0002\b\b¨\u0006\t"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams$Companion;", "", "()V", "convertWebTriggerParams", "", "Landroid/adservices/measurement/WebTriggerParams;", AdActivity.REQUEST_KEY_EXTRA, "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;", "convertWebTriggerParams$ads_adservices_release", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @RequiresExtension.Container
        @SuppressLint({"ClassVerificationFailure", "NewApi"})
        @NotNull
        public final List<android.adservices.measurement.WebTriggerParams> convertWebTriggerParams$ads_adservices_release(@NotNull List<WebTriggerParams> request) {
            WebTriggerParams.Builder debugKeyAllowed;
            android.adservices.measurement.WebTriggerParams build;
            Intrinsics.checkNotNullParameter(request, "request");
            ArrayList arrayList = new ArrayList();
            for (WebTriggerParams webTriggerParams : request) {
                C4506w.m11996a();
                webTriggerParams.getClass();
                debugKeyAllowed = C4505v.m11995a().setDebugKeyAllowed(false);
                build = debugKeyAllowed.build();
                Intrinsics.checkNotNullExpressionValue(build, "Builder(param.registrati…                 .build()");
                arrayList.add(build);
            }
            return arrayList;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebTriggerParams)) {
            return false;
        }
        WebTriggerParams webTriggerParams = (WebTriggerParams) obj;
        webTriggerParams.getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        webTriggerParams.getClass();
        return true;
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return "WebTriggerParams { RegistrationUri=null, DebugKeyAllowed=false }";
    }
}
