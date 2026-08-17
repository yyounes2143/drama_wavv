package p090H4;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PrefModel.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0007¨\u0006\f"}, m51405d2 = {"LH4/t;", "", "", "", "a", "Ljava/util/List;", "getSelectedGenders", "()Ljava/util/List;", "selectedGenders", "b", "getSelectedTags", "selectedTags", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.t */
/* loaded from: classes9.dex */
public final /* data */ class C0573t {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("selected_genders")
    @Nullable
    private final List<String> selectedGenders;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("selected_tags")
    @Nullable
    private final List<String> selectedTags;

    public C0573t() {
        this(null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0573t)) {
            return false;
        }
        C0573t c0573t = (C0573t) obj;
        if (Intrinsics.areEqual(this.selectedGenders, c0573t.selectedGenders) && Intrinsics.areEqual(this.selectedTags, c0573t.selectedTags)) {
            return true;
        }
        return false;
    }

    public C0573t(@Nullable ArrayList arrayList, @Nullable List list) {
        this.selectedGenders = arrayList;
        this.selectedTags = list;
    }

    public final int hashCode() {
        int hashCode;
        List<String> list = this.selectedGenders;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        List<String> list2 = this.selectedTags;
        if (list2 != null) {
            i10 = list2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "PrefSaveReq(selectedGenders=" + this.selectedGenders + ", selectedTags=" + this.selectedTags + ")";
    }
}
