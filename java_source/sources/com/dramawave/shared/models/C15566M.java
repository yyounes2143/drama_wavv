package com.dramawave.shared.models;

import com.dramawave.player.api.source.BitrateItem;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DataAdapterBean.kt */
/* renamed from: com.dramawave.shared.models.M */
/* loaded from: classes5.dex */
public final class C15566M extends Statistical implements InterfaceC15691q {

    /* renamed from: d */
    @NotNull
    private final Series f79231d;

    public C15566M(@NotNull Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        this.f79231d = series;
        if (series.getImpression()) {
            m31803p();
        }
    }

    @Override // com.dramawave.shared.models.InterfaceC15691q
    @Nullable
    /* renamed from: V */
    public final List<BitrateItem> mo31561V() {
        Episode m31726R = this.f79231d.m31726R();
        if (m31726R != null) {
            return m31726R.mo22849V();
        }
        return null;
    }

    @Override // com.dramawave.shared.models.InterfaceC15691q
    @Nullable
    /* renamed from: c */
    public final List<String> mo31562c() {
        return this.f79231d.m31753c();
    }

    @Override // com.dramawave.shared.models.InterfaceC15691q
    @NotNull
    /* renamed from: d */
    public final Integer mo31563d() {
        return Integer.valueOf(this.f79231d.getVipType());
    }

    @Override // com.dramawave.shared.models.InterfaceC15691q
    @Nullable
    public final String getTitle() {
        return this.f79231d.getTitle();
    }

    @Override // com.dramawave.shared.models.InterfaceC15691q
    @Nullable
    /* renamed from: h */
    public final String mo31564h() {
        Episode episodeInfo = this.f79231d.getEpisodeInfo();
        if (episodeInfo != null) {
            return episodeInfo.m31517h();
        }
        return null;
    }

    @Override // com.dramawave.shared.models.InterfaceC15691q
    @NotNull
    /* renamed from: k */
    public final String mo31565k() {
        String similarityScore = this.f79231d.getSimilarityScore();
        if (similarityScore == null) {
            return "";
        }
        return similarityScore;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getName() {
        String m31680A0 = this.f79231d.m31680A0();
        if (m31680A0 == null) {
            return "";
        }
        return m31680A0;
    }

    @NotNull
    /* renamed from: s */
    public final Series m31566s() {
        return this.f79231d;
    }
}
