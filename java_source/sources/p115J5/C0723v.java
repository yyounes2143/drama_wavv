package p115J5;

import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2813e;
import com.dramawave.core.router.path.MemberCenter;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: UnlockEpisodeReq.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0014\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012\"\u0004\b\u0018\u0010\u0014R\"\u0010\u001d\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u0010\u001a\u0004\b\u001b\u0010\u0012\"\u0004\b\u001c\u0010\u0014R\"\u0010!\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0010\u001a\u0004\b\u001f\u0010\u0012\"\u0004\b \u0010\u0014¨\u0006\""}, m51405d2 = {"LJ5/v;", "", "", "a", "Ljava/lang/String;", "getSeriesId", "()Ljava/lang/String;", "setSeriesId", "(Ljava/lang/String;)V", MemberCenter.f44431h, "b", "getSeriesKey", "setSeriesKey", "seriesKey", "", "c", "I", "getAutoUnlock", "()I", "setAutoUnlock", "(I)V", "autoUnlock", "d", "getCheckAutoUnlock", "setCheckAutoUnlock", "checkAutoUnlock", "e", "getDiamondAutoUnlock", "setDiamondAutoUnlock", "diamondAutoUnlock", InneractiveMediationDefs.GENDER_FEMALE, "getCheckDiamondAutoUnlock", "setCheckDiamondAutoUnlock", "checkDiamondAutoUnlock", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: J5.v */
/* loaded from: classes8.dex */
public final /* data */ class C0723v {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_id")
    @NotNull
    private String seriesId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("episode_id")
    @NotNull
    private String seriesKey;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("auto_unlock")
    private int autoUnlock;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("check_auto_unlock")
    private int checkAutoUnlock;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("diamond_auto_unlock")
    private int diamondAutoUnlock;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("check_diamond_auto_unlock")
    private int checkDiamondAutoUnlock;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0723v)) {
            return false;
        }
        C0723v c0723v = (C0723v) obj;
        if (Intrinsics.areEqual(this.seriesId, c0723v.seriesId) && Intrinsics.areEqual(this.seriesKey, c0723v.seriesKey) && this.autoUnlock == c0723v.autoUnlock && this.checkAutoUnlock == c0723v.checkAutoUnlock && this.diamondAutoUnlock == c0723v.diamondAutoUnlock && this.checkDiamondAutoUnlock == c0723v.checkDiamondAutoUnlock) {
            return true;
        }
        return false;
    }

    public C0723v(@NotNull String seriesId, int i10, int i11, int i12, int i13, @NotNull String seriesKey) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        this.seriesId = seriesId;
        this.seriesKey = seriesKey;
        this.autoUnlock = i10;
        this.checkAutoUnlock = i11;
        this.diamondAutoUnlock = i12;
        this.checkDiamondAutoUnlock = i13;
    }

    public final int hashCode() {
        return ((((((C0570q.m999c(this.seriesId.hashCode() * 31, 31, this.seriesKey) + this.autoUnlock) * 31) + this.checkAutoUnlock) * 31) + this.diamondAutoUnlock) * 31) + this.checkDiamondAutoUnlock;
    }

    @NotNull
    public final String toString() {
        String str = this.seriesId;
        String str2 = this.seriesKey;
        int i10 = this.autoUnlock;
        int i11 = this.checkAutoUnlock;
        int i12 = this.diamondAutoUnlock;
        int i13 = this.checkDiamondAutoUnlock;
        StringBuilder m4671a = C2812d.m4671a("UnlockEpisodeReq(seriesId=", str, ", seriesKey=", str2, ", autoUnlock=");
        C2673a.m4027c(i10, i11, ", checkAutoUnlock=", ", diamondAutoUnlock=", m4671a);
        return C2813e.m4673a(i12, i13, ", checkDiamondAutoUnlock=", ")", m4671a);
    }
}
