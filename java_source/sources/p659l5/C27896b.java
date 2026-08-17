package p659l5;

import android.net.Uri;
import androidx.appcompat.app.C2573s;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import com.dramawave.shared.af.component.referrer.AfType;
import kotlin.InterfaceC0082d;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GrowthDeeplinkEvent.kt */
@InterfaceC0082d
@SourceDebugExtension({"SMAP\nGrowthDeeplinkEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrowthDeeplinkEvent.kt\ncom/dramawave/shared/af/event/GrowthDeeplinkEvent\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,31:1\n29#2:32\n*S KotlinDebug\n*F\n+ 1 GrowthDeeplinkEvent.kt\ncom/dramawave/shared/af/event/GrowthDeeplinkEvent\n*L\n25#1:32\n*E\n"})
/* renamed from: l5.b */
/* loaded from: classes8.dex */
public final class C27896b {

    /* renamed from: a */
    @Nullable
    private final Uri f122088a;

    /* renamed from: b */
    @NotNull
    private final DeeplinkReferrerSource f122089b;

    /* renamed from: c */
    @NotNull
    private final AfType f122090c;

    /* renamed from: d */
    @Nullable
    private final String f122091d;

    /* renamed from: e */
    @Nullable
    private final String f122092e;

    /* renamed from: f */
    @Nullable
    private final String f122093f;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27896b)) {
            return false;
        }
        C27896b c27896b = (C27896b) obj;
        if (Intrinsics.areEqual(this.f122088a, c27896b.f122088a) && this.f122089b == c27896b.f122089b && this.f122090c == c27896b.f122090c && Intrinsics.areEqual(this.f122091d, c27896b.f122091d) && Intrinsics.areEqual(this.f122092e, c27896b.f122092e) && Intrinsics.areEqual(this.f122093f, c27896b.f122093f)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final AfType m52731a() {
        return this.f122090c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Uri uri = this.f122088a;
        int i10 = 0;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int hashCode4 = (this.f122090c.hashCode() + ((this.f122089b.hashCode() + (hashCode * 31)) * 31)) * 31;
        String str = this.f122091d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i11 = (hashCode4 + hashCode2) * 31;
        String str2 = this.f122092e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        String str3 = this.f122093f;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        Uri uri = this.f122088a;
        DeeplinkReferrerSource deeplinkReferrerSource = this.f122089b;
        AfType afType = this.f122090c;
        String str = this.f122091d;
        String str2 = this.f122092e;
        String str3 = this.f122093f;
        StringBuilder sb = new StringBuilder("GrowthDeeplinkEvent(deeplink=");
        sb.append(uri);
        sb.append(", source=");
        sb.append(deeplinkReferrerSource);
        sb.append(", type=");
        sb.append(afType);
        sb.append(", sourceContent=");
        sb.append(str);
        sb.append(", sourceContentContext=");
        return C2573s.m3576a(sb, str2, ", campaignName=", str3, ")");
    }
}
