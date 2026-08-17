package androidx.privacysandbox.ads.adservices.appsetid;

import androidx.compose.animation.C2816h;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AppSetId.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;", "", AbstractC24141y.f110451y, "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAppSetId.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSetId.kt\nandroidx/privacysandbox/ads/adservices/appsetid/AppSetId\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
/* loaded from: classes.dex */
public final class AppSetId {

    /* renamed from: a */
    @NotNull
    public final String f30021a;

    /* renamed from: b */
    public final int f30022b;

    /* compiled from: AppSetId.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId$Companion;", "", "()V", "SCOPE_APP", "", "SCOPE_DEVELOPER", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
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
        if (!(obj instanceof AppSetId)) {
            return false;
        }
        AppSetId appSetId = (AppSetId) obj;
        if (Intrinsics.areEqual(this.f30021a, appSetId.f30021a) && this.f30022b == appSetId.f30022b) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
    }

    public final int hashCode() {
        return (this.f30021a.hashCode() * 31) + this.f30022b;
    }

    @NotNull
    public final String toString() {
        String str;
        if (this.f30022b == 1) {
            str = "SCOPE_APP";
        } else {
            str = "SCOPE_DEVELOPER";
        }
        return C2816h.m4679a(this.f30021a, ", scope=", str, new StringBuilder("AppSetId: id="));
    }

    public AppSetId(@NotNull String id, int i10) {
        Intrinsics.checkNotNullParameter(id, "id");
        this.f30021a = id;
        this.f30022b = i10;
        if (i10 != 1 && i10 != 2) {
            throw new IllegalArgumentException("Scope undefined.");
        }
    }
}
