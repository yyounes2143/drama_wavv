package p041D3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Statistical;
import com.dramawave.shared.models.novel.NovelItemData;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TheaterNovel.kt */
@StabilityInferred
/* renamed from: D3.a */
/* loaded from: classes7.dex */
public final class C0210a extends Statistical {

    /* renamed from: f */
    public static final int f512f = 8;

    /* renamed from: d */
    @NotNull
    private final Novel f513d;

    /* renamed from: e */
    @Nullable
    private final NovelItemData f514e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0210a)) {
            return false;
        }
        C0210a c0210a = (C0210a) obj;
        if (Intrinsics.areEqual(this.f513d, c0210a.f513d) && Intrinsics.areEqual(this.f514e, c0210a.f514e)) {
            return true;
        }
        return false;
    }

    public C0210a(@NotNull Novel novel, @Nullable NovelItemData novelItemData) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        this.f513d = novel;
        this.f514e = novelItemData;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f513d.hashCode() * 31;
        NovelItemData novelItemData = this.f514e;
        if (novelItemData == null) {
            hashCode = 0;
        } else {
            hashCode = novelItemData.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getIdentity() {
        String novelKey = this.f513d.getNovelKey();
        if (novelKey == null) {
            return "";
        }
        return novelKey;
    }

    @NotNull
    /* renamed from: s */
    public final Novel m191s() {
        return this.f513d;
    }

    @Nullable
    /* renamed from: t */
    public final NovelItemData m192t() {
        return this.f514e;
    }

    @NotNull
    public final String toString() {
        return "TheaterNovelWrap(novel=" + this.f513d + ", parent=" + this.f514e + ")";
    }
}
