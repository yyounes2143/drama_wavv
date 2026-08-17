package p150M4;

import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.dramawave.feature.ability.manager.C8478v;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.events.base.StatsEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: search.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006¨\u0006\u000e"}, m51405d2 = {"LM4/h;", "", "", "a", "Ljava/lang/String;", "getNext", "()Ljava/lang/String;", C8478v.f45196f, "b", "getKeyword", "keyword", "c", "getTimestamp", StatsEvent.f109035A, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: M4.h */
/* loaded from: classes7.dex */
public final /* data */ class C0914h {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(C8478v.f45196f)
    @Nullable
    private final String next;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("keyword")
    @Nullable
    private final String keyword;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(StatsEvent.f109035A)
    @Nullable
    private final String timestamp;

    public C0914h() {
        this(null, null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0914h)) {
            return false;
        }
        C0914h c0914h = (C0914h) obj;
        if (Intrinsics.areEqual(this.next, c0914h.next) && Intrinsics.areEqual(this.keyword, c0914h.keyword) && Intrinsics.areEqual(this.timestamp, c0914h.timestamp)) {
            return true;
        }
        return false;
    }

    public C0914h(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.next = str;
        this.keyword = str2;
        this.timestamp = str3;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.next;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.keyword;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.timestamp;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.next;
        String str2 = this.keyword;
        return C2498a.m3383d(C2812d.m4671a("SearchReq(next=", str, ", keyword=", str2, ", timestamp="), this.timestamp, ")");
    }
}
