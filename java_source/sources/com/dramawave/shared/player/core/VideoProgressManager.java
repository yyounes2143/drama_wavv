package com.dramawave.shared.player.core;

import android.content.Context;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.unity3d.services.core.fid.Constants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p598g6.C26306c;
import p660l6.C27899b;
import p660l6.InterfaceC27900c;

/* compiled from: VideoProgressManager.kt */
/* loaded from: classes6.dex */
public final class VideoProgressManager {

    /* renamed from: c */
    @NotNull
    public static final Companion f82090c = new Companion(null);

    /* renamed from: d */
    @Nullable
    private static volatile VideoProgressManager f82091d;

    /* renamed from: a */
    private final int f82092a;

    /* renamed from: b */
    @NotNull
    private InterfaceC27900c f82093b;

    /* compiled from: VideoProgressManager.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "maxEntries", "Ll6/c;", PrivacyDataInfo.STORAGE, "", "init", "(Landroid/content/Context;ILl6/c;)V", "Lcom/dramawave/shared/player/core/VideoProgressManager;", Constants.GET_INSTANCE, "()Lcom/dramawave/shared/player/core/VideoProgressManager;", "INSTANCE", "Lcom/dramawave/shared/player/core/VideoProgressManager;", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ void init$default(Companion companion, Context context, int i10, InterfaceC27900c interfaceC27900c, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                i10 = 1000;
            }
            if ((i11 & 4) != 0) {
                interfaceC27900c = null;
            }
            companion.init(context, i10, interfaceC27900c);
        }

        public final void init(@NotNull Context context, int maxEntries, @Nullable InterfaceC27900c storage) {
            Intrinsics.checkNotNullParameter(context, "context");
            synchronized (this) {
                try {
                    if (VideoProgressManager.f82091d == null) {
                        if (storage == null) {
                            storage = new C27899b(context);
                        }
                        VideoProgressManager.f82091d = new VideoProgressManager(maxEntries, storage);
                    }
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @NotNull
        public final VideoProgressManager getInstance() {
            VideoProgressManager videoProgressManager = VideoProgressManager.f82091d;
            if (videoProgressManager != null) {
                return videoProgressManager;
            }
            throw new IllegalStateException("VideoProgressManager is not initialized. Call init() first.");
        }
    }

    @Nullable
    /* renamed from: c */
    public final Integer m33460c(@NotNull String url) {
        Integer load;
        Intrinsics.checkNotNullParameter(url, "url");
        synchronized (this) {
            load = this.f82093b.load(url);
        }
        return load;
    }

    /* renamed from: d */
    public final void m33461d(int i10, @NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        C26306c.f118051a.getClass();
        if (!C26306c.m50168a().m9a()) {
            return;
        }
        this.f82093b.mo33811a(i10, url);
    }

    public VideoProgressManager(int i10, InterfaceC27900c interfaceC27900c) {
        this.f82092a = i10;
        this.f82093b = interfaceC27900c;
    }
}
