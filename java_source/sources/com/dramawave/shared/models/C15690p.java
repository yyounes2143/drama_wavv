package com.dramawave.shared.models;

import android.support.v4.media.session.C2479g;
import androidx.compose.animation.C2813e;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EpisodePrice.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\t\u001a\u0004\b\u0003\u0010\u000b\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\t\u001a\u0004\b\r\u0010\u000b\"\u0004\b\u0012\u0010\u000f¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/shared/models/p;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "id", "", "I", "getIndex", "()I", FirebaseAnalytics.Param.INDEX, "c", "setEpisodePrice", "(I)V", "episodePrice", "d", "setOriginalEpisodePrice", "originalEpisodePrice", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.p */
/* loaded from: classes5.dex */
public final /* data */ class C15690p {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    @Nullable
    private final String id = "";

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.INDEX)
    private final int index = 0;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("episode_price")
    private int episodePrice = 0;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("original_episode_price")
    private int originalEpisodePrice = 0;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15690p)) {
            return false;
        }
        C15690p c15690p = (C15690p) obj;
        if (Intrinsics.areEqual(this.id, c15690p.id) && this.index == c15690p.index && this.episodePrice == c15690p.episodePrice && this.originalEpisodePrice == c15690p.originalEpisodePrice) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final int getEpisodePrice() {
        return this.episodePrice;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: c, reason: from getter */
    public final int getOriginalEpisodePrice() {
        return this.originalEpisodePrice;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.id;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((((hashCode * 31) + this.index) * 31) + this.episodePrice) * 31) + this.originalEpisodePrice;
    }

    @NotNull
    public final String toString() {
        String str = this.id;
        return C2813e.m4673a(this.episodePrice, this.originalEpisodePrice, ", originalEpisodePrice=", ")", C2479g.m3323d(this.index, "EpisodePrice(id=", str, ", index=", ", episodePrice="));
    }
}
