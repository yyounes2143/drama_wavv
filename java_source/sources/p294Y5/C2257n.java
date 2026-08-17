package p294Y5;

import androidx.compose.animation.C2812d;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.feature.novel.view.C11653g;
import com.dramawave.shared.models.UgcVideo;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0003R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u000b\u0010\u0011R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\b\u0010\u001cR\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0016\u001a\u0004\b\u0003\u0010\u0018¨\u0006 "}, m51405d2 = {"LY5/n;", "", "", "a", "Ljava/lang/String;", "g", "()Ljava/lang/String;", "title", "b", InneractiveMediationDefs.GENDER_FEMALE, "seriesKey", "c", "e", "rInfo", "", "d", "J", "()J", "publishNum", "playNum", "", "Lcom/dramawave/shared/models/UgcVideo;", "Ljava/util/List;", "h", "()Ljava/util/List;", "ugcDramas", "", "I", "()I", "itemType", "LY5/b;", "banner", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.n */
/* loaded from: classes7.dex */
public final /* data */ class C2257n {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private final String seriesKey;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private final String rInfo;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("publish_num")
    private final long publishNum;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("play_num")
    private final long playNum;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("ugc_dramas")
    @Nullable
    private final List<UgcVideo> ugcDramas;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("item_type")
    private final int itemType;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("banner")
    @Nullable
    private final List<C2242b> banner;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: DramaUgcModels.kt */
    /* renamed from: Y5.n$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: b */
        public static final a f5808b;

        /* renamed from: c */
        public static final a f5809c;

        /* renamed from: d */
        private static final /* synthetic */ a[] f5810d;

        /* renamed from: e */
        private static final /* synthetic */ InterfaceC27215a f5811e;

        /* renamed from: a */
        private final int f5812a;

        static {
            a aVar = new a("UGC_DRAMAS_H", 0, 1);
            f5808b = aVar;
            a aVar2 = new a(BrandSafetyUtils.f107212m, 1, 2);
            f5809c = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f5810d = aVarArr;
            f5811e = C27216b.m51633a(aVarArr);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f5810d.clone();
        }

        /* renamed from: a */
        public final int m3080a() {
            return this.f5812a;
        }

        public a(String str, int i10, int i11) {
            this.f5812a = i11;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2257n)) {
            return false;
        }
        C2257n c2257n = (C2257n) obj;
        if (Intrinsics.areEqual(this.title, c2257n.title) && Intrinsics.areEqual(this.seriesKey, c2257n.seriesKey) && Intrinsics.areEqual(this.rInfo, c2257n.rInfo) && this.publishNum == c2257n.publishNum && this.playNum == c2257n.playNum && Intrinsics.areEqual(this.ugcDramas, c2257n.ugcDramas) && this.itemType == c2257n.itemType && Intrinsics.areEqual(this.banner, c2257n.banner)) {
            return true;
        }
        return false;
    }

    public C2257n() {
        C27147F c27147f = C27147F.f119627a;
        int m3080a = a.f5808b.m3080a();
        this.title = null;
        this.seriesKey = null;
        this.rInfo = null;
        this.publishNum = 0L;
        this.playNum = 0L;
        this.ugcDramas = c27147f;
        this.itemType = m3080a;
        this.banner = c27147f;
    }

    @Nullable
    /* renamed from: a */
    public final List<C2242b> m3072a() {
        return this.banner;
    }

    /* renamed from: b, reason: from getter */
    public final int getItemType() {
        return this.itemType;
    }

    /* renamed from: c, reason: from getter */
    public final long getPlayNum() {
        return this.playNum;
    }

    /* renamed from: d, reason: from getter */
    public final long getPublishNum() {
        return this.publishNum;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getSeriesKey() {
        return this.seriesKey;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: h */
    public final List<UgcVideo> m3079h() {
        return this.ugcDramas;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.title;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.seriesKey;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.rInfo;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        long j10 = this.publishNum;
        int i14 = (i13 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.playNum;
        int i15 = (i14 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        List<UgcVideo> list = this.ugcDramas;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i16 = (((i15 + hashCode4) * 31) + this.itemType) * 31;
        List<C2242b> list2 = this.banner;
        if (list2 != null) {
            i10 = list2.hashCode();
        }
        return i16 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.title;
        String str2 = this.seriesKey;
        String str3 = this.rInfo;
        long j10 = this.publishNum;
        long j11 = this.playNum;
        List<UgcVideo> list = this.ugcDramas;
        int i10 = this.itemType;
        List<C2242b> list2 = this.banner;
        StringBuilder m4671a = C2812d.m4671a("DramaUgcFeedItem(title=", str, ", seriesKey=", str2, ", rInfo=");
        C3430d.m6220b(j10, str3, ", publishNum=", m4671a);
        C3738a.m8515b(j11, ", playNum=", ", ugcDramas=", m4671a);
        m4671a.append(list);
        m4671a.append(", itemType=");
        m4671a.append(i10);
        m4671a.append(", banner=");
        return C11653g.m26764b(m4671a, list2, ")");
    }
}
