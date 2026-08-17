package androidx.privacysandbox.ads.adservices.measurement;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WebSourceRegistrationRequest.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;", "", "Builder", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class WebSourceRegistrationRequest {

    /* compiled from: WebSourceRegistrationRequest.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;", "", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nWebSourceRegistrationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSourceRegistrationRequest.kt\nandroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Builder {
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebSourceRegistrationRequest)) {
            return false;
        }
        WebSourceRegistrationRequest webSourceRegistrationRequest = (WebSourceRegistrationRequest) obj;
        webSourceRegistrationRequest.getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null)) {
            webSourceRegistrationRequest.getClass();
            if (Intrinsics.areEqual((Object) null, (Object) null)) {
                webSourceRegistrationRequest.getClass();
                if (Intrinsics.areEqual((Object) null, (Object) null)) {
                    webSourceRegistrationRequest.getClass();
                    if (Intrinsics.areEqual((Object) null, (Object) null)) {
                        webSourceRegistrationRequest.getClass();
                        if (Intrinsics.areEqual((Object) null, (Object) null)) {
                            webSourceRegistrationRequest.getClass();
                            if (Intrinsics.areEqual((Object) null, (Object) null)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return "WebSourceRegistrationRequest { WebSourceParams=[null], TopOriginUri=null, InputEvent=null, AppDestination=null, WebDestination=null, VerifiedDestination=null }";
    }
}
