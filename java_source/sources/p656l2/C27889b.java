package p656l2;

import androidx.compose.p326ui.graphics.colorspace.C3564d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.core.state.C3840a;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.shared.models.AiWatermark;
import java.util.Map;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: VideoDownloadItemModel.kt */
@StabilityInferred
/* renamed from: l2.b */
/* loaded from: classes7.dex */
public final class C27889b {

    /* renamed from: r */
    public static final int f122055r = 8;

    /* renamed from: a */
    private boolean f122056a;

    /* renamed from: b */
    @Nullable
    private final String f122057b;

    /* renamed from: c */
    @Nullable
    private final String f122058c;

    /* renamed from: d */
    @NotNull
    private final Map<EnumC27888a, String> f122059d;

    /* renamed from: e */
    @NotNull
    private final Map<EnumC27888a, Long> f122060e;

    /* renamed from: f */
    @Nullable
    private final String f122061f;

    /* renamed from: g */
    private final float f122062g;

    /* renamed from: h */
    @Nullable
    private final SDownloadStateEntity f122063h;

    /* renamed from: i */
    private final int f122064i;

    /* renamed from: j */
    @Nullable
    private final String f122065j;

    /* renamed from: k */
    @Nullable
    private final String f122066k;

    /* renamed from: l */
    @Nullable
    private final String f122067l;

    /* renamed from: m */
    @Nullable
    private final String f122068m;

    /* renamed from: n */
    private final int f122069n;

    /* renamed from: o */
    @Nullable
    private final String f122070o;

    /* renamed from: p */
    private final int f122071p;

    /* renamed from: q */
    @Nullable
    private final AiWatermark f122072q;

    public C27889b(boolean z10, @Nullable String str, @Nullable String str2, @NotNull Map<EnumC27888a, String> urls, @NotNull Map<EnumC27888a, Long> videoSizes, @Nullable String str3, float f10, @Nullable SDownloadStateEntity sDownloadStateEntity, int i10, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, int i11, @Nullable String str8, int i12, @Nullable AiWatermark aiWatermark) {
        Intrinsics.checkNotNullParameter(urls, "urls");
        Intrinsics.checkNotNullParameter(videoSizes, "videoSizes");
        this.f122056a = z10;
        this.f122057b = str;
        this.f122058c = str2;
        this.f122059d = urls;
        this.f122060e = videoSizes;
        this.f122061f = str3;
        this.f122062g = f10;
        this.f122063h = sDownloadStateEntity;
        this.f122064i = i10;
        this.f122065j = str4;
        this.f122066k = str5;
        this.f122067l = str6;
        this.f122068m = str7;
        this.f122069n = i11;
        this.f122070o = str8;
        this.f122071p = i12;
        this.f122072q = aiWatermark;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27889b)) {
            return false;
        }
        C27889b c27889b = (C27889b) obj;
        if (this.f122056a == c27889b.f122056a && Intrinsics.areEqual(this.f122057b, c27889b.f122057b) && Intrinsics.areEqual(this.f122058c, c27889b.f122058c) && Intrinsics.areEqual(this.f122059d, c27889b.f122059d) && Intrinsics.areEqual(this.f122060e, c27889b.f122060e) && Intrinsics.areEqual(this.f122061f, c27889b.f122061f) && Float.compare(this.f122062g, c27889b.f122062g) == 0 && this.f122063h == c27889b.f122063h && this.f122064i == c27889b.f122064i && Intrinsics.areEqual(this.f122065j, c27889b.f122065j) && Intrinsics.areEqual(this.f122066k, c27889b.f122066k) && Intrinsics.areEqual(this.f122067l, c27889b.f122067l) && Intrinsics.areEqual(this.f122068m, c27889b.f122068m) && this.f122069n == c27889b.f122069n && Intrinsics.areEqual(this.f122070o, c27889b.f122070o) && this.f122071p == c27889b.f122071p && Intrinsics.areEqual(this.f122072q, c27889b.f122072q)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static C27889b m52703a(C27889b c27889b, boolean z10, MapBuilder mapBuilder, String str, float f10, SDownloadStateEntity sDownloadStateEntity, int i10) {
        boolean z11;
        Map urls;
        String str2;
        float f11;
        SDownloadStateEntity sDownloadStateEntity2;
        if ((i10 & 1) != 0) {
            z11 = c27889b.f122056a;
        } else {
            z11 = z10;
        }
        String str3 = c27889b.f122057b;
        String str4 = c27889b.f122058c;
        if ((i10 & 8) != 0) {
            urls = c27889b.f122059d;
        } else {
            urls = mapBuilder;
        }
        Map<EnumC27888a, Long> videoSizes = c27889b.f122060e;
        if ((i10 & 32) != 0) {
            str2 = c27889b.f122061f;
        } else {
            str2 = str;
        }
        if ((i10 & 64) != 0) {
            f11 = c27889b.f122062g;
        } else {
            f11 = f10;
        }
        if ((i10 & 128) != 0) {
            sDownloadStateEntity2 = c27889b.f122063h;
        } else {
            sDownloadStateEntity2 = sDownloadStateEntity;
        }
        int i11 = c27889b.f122064i;
        String str5 = c27889b.f122065j;
        String str6 = c27889b.f122066k;
        String str7 = c27889b.f122067l;
        String str8 = c27889b.f122068m;
        int i12 = c27889b.f122069n;
        String str9 = c27889b.f122070o;
        int i13 = c27889b.f122071p;
        AiWatermark aiWatermark = c27889b.f122072q;
        c27889b.getClass();
        Intrinsics.checkNotNullParameter(urls, "urls");
        Intrinsics.checkNotNullParameter(videoSizes, "videoSizes");
        return new C27889b(z11, str3, str4, urls, videoSizes, str2, f11, sDownloadStateEntity2, i11, str5, str6, str7, str8, i12, str9, i13, aiWatermark);
    }

    @Nullable
    /* renamed from: b */
    public final AiWatermark m52704b() {
        return this.f122072q;
    }

    @Nullable
    /* renamed from: c */
    public final String m52705c() {
        return this.f122065j;
    }

    /* renamed from: d */
    public final float m52706d() {
        return this.f122062g;
    }

    @Nullable
    /* renamed from: e */
    public final String m52707e() {
        return this.f122066k;
    }

    /* renamed from: f */
    public final int m52708f() {
        return this.f122064i;
    }

    @Nullable
    /* renamed from: g */
    public final String m52709g() {
        return this.f122057b;
    }

    @Nullable
    /* renamed from: h */
    public final String m52710h() {
        return this.f122070o;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        if (this.f122056a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = i10 * 31;
        String str = this.f122057b;
        int i12 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        String str2 = this.f122058c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode10 = (this.f122060e.hashCode() + ((this.f122059d.hashCode() + ((i13 + hashCode2) * 31)) * 31)) * 31;
        String str3 = this.f122061f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int m2539b = C1797n.m2539b(this.f122062g, (hashCode10 + hashCode3) * 31, 31);
        SDownloadStateEntity sDownloadStateEntity = this.f122063h;
        if (sDownloadStateEntity == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = sDownloadStateEntity.hashCode();
        }
        int i14 = (((m2539b + hashCode4) * 31) + this.f122064i) * 31;
        String str4 = this.f122065j;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str5 = this.f122066k;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str6 = this.f122067l;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        String str7 = this.f122068m;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i18 = (((i17 + hashCode8) * 31) + this.f122069n) * 31;
        String str8 = this.f122070o;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i19 = (((i18 + hashCode9) * 31) + this.f122071p) * 31;
        AiWatermark aiWatermark = this.f122072q;
        if (aiWatermark != null) {
            i12 = aiWatermark.hashCode();
        }
        return i19 + i12;
    }

    @Nullable
    /* renamed from: i */
    public final String m52711i() {
        return this.f122058c;
    }

    @Nullable
    /* renamed from: j */
    public final String m52712j() {
        return this.f122067l;
    }

    /* renamed from: k */
    public final int m52713k() {
        return this.f122071p;
    }

    @Nullable
    /* renamed from: l */
    public final SDownloadStateEntity m52714l() {
        return this.f122063h;
    }

    @Nullable
    /* renamed from: m */
    public final String m52715m() {
        return this.f122068m;
    }

    @NotNull
    /* renamed from: n */
    public final String m52716n() {
        String str = this.f122066k;
        if (str == null) {
            return "";
        }
        return str;
    }

    /* renamed from: o */
    public final int m52717o() {
        return this.f122069n;
    }

    @Nullable
    /* renamed from: p */
    public final String m52718p() {
        return this.f122061f;
    }

    @NotNull
    /* renamed from: q */
    public final Map<EnumC27888a, String> m52719q() {
        return this.f122059d;
    }

    @NotNull
    /* renamed from: r */
    public final Map<EnumC27888a, Long> m52720r() {
        return this.f122060e;
    }

    /* renamed from: s */
    public final boolean m52721s() {
        return this.f122056a;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f122056a;
        String str = this.f122057b;
        String str2 = this.f122058c;
        Map<EnumC27888a, String> map = this.f122059d;
        Map<EnumC27888a, Long> map2 = this.f122060e;
        String str3 = this.f122061f;
        float f10 = this.f122062g;
        SDownloadStateEntity sDownloadStateEntity = this.f122063h;
        int i10 = this.f122064i;
        String str4 = this.f122065j;
        String str5 = this.f122066k;
        String str6 = this.f122067l;
        String str7 = this.f122068m;
        int i11 = this.f122069n;
        String str8 = this.f122070o;
        int i12 = this.f122071p;
        AiWatermark aiWatermark = this.f122072q;
        StringBuilder m7506d = C3564d.m7506d("VideoDownloadItemModel(isSelected=", ", name=", str, z10, ", seriesId=");
        m7506d.append(str2);
        m7506d.append(", urls=");
        m7506d.append(map);
        m7506d.append(", videoSizes=");
        m7506d.append(map2);
        m7506d.append(", url=");
        m7506d.append(str3);
        m7506d.append(", downloadProgress=");
        m7506d.append(f10);
        m7506d.append(", status=");
        m7506d.append(sDownloadStateEntity);
        m7506d.append(", index=");
        C9981E.m24451a(i10, ", coverUrl=", str4, ", episodeId=", m7506d);
        C1797n.m2540c(m7506d, str5, ", seriesName=", str6, ", subtitleUrl=");
        C3840a.m9265a(i11, str7, ", totalCount=", ", seriesCover=", m7506d);
        C3840a.m9265a(i12, str8, ", seriesNumber=", ", aiWatermark=", m7506d);
        m7506d.append(aiWatermark);
        m7506d.append(")");
        return m7506d.toString();
    }
}
