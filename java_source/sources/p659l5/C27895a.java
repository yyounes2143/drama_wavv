package p659l5;

import android.net.Uri;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import com.dramawave.shared.af.component.C15016q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AttributionResultEvent.kt */
/* renamed from: l5.a */
/* loaded from: classes8.dex */
public final class C27895a {

    /* renamed from: a */
    @Nullable
    private final Uri f122085a;

    /* renamed from: b */
    @NotNull
    private final DeeplinkReferrerSource f122086b;

    /* renamed from: c */
    @NotNull
    private final C15016q f122087c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27895a)) {
            return false;
        }
        C27895a c27895a = (C27895a) obj;
        if (Intrinsics.areEqual(this.f122085a, c27895a.f122085a) && this.f122086b == c27895a.f122086b && Intrinsics.areEqual(this.f122087c, c27895a.f122087c)) {
            return true;
        }
        return false;
    }

    public C27895a(@Nullable Uri uri, @NotNull DeeplinkReferrerSource source, @NotNull C15016q result) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(result, "result");
        this.f122085a = uri;
        this.f122086b = source;
        this.f122087c = result;
    }

    @NotNull
    /* renamed from: a */
    public final C15016q m52729a() {
        return this.f122087c;
    }

    @NotNull
    /* renamed from: b */
    public final DeeplinkReferrerSource m52730b() {
        return this.f122086b;
    }

    public final int hashCode() {
        int hashCode;
        Uri uri = this.f122085a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return this.f122087c.hashCode() + ((this.f122086b.hashCode() + (hashCode * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "AttributionResultEvent(deeplink=" + this.f122085a + ", source=" + this.f122086b + ", result=" + this.f122087c + ")";
    }
}
