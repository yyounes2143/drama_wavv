package p090H4;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PrefModel.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"LH4/s;", "", "", "LH4/k;", "a", "Ljava/util/List;", "()Ljava/util/List;", "genders", "LH4/w;", "b", "tags", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.s */
/* loaded from: classes9.dex */
public final /* data */ class C0572s {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("genders")
    @Nullable
    private final List<C0564k> genders = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("tags")
    @Nullable
    private final List<C0576w> tags = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0572s)) {
            return false;
        }
        C0572s c0572s = (C0572s) obj;
        if (Intrinsics.areEqual(this.genders, c0572s.genders) && Intrinsics.areEqual(this.tags, c0572s.tags)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<C0564k> m1005a() {
        return this.genders;
    }

    @Nullable
    /* renamed from: b */
    public final List<C0576w> m1006b() {
        return this.tags;
    }

    public final int hashCode() {
        int hashCode;
        List<C0564k> list = this.genders;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        List<C0576w> list2 = this.tags;
        if (list2 != null) {
            i10 = list2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "PrefOptionsResp(genders=" + this.genders + ", tags=" + this.tags + ")";
    }
}
