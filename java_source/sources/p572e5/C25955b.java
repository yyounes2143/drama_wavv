package p572e5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdData.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u000f"}, m51405d2 = {"Le5/b;", "", "", "Le5/e;", "a", "Ljava/util/List;", "()Ljava/util/List;", "setList", "(Ljava/util/List;)V", "list", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "rInfo", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: e5.b */
/* loaded from: classes6.dex */
public final /* data */ class C25955b {

    /* renamed from: c */
    public static final int f117609c = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("list")
    @Nullable
    private List<C25958e> list = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private final String rInfo = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25955b)) {
            return false;
        }
        C25955b c25955b = (C25955b) obj;
        if (Intrinsics.areEqual(this.list, c25955b.list) && Intrinsics.areEqual(this.rInfo, c25955b.rInfo)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<C25958e> m49965a() {
        return this.list;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    public final int hashCode() {
        int hashCode;
        List<C25958e> list = this.list;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.rInfo;
        if (str != null) {
            i10 = str.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "AdData(list=" + this.list + ", rInfo=" + this.rInfo + ")";
    }
}
