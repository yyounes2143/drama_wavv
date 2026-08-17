package p114J4;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelMyListModel.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R(\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m51405d2 = {"LJ4/b;", "", "", "", "a", "Ljava/util/List;", "getNovelKeys", "()Ljava/util/List;", "setNovelKeys", "(Ljava/util/List;)V", "novelKeys", "", "b", "Z", "isAll", "()Z", "setAll", "(Z)V", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: J4.b */
/* loaded from: classes9.dex */
public final /* data */ class C0699b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("novel_keys")
    @NotNull
    private List<String> novelKeys;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("is_all")
    private boolean isAll;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0699b)) {
            return false;
        }
        C0699b c0699b = (C0699b) obj;
        if (Intrinsics.areEqual(this.novelKeys, c0699b.novelKeys) && this.isAll == c0699b.isAll) {
            return true;
        }
        return false;
    }

    public C0699b(@NotNull List<String> novelKeys, boolean z10) {
        Intrinsics.checkNotNullParameter(novelKeys, "novelKeys");
        this.novelKeys = novelKeys;
        this.isAll = z10;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.novelKeys.hashCode() * 31;
        if (this.isAll) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        return "DeleteNovelReq(novelKeys=" + this.novelKeys + ", isAll=" + this.isAll + ")";
    }
}
