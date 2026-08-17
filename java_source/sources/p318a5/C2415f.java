package p318a5;

import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.novel.view.C11653g;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdItem.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\f\u001a\u0004\b\u0007\u0010\r¨\u0006\u000f"}, m51405d2 = {"La5/f;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "adId", "b", "c", "pamKey", "", "La5/g;", "Ljava/util/List;", "()Ljava/util/List;", "pamArray", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: a5.f */
/* loaded from: classes5.dex */
public final /* data */ class C2415f {

    /* renamed from: d */
    public static final int f6206d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(CreativeInfo.f108596c)
    @Nullable
    private final String adId = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("pam_key")
    @Nullable
    private final String pamKey = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("pam_array")
    @Nullable
    private final List<C2416g> pamArray = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2415f)) {
            return false;
        }
        C2415f c2415f = (C2415f) obj;
        if (Intrinsics.areEqual(this.adId, c2415f.adId) && Intrinsics.areEqual(this.pamKey, c2415f.pamKey) && Intrinsics.areEqual(this.pamArray, c2415f.pamArray)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getAdId() {
        return this.adId;
    }

    @Nullable
    /* renamed from: b */
    public final List<C2416g> m3263b() {
        return this.pamArray;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getPamKey() {
        return this.pamKey;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.adId;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.pamKey;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        List<C2416g> list = this.pamArray;
        if (list != null) {
            i10 = list.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.adId;
        String str2 = this.pamKey;
        return C11653g.m26764b(C2812d.m4671a("PamConfig(adId=", str, ", pamKey=", str2, ", pamArray="), this.pamArray, ")");
    }
}
