package p282X5;

import androidx.graphics.C2498a;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: RemindTrackingParams.kt */
@SourceDebugExtension({"SMAP\nRemindTrackingParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemindTrackingParams.kt\ncom/dramawave/shared/models/tracking/RemindTrackingParams\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"})
/* renamed from: X5.a */
/* loaded from: classes8.dex */
public final class C2162a {

    /* renamed from: a */
    @Nullable
    private final Series f5465a;

    /* renamed from: b */
    @NotNull
    private final String f5466b;

    /* renamed from: c */
    @Nullable
    private final Integer f5467c;

    /* renamed from: d */
    @Nullable
    private final Integer f5468d;

    /* renamed from: e */
    @Nullable
    private final String f5469e;

    /* renamed from: f */
    @NotNull
    private final String f5470f;

    /* renamed from: g */
    @Nullable
    private final String f5471g;

    public C2162a(@Nullable Series series, @NotNull String from, @Nullable Integer num, @Nullable Integer num2, @Nullable String str, @NotNull String scene, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(scene, "scene");
        this.f5465a = series;
        this.f5466b = from;
        this.f5467c = num;
        this.f5468d = num2;
        this.f5469e = str;
        this.f5470f = scene;
        this.f5471g = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2162a)) {
            return false;
        }
        C2162a c2162a = (C2162a) obj;
        if (Intrinsics.areEqual(this.f5465a, c2162a.f5465a) && Intrinsics.areEqual(this.f5466b, c2162a.f5466b) && Intrinsics.areEqual(this.f5467c, c2162a.f5467c) && Intrinsics.areEqual(this.f5468d, c2162a.f5468d) && Intrinsics.areEqual(this.f5469e, c2162a.f5469e) && Intrinsics.areEqual(this.f5470f, c2162a.f5470f) && Intrinsics.areEqual(this.f5471g, c2162a.f5471g)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final String m2886a() {
        String str = this.f5469e;
        C15665e.f80257a.getClass();
        if (!C15665e.m32375a(str)) {
            str = null;
        }
        if (str == null) {
            return this.f5470f;
        }
        return str;
    }

    @NotNull
    /* renamed from: b */
    public final String m2887b() {
        return this.f5466b;
    }

    @Nullable
    /* renamed from: c */
    public final String m2888c() {
        return this.f5471g;
    }

    @Nullable
    /* renamed from: d */
    public final Integer m2889d() {
        return this.f5467c;
    }

    @NotNull
    /* renamed from: e */
    public final String m2890e() {
        return this.f5470f;
    }

    @Nullable
    /* renamed from: f */
    public final Series m2891f() {
        return this.f5465a;
    }

    @Nullable
    /* renamed from: g */
    public final Integer m2892g() {
        return this.f5468d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        Series series = this.f5465a;
        int i10 = 0;
        if (series == null) {
            hashCode = 0;
        } else {
            hashCode = series.hashCode();
        }
        int m999c = C0570q.m999c(hashCode * 31, 31, this.f5466b);
        Integer num = this.f5467c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i11 = (m999c + hashCode2) * 31;
        Integer num2 = this.f5468d;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        String str = this.f5469e;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int m999c2 = C0570q.m999c((i12 + hashCode4) * 31, 31, this.f5470f);
        String str2 = this.f5471g;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return m999c2 + i10;
    }

    @NotNull
    public final String toString() {
        Series series = this.f5465a;
        String str = this.f5466b;
        Integer num = this.f5467c;
        Integer num2 = this.f5468d;
        String str2 = this.f5469e;
        String str3 = this.f5470f;
        String str4 = this.f5471g;
        StringBuilder sb = new StringBuilder("RemindTrackingParams(series=");
        sb.append(series);
        sb.append(", from=");
        sb.append(str);
        sb.append(", rank=");
        sb.append(num);
        sb.append(", slot=");
        sb.append(num2);
        sb.append(", fromPass=");
        C1797n.m2540c(sb, str2, ", scene=", str3, ", rInfo=");
        return C2498a.m3383d(sb, str4, ")");
    }

    public /* synthetic */ C2162a(Series series, String str, Integer num, Integer num2, String str2, String str3, String str4, int i10) {
        this(series, str, (i10 & 4) != 0 ? null : num, (i10 & 8) != 0 ? null : num2, (i10 & 16) != 0 ? null : str2, str3, (i10 & 64) != 0 ? null : str4);
    }
}
