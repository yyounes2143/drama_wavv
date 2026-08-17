package p732s2;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.core.common.toolkit.C8140Z;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.EnumC15662c0;
import com.dramawave.shared.models.EnumC15672h;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HomeFeedItem.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nHomeFeedItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFeedItem.kt\ncom/dramawave/feature/home/model/HomeFeedItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n774#2:169\n865#2,2:170\n*S KotlinDebug\n*F\n+ 1 HomeFeedItem.kt\ncom/dramawave/feature/home/model/HomeFeedItem\n*L\n75#1:169\n75#1:170,2\n*E\n"})
/* renamed from: s2.b */
/* loaded from: classes6.dex */
public final class C28471b implements VideoSource {

    /* renamed from: e */
    public static final int f124970e = 8;

    /* renamed from: a */
    @Nullable
    private final Series f124971a;

    /* renamed from: b */
    private int f124972b;

    /* renamed from: c */
    @Nullable
    private String f124973c;

    /* renamed from: d */
    private long f124974d;

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: I0 */
    public final int mo22847I0() {
        return 0;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: X */
    public final int mo22851X() {
        return 1;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: b0 */
    public final boolean getStartWithLowBitrate() {
        return false;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28471b)) {
            return false;
        }
        C28471b c28471b = (C28471b) obj;
        if (Intrinsics.areEqual(this.f124971a, c28471b.f124971a) && this.f124972b == c28471b.f124972b && Intrinsics.areEqual(this.f124973c, c28471b.f124973c)) {
            return true;
        }
        return false;
    }

    @Override // com.dramawave.player.api.source.InterfaceC14472b
    /* renamed from: j0 */
    public final int mo22863j0() {
        return 0;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: m0 */
    public final List<String> mo22866m0() {
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: r0 */
    public final boolean mo22871r0() {
        return true;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: x0 */
    public final String mo22873x0() {
        return null;
    }

    public C28471b(int i10, Series series, String str) {
        Container container;
        Episode nextEpisode;
        Container container2;
        Episode episodeInfo;
        str = (i10 & 4) != 0 ? null : str;
        this.f124971a = series;
        this.f124972b = -1;
        this.f124973c = str;
        if (series != null && (container2 = series.getContainer()) != null && (episodeInfo = container2.getEpisodeInfo()) != null) {
            episodeInfo.m31508T0(series.getOrientation());
        }
        if (series != null && (container = series.getContainer()) != null && (nextEpisode = container.getNextEpisode()) != null) {
            nextEpisode.m31508T0(series.getOrientation());
        }
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: A0 */
    public final String getSeriesId() {
        Series series = this.f124971a;
        if (series != null) {
            return series.m31680A0();
        }
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: B0 */
    public final String getOriginalAudioLanguage() {
        Container container;
        Episode episodeInfo;
        Series series = this.f124971a;
        if (series != null && (container = series.getContainer()) != null && (episodeInfo = container.getEpisodeInfo()) != null) {
            return episodeInfo.getOriginalAudioLanguage();
        }
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: F0 */
    public final String getVideoUrl() {
        String str;
        Container container;
        Episode episodeInfo;
        Episode materialInfo;
        String m31517h;
        Container container2;
        Series series = this.f124971a;
        if (series != null && (container2 = series.getContainer()) != null) {
            str = container2.getKind();
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(str, EnumC15672h.f80322c.m32393a())) {
            Container container3 = this.f124971a.getContainer();
            if (container3 == null || (materialInfo = container3.getMaterialInfo()) == null || (m31517h = materialInfo.m31517h()) == null) {
                return mo22852Y();
            }
            return m31517h;
        }
        Series series2 = this.f124971a;
        if (series2 == null || (container = series2.getContainer()) == null || (episodeInfo = container.getEpisodeInfo()) == null) {
            return null;
        }
        return episodeInfo.m31517h();
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: U */
    public final String mo22848U() {
        Container container;
        Episode materialInfo;
        Series series = this.f124971a;
        if (series != null && (container = series.getContainer()) != null && (materialInfo = container.getMaterialInfo()) != null) {
            return materialInfo.getId();
        }
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: V */
    public final List<BitrateItem> mo22849V() {
        String str;
        Container container;
        Episode episodeInfo;
        List<BitrateItem> mo22849V;
        Episode materialInfo;
        List<BitrateItem> mo22849V2;
        Container container2;
        Series series = this.f124971a;
        if (series != null && (container2 = series.getContainer()) != null) {
            str = container2.getKind();
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(str, EnumC15672h.f80322c.m32393a())) {
            Container container3 = this.f124971a.getContainer();
            if (container3 == null || (materialInfo = container3.getMaterialInfo()) == null || (mo22849V2 = materialInfo.mo22849V()) == null) {
                return C27147F.f119627a;
            }
            return mo22849V2;
        }
        Series series2 = this.f124971a;
        if (series2 == null || (container = series2.getContainer()) == null || (episodeInfo = container.getEpisodeInfo()) == null || (mo22849V = episodeInfo.mo22849V()) == null) {
            return C27147F.f119627a;
        }
        return mo22849V;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: W */
    public final int getPayIndexValue() {
        Series series = this.f124971a;
        if (series != null) {
            return series.getPayIndex();
        }
        return -1;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: Y */
    public final String mo22852Y() {
        String str;
        Container container;
        Episode episodeInfo;
        Episode materialInfo;
        Container container2;
        Series series = this.f124971a;
        if (series != null && (container2 = series.getContainer()) != null) {
            str = container2.getKind();
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(str, EnumC15672h.f80322c.m32393a())) {
            Container container3 = this.f124971a.getContainer();
            if (container3 == null || (materialInfo = container3.getMaterialInfo()) == null) {
                return null;
            }
            return materialInfo.mo22852Y();
        }
        Series series2 = this.f124971a;
        if (series2 == null || (container = series2.getContainer()) == null || (episodeInfo = container.getEpisodeInfo()) == null) {
            return null;
        }
        return episodeInfo.m31521v();
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: Z */
    public final String mo22853Z() {
        Container container;
        Episode episodeInfo;
        Container container2;
        Episode materialInfo;
        String id;
        Series series = this.f124971a;
        if (series == null || (container2 = series.getContainer()) == null || (materialInfo = container2.getMaterialInfo()) == null || (id = materialInfo.getId()) == null) {
            Series series2 = this.f124971a;
            if (series2 != null && (container = series2.getContainer()) != null && (episodeInfo = container.getEpisodeInfo()) != null) {
                return episodeInfo.getId();
            }
            return null;
        }
        return id;
    }

    @Nullable
    /* renamed from: a */
    public final Series m53364a() {
        return this.f124971a;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: a0 */
    public final String mo22854a0() {
        Container container;
        Episode episodeInfo;
        Series series = this.f124971a;
        if (series != null && (container = series.getContainer()) != null && (episodeInfo = container.getEpisodeInfo()) != null) {
            return episodeInfo.getPayload();
        }
        return null;
    }

    @Nullable
    /* renamed from: b */
    public final String m53365b() {
        return this.f124973c;
    }

    /* renamed from: c */
    public final boolean m53366c() {
        String str;
        Container container;
        Series series = this.f124971a;
        if (series != null && (container = series.getContainer()) != null) {
            str = container.getKind();
        } else {
            str = null;
        }
        return Intrinsics.areEqual(str, EnumC15672h.f80322c.m32393a());
    }

    /* renamed from: d */
    public final void m53367d(int i10) {
        this.f124972b = i10;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: d0 */
    public final String mo22857d0() {
        Container container;
        Episode episodeInfo;
        Series series = this.f124971a;
        if (series != null && (container = series.getContainer()) != null && (episodeInfo = container.getEpisodeInfo()) != null) {
            return VideoSource.C14470a.m29720b(episodeInfo);
        }
        return null;
    }

    @Override // p030C4.InterfaceC0131a
    /* renamed from: e */
    public final long mo103e() {
        String str = this.f124973c;
        if (str != null && str.length() != 0) {
            return C8140Z.f42858a.m21670a(this.f124973c);
        }
        return C8140Z.f42858a.m21670a(getSeriesId() + "_" + mo22853Z());
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: e0 */
    public final String getRInfoValue() {
        Series series = this.f124971a;
        if (series != null) {
            return series.m31762g1();
        }
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: f0 */
    public final void mo22859f0(long j10) {
        this.f124974d = j10;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    public final String getType() {
        Container container;
        Episode episodeInfo;
        Series series = this.f124971a;
        if (series != null && (container = series.getContainer()) != null && (episodeInfo = container.getEpisodeInfo()) != null) {
            return episodeInfo.getVideoType();
        }
        return null;
    }

    public final int hashCode() {
        int hashCode;
        Series series = this.f124971a;
        int i10 = 0;
        if (series == null) {
            hashCode = 0;
        } else {
            hashCode = series.hashCode();
        }
        int i11 = ((hashCode * 31) + this.f124972b) * 31;
        String str = this.f124973c;
        if (str != null) {
            i10 = str.hashCode();
        }
        return i11 + i10;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: l0 */
    public final long mo22865l0() {
        return this.f124974d;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: n0 */
    public final List<String> mo22867n0() {
        List<String> m31753c;
        Series series = this.f124971a;
        if (series != null && (m31753c = series.m31753c()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : m31753c) {
                if (!StringsKt.m52271K((String) obj)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        return C27147F.f119627a;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: o0 */
    public final String mo22868o0() {
        Series series = this.f124971a;
        if (series != null) {
            return series.m31720P();
        }
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: p0 */
    public final int mo22869p0() {
        int i10;
        Container container;
        Episode episodeInfo;
        int i11 = this.f124972b;
        if (i11 < 0) {
            Series series = this.f124971a;
            if (series != null && (container = series.getContainer()) != null && (episodeInfo = container.getEpisodeInfo()) != null) {
                i10 = episodeInfo.getIndex();
            } else {
                i10 = 1;
            }
            return i10 - 1;
        }
        return i11;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: q0 */
    public final String getCoverUrl() {
        Container container;
        Episode episodeInfo;
        Series series = this.f124971a;
        if (series != null && (container = series.getContainer()) != null && (episodeInfo = container.getEpisodeInfo()) != null) {
            return episodeInfo.getCover();
        }
        return null;
    }

    @NotNull
    public final String toString() {
        Series series = this.f124971a;
        int i10 = this.f124972b;
        String str = this.f124973c;
        StringBuilder sb = new StringBuilder("HomeFeedItem(series=");
        sb.append(series);
        sb.append(", listIndex=");
        sb.append(i10);
        sb.append(", uniqueKey=");
        return C2498a.m3383d(sb, str, ")");
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: u0 */
    public final Boolean mo22872u0() {
        boolean z10;
        Series series = this.f124971a;
        if (series == null) {
            return null;
        }
        if (series.getOrientation() == EnumC15662c0.f80243c.m32373a()) {
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: C0 */
    public final String mo22845C0() {
        return VideoSource.C14470a.m29720b(this);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: c0 */
    public final int mo22856c0() {
        int i10;
        Container container;
        Episode episodeInfo;
        int i11;
        Container container2;
        Episode nextEpisode;
        if (m53366c()) {
            Series series = this.f124971a;
            if (series != null && (container2 = series.getContainer()) != null && (nextEpisode = container2.getNextEpisode()) != null) {
                i11 = nextEpisode.getIndex();
            } else {
                i11 = 1;
            }
            return i11 - 1;
        }
        Series series2 = this.f124971a;
        if (series2 != null && (container = series2.getContainer()) != null && (episodeInfo = container.getEpisodeInfo()) != null) {
            i10 = episodeInfo.getIndex();
        } else {
            i10 = 1;
        }
        return i10 - 1;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: g0 */
    public final String mo22860g0() {
        return VideoSource.C14470a.m29719a(this);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: h0 */
    public final boolean mo22861h0() {
        return VideoSource.C14470a.m29721c(this);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: i0 */
    public final boolean mo22862i0() {
        return VideoSource.C14470a.m29722d(this);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: k0 */
    public final List<C14473c> mo22864k0() {
        Container container;
        Episode episodeInfo;
        Container container2;
        Episode materialInfo;
        if (m53366c()) {
            Series series = this.f124971a;
            if (series == null || (container2 = series.getContainer()) == null || (materialInfo = container2.getMaterialInfo()) == null) {
                return null;
            }
            return materialInfo.mo22864k0();
        }
        Series series2 = this.f124971a;
        if (series2 == null || (container = series2.getContainer()) == null || (episodeInfo = container.getEpisodeInfo()) == null) {
            return null;
        }
        return episodeInfo.mo22864k0();
    }
}
