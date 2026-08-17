package com.dramawave.player.api.platform;

import android.view.Surface;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.TrackInfo;
import com.tencent.rtmp.p517ui.TXSubtitleView;
import java.util.List;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p042D4.C0212a;

/* compiled from: PlayerPlatform.kt */
/* renamed from: com.dramawave.player.api.platform.a */
/* loaded from: classes.dex */
public interface InterfaceC14467a {
    /* renamed from: a */
    void mo29687a(@Nullable TXSubtitleView tXSubtitleView, int i10, int i11, boolean z10, float f10, int i12, float f11);

    /* renamed from: b */
    void mo29688b(int i10);

    /* renamed from: c */
    int mo29689c();

    /* renamed from: d */
    void mo29690d(boolean z10);

    void dispose();

    /* renamed from: e */
    void mo29691e(@NotNull C0212a c0212a);

    @Nullable
    /* renamed from: f */
    VideoEvent.C14439B mo29692f();

    @NotNull
    /* renamed from: g */
    List<TrackInfo> mo29693g();

    long getDuration();

    long getPosition();

    @NotNull
    List<BitrateItem> getSupportedBitrates();

    /* renamed from: h */
    void mo29694h(long j10);

    /* renamed from: i */
    void mo29695i(float f10);

    /* renamed from: j */
    void mo29696j(int i10);

    /* renamed from: k */
    int mo29697k();

    /* renamed from: l */
    void mo29698l(int i10);

    @NotNull
    /* renamed from: m */
    InterfaceC27669i0 mo29699m();

    void pause();

    void play();

    void setBitrateIndex(int i10);

    void setSurface(@NotNull Surface surface);
}
