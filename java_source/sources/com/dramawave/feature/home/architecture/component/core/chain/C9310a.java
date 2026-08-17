package com.dramawave.feature.home.architecture.component.core.chain;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import com.dramawave.feature.home.architecture.fragment.ChainComponentFragment;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.databinding.FragmentVideoPlayBinding;
import com.dramawave.player.api.source.VideoSource;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p266W1.C2053c;
import p266W1.InterfaceC2051a;

/* compiled from: ChainComponentContext.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.component.core.chain.a */
/* loaded from: classes3.dex */
public final class C9310a {

    /* renamed from: h */
    public static final int f49099h = 8;

    /* renamed from: a */
    @NotNull
    private Fragment f49100a;

    /* renamed from: b */
    @NotNull
    private FragmentVideoPlayBinding f49101b;

    /* renamed from: c */
    @Nullable
    private Bundle f49102c;

    /* renamed from: d */
    @NotNull
    private VideoPagerAdapter f49103d;

    /* renamed from: e */
    private int f49104e;

    /* renamed from: f */
    @NotNull
    private VideoSource f49105f;

    /* renamed from: g */
    @NotNull
    private InterfaceC2051a f49106g;

    public C9310a(@NotNull ChainComponentFragment host, @NotNull FragmentVideoPlayBinding binding, @Nullable Bundle bundle, @NotNull VideoPagerAdapter adapter, int i10, @NotNull VideoSource videoSource, @NotNull C2053c tracer) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        Intrinsics.checkNotNullParameter(tracer, "tracer");
        this.f49100a = host;
        this.f49101b = binding;
        this.f49102c = bundle;
        this.f49103d = adapter;
        this.f49104e = i10;
        this.f49105f = videoSource;
        this.f49106g = tracer;
    }

    @NotNull
    /* renamed from: a */
    public final VideoPagerAdapter m23349a() {
        return this.f49103d;
    }

    @NotNull
    /* renamed from: b */
    public final FragmentVideoPlayBinding m23350b() {
        return this.f49101b;
    }

    @Nullable
    /* renamed from: c */
    public final Bundle m23351c() {
        return this.f49102c;
    }

    @NotNull
    /* renamed from: d */
    public final Fragment m23352d() {
        return this.f49100a;
    }

    /* renamed from: e */
    public final int m23353e() {
        return this.f49104e;
    }

    @NotNull
    /* renamed from: f */
    public final InterfaceC2051a m23354f() {
        return this.f49106g;
    }

    @NotNull
    /* renamed from: g */
    public final VideoSource m23355g() {
        return this.f49105f;
    }
}
