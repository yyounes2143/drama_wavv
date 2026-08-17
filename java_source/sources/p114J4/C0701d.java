package p114J4;

import androidx.compose.animation.C2812d;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.shared.models.NovelReader;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelMyListModel.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"LJ4/d;", "", "", "a", "Ljava/lang/String;", "getNovelKey", "()Ljava/lang/String;", "novelKey", "b", "getChapterKey", "chapterKey", "", "c", "Ljava/lang/Integer;", "getPosition", "()Ljava/lang/Integer;", RetainItemFragment.f50139D, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: J4.d */
/* loaded from: classes9.dex */
public final /* data */ class C0701d {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("novel_key")
    @Nullable
    private final String novelKey;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(NovelReader.PARAMS_CHAPTER_KEY)
    @Nullable
    private final String chapterKey;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(RetainItemFragment.f50139D)
    @Nullable
    private final Integer position;

    public C0701d() {
        this("", "", null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0701d)) {
            return false;
        }
        C0701d c0701d = (C0701d) obj;
        if (Intrinsics.areEqual(this.novelKey, c0701d.novelKey) && Intrinsics.areEqual(this.chapterKey, c0701d.chapterKey) && Intrinsics.areEqual(this.position, c0701d.position)) {
            return true;
        }
        return false;
    }

    public C0701d(@Nullable String str, @Nullable String str2, @Nullable Integer num) {
        this.novelKey = str;
        this.chapterKey = str2;
        this.position = num;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.novelKey;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.chapterKey;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Integer num = this.position;
        if (num != null) {
            i10 = num.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.novelKey;
        String str2 = this.chapterKey;
        Integer num = this.position;
        StringBuilder m4671a = C2812d.m4671a("ViewBookReportReq(novelKey=", str, ", chapterKey=", str2, ", position=");
        m4671a.append(num);
        m4671a.append(")");
        return m4671a.toString();
    }
}
