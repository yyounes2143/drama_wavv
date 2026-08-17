package androidx.privacysandbox.ads.adservices.measurement;

import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.navigation.C4405c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Collection;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DeletionRequest.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;", "", "Builder", AbstractC24141y.f110451y, "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class DeletionRequest {

    /* compiled from: DeletionRequest.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;", "", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @RequiresApi
    @SourceDebugExtension({"SMAP\nDeletionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeletionRequest.kt\nandroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Builder {
    }

    /* compiled from: DeletionRequest.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\b\tB\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion;", "", "()V", "DELETION_MODE_ALL", "", "DELETION_MODE_EXCLUDE_INTERNAL_DATA", "MATCH_BEHAVIOR_DELETE", "MATCH_BEHAVIOR_PRESERVE", "DeletionMode", "MatchBehavior", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {

        /* compiled from: DeletionRequest.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion$DeletionMode;", "", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        /* loaded from: classes3.dex */
        public @interface DeletionMode {
        }

        /* compiled from: DeletionRequest.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion$MatchBehavior;", "", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        /* loaded from: classes3.dex */
        public @interface MatchBehavior {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeletionRequest)) {
            return false;
        }
        DeletionRequest deletionRequest = (DeletionRequest) obj;
        deletionRequest.getClass();
        HashSet hashSet = new HashSet((Collection) null);
        deletionRequest.getClass();
        if (Intrinsics.areEqual(hashSet, new HashSet((Collection) null))) {
            HashSet hashSet2 = new HashSet((Collection) null);
            deletionRequest.getClass();
            if (Intrinsics.areEqual(hashSet2, new HashSet((Collection) null))) {
                deletionRequest.getClass();
                if (Intrinsics.areEqual((Object) null, (Object) null)) {
                    deletionRequest.getClass();
                    if (Intrinsics.areEqual((Object) null, (Object) null)) {
                        deletionRequest.getClass();
                        return true;
                    }
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
        return C4405c.m11827a("DeletionRequest { DeletionMode=", "DELETION_MODE_ALL", ", MatchBehavior=", "MATCH_BEHAVIOR_DELETE", ", Start=null, End=null, DomainUris=null, OriginUris=null }");
    }
}
