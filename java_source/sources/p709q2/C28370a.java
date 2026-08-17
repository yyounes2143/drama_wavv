package p709q2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.download.model.DownloadExtraModel;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.AiWatermark;
import com.dramawave.shared.models.ContentRatingTags;
import com.dramawave.shared.player.analytics.VideoTrackEvent;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p605h1.C26404a;
import p632j1.C27037f;
import p748t8.C28575p;

/* compiled from: LocalVideoModel.kt */
@StabilityInferred
/* renamed from: q2.a */
/* loaded from: classes5.dex */
public final class C28370a implements VideoSource, Serializable {

    /* renamed from: d */
    public static final int f124621d = 8;

    /* renamed from: a */
    @NotNull
    private final C26404a f124622a;

    /* renamed from: b */
    @Nullable
    private ContentRatingTags f124623b;

    /* renamed from: c */
    @Nullable
    private DownloadExtraModel f124624c;

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: B0 */
    public final String getOriginalAudioLanguage() {
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: I0 */
    public final int mo22847I0() {
        return 0;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: U */
    public final String mo22848U() {
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: X */
    public final int mo22851X() {
        return 1;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: Y */
    public final String mo22852Y() {
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: a0 */
    public final String mo22854a0() {
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: b0 */
    public final boolean getStartWithLowBitrate() {
        return false;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: c0 */
    public final int mo22856c0() {
        return 0;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: d0 */
    public final String mo22857d0() {
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: e0 */
    public final String getRInfoValue() {
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28370a) && Intrinsics.areEqual(this.f124622a, ((C28370a) obj).f124622a)) {
            return true;
        }
        return false;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: f0 */
    public final void mo22859f0(long j10) {
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    public final String getType() {
        return null;
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
    @Nullable
    /* renamed from: o0 */
    public final String mo22868o0() {
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: r0 */
    public final boolean mo22871r0() {
        return false;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: u0 */
    public final Boolean mo22872u0() {
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: x0 */
    public final String mo22873x0() {
        return null;
    }

    public C28370a(@NotNull C26404a downloadTask) {
        Intrinsics.checkNotNullParameter(downloadTask, "downloadTask");
        this.f124622a = downloadTask;
        try {
            if (downloadTask.m50211g().length() > 0 && C27037f.m51250c(downloadTask.m50211g())) {
                this.f124623b = (ContentRatingTags) C28575p.f125258c.fromJson(downloadTask.m50211g(), ContentRatingTags.class);
            }
        } catch (Exception unused) {
            this.f124623b = null;
        }
        try {
            if (this.f124622a.m50212h().length() > 0 && C27037f.m51250c(this.f124622a.m50212h())) {
                this.f124624c = (DownloadExtraModel) C28575p.f125258c.fromJson(this.f124622a.m50212h(), DownloadExtraModel.class);
            }
        } catch (Exception unused2) {
            this.f124624c = null;
        }
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: A0 */
    public final String getSeriesKey() {
        return this.f124622a.m50218n();
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: F0 */
    public final String getVideoUrl() {
        return this.f124622a.m50213i();
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: V */
    public final List<BitrateItem> mo22849V() {
        return C27147F.f119627a;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: Z */
    public final String mo22853Z() {
        return this.f124622a.m50214j();
    }

    @Nullable
    /* renamed from: a */
    public final AiWatermark m53225a() {
        DownloadExtraModel downloadExtraModel = this.f124624c;
        if (downloadExtraModel != null) {
            return downloadExtraModel.getAiWatermark();
        }
        return null;
    }

    @Nullable
    /* renamed from: b */
    public final ContentRatingTags m53226b() {
        return this.f124623b;
    }

    @NotNull
    /* renamed from: c */
    public final String m53227c() {
        return this.f124622a.m50214j();
    }

    /* renamed from: d */
    public final int m53228d() {
        return this.f124622a.m50222r();
    }

    @NotNull
    /* renamed from: f */
    public final String m53229f() {
        return this.f124622a.m50215k();
    }

    /* renamed from: g */
    public final int m53230g() {
        return this.f124622a.m50228x();
    }

    /* renamed from: h */
    public final int m53231h() {
        return this.f124622a.m50220p();
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: h0 */
    public final boolean mo22861h0() {
        return C27591q.m52324j(this.f124622a.m50225u(), ".vtt", true);
    }

    public final int hashCode() {
        return this.f124622a.hashCode();
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: k0 */
    public final List<C14473c> mo22864k0() {
        String str;
        ArrayList arrayList = new ArrayList();
        if (C27591q.m52324j(this.f124622a.m50225u(), ".vtt", true)) {
            str = this.f124622a.m50225u();
        } else {
            str = "";
        }
        String str2 = str;
        arrayList.add(new C14473c(this.f124622a.m50225u(), "local", "srt", true, "local", str2, str2, "local"));
        return arrayList;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: l0 */
    public final long mo22865l0() {
        return 0L;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: n0 */
    public final List<String> mo22867n0() {
        return C27147F.f119627a;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: p0 */
    public final int mo22869p0() {
        return Math.max(0, this.f124622a.m50220p() - 1);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: q0 */
    public final String getCoverUrl() {
        return this.f124622a.m50206b();
    }

    @NotNull
    public final String toString() {
        return "LocalVideoModel(downloadTask=" + this.f124622a + ")";
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: C0 */
    public final String mo22845C0() {
        return VideoSource.C14470a.m29720b(this);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: W */
    public final int getPayIndexValue() {
        return VideoTrackEvent.f81966x;
    }

    @Override // p030C4.InterfaceC0131a
    /* renamed from: e */
    public final long mo103e() {
        return VideoSource.C14470a.m29723e();
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: g0 */
    public final String mo22860g0() {
        return VideoSource.C14470a.m29719a(this);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: i0 */
    public final boolean mo22862i0() {
        return VideoSource.C14470a.m29722d(this);
    }
}
