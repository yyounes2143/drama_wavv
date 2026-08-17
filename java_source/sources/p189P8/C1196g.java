package p189P8;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ServerList.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0006\b\u0086\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, m51405d2 = {"LP8/g;", "LP8/f;", "LP8/h;", "", "b", "Ljava/lang/Integer;", "heartbeat", "", "c", "Ljava/util/List;", "a", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: P8.g */
/* loaded from: classes8.dex */
public final /* data */ class C1196g extends AbstractC1195f<C1197h> {

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("heartbeat_interval")
    @Nullable
    public final Integer heartbeat;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("server_list")
    @Nullable
    private final List<C1197h> items;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1196g)) {
            return false;
        }
        C1196g c1196g = (C1196g) obj;
        if (Intrinsics.areEqual(this.heartbeat, c1196g.heartbeat) && Intrinsics.areEqual(this.items, c1196g.items)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<C1197h> m1715a() {
        return this.items;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.heartbeat;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = hashCode * 31;
        List<C1197h> list = this.items;
        if (list != null) {
            i10 = list.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "ServerList(heartbeat=" + this.heartbeat + ", items=" + this.items + ')';
    }
}
