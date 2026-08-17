package com.dramawave.feature.home.detail.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Episode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SceneInfo.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public final class SceneInfo {

    /* renamed from: c */
    @NotNull
    public static final Companion f51433c = new Companion(null);

    /* renamed from: d */
    public static final int f51434d = 8;

    /* renamed from: a */
    @Nullable
    private final Episode f51435a;

    /* renamed from: b */
    private final int f51436b;

    /* compiled from: SceneInfo.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0086\u0002¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/model/SceneInfo$Companion;", "", "<init>", "()V", "invoke", "Lcom/dramawave/feature/home/detail/model/SceneInfo;", "realEpisode", "Lcom/dramawave/shared/models/Episode;", "firstPlayable", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SceneInfo invoke(@Nullable Episode realEpisode, @NotNull Episode firstPlayable) {
            int i10;
            Intrinsics.checkNotNullParameter(firstPlayable, "firstPlayable");
            if (realEpisode != null && realEpisode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() - firstPlayable.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() <= 1) {
                return new SceneInfo(firstPlayable, firstPlayable.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
            }
            if (realEpisode != null) {
                i10 = realEpisode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
            } else {
                i10 = firstPlayable.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
            }
            return new SceneInfo(null, i10);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SceneInfo)) {
            return false;
        }
        SceneInfo sceneInfo = (SceneInfo) obj;
        if (Intrinsics.areEqual(this.f51435a, sceneInfo.f51435a) && this.f51436b == sceneInfo.f51436b) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final Episode m24275a() {
        return this.f51435a;
    }

    /* renamed from: b */
    public final int m24276b() {
        return this.f51436b;
    }

    public final int hashCode() {
        int hashCode;
        Episode episode = this.f51435a;
        if (episode == null) {
            hashCode = 0;
        } else {
            hashCode = episode.hashCode();
        }
        return (hashCode * 31) + this.f51436b;
    }

    @NotNull
    public final String toString() {
        return "SceneInfo(currentForOtherScene=" + this.f51435a + ", viewIndex=" + this.f51436b + ")";
    }

    public SceneInfo(@Nullable Episode episode, int i10) {
        this.f51435a = episode;
        this.f51436b = i10;
    }
}
