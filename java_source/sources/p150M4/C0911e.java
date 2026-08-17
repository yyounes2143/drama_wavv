package p150M4;

import androidx.navigation.C4405c;
import com.dramawave.feature.ability.manager.C8478v;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.events.base.StatsEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: search.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"LM4/e;", "", "", "a", "Ljava/lang/String;", "getNext", "()Ljava/lang/String;", C8478v.f45196f, "b", "getTimestamp", StatsEvent.f109035A, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: M4.e */
/* loaded from: classes7.dex */
public final /* data */ class C0911e {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(C8478v.f45196f)
    @Nullable
    private final String next;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(StatsEvent.f109035A)
    @Nullable
    private final String timestamp;

    public C0911e() {
        this(null, 3);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0911e)) {
            return false;
        }
        C0911e c0911e = (C0911e) obj;
        if (Intrinsics.areEqual(this.next, c0911e.next) && Intrinsics.areEqual(this.timestamp, c0911e.timestamp)) {
            return true;
        }
        return false;
    }

    public C0911e(String str, int i10) {
        str = (i10 & 1) != 0 ? "" : str;
        String valueOf = String.valueOf(System.currentTimeMillis());
        this.next = str;
        this.timestamp = valueOf;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.next;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.timestamp;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("SearchBoardReq(next=", this.next, ", timestamp=", this.timestamp, ")");
    }
}
