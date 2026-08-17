package com.dramawave.player.api.source;

import com.dramawave.core.common.toolkit.C8140Z;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.dramawave.player.api.source.VideoSource;
import java.util.List;
import kotlin.collections.C27147F;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EmptyVideoSource.kt */
/* renamed from: com.dramawave.player.api.source.a */
/* loaded from: classes3.dex */
public final class C14471a implements VideoSource {
    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: A0 */
    public final String getSeriesKey() {
        return null;
    }

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
    /* renamed from: W */
    public final int getPayIndexValue() {
        return -1;
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
    /* renamed from: k0 */
    public final List<C14473c> mo22864k0() {
        return null;
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
    /* renamed from: p0 */
    public final int mo22869p0() {
        return 0;
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

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: F0 */
    public final String getVideoUrl() {
        return C10960i.f56683b;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: V */
    public final List<BitrateItem> mo22849V() {
        return C27147F.f119627a;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: Z */
    public final String mo22853Z() {
        return C10960i.f56683b;
    }

    @Override // p030C4.InterfaceC0131a
    /* renamed from: e */
    public final long mo103e() {
        return C8140Z.f42858a.m21670a("EmptyVideoSource_" + hashCode());
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
    @NotNull
    /* renamed from: q0 */
    public final String getCoverUrl() {
        return C10960i.f56683b;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: C0 */
    public final String mo22845C0() {
        return VideoSource.C14470a.m29720b(this);
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
}
