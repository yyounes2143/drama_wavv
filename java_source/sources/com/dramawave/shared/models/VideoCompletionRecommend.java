package com.dramawave.shared.models;

import androidx.compose.runtime.collection.C3476a;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VideoCompletionRecommend.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\b\u0018\u0000 \u000b2\u00020\u0001:\u0001\fR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/models/VideoCompletionRecommend;", "", "", "a", "I", "getCount", "()I", "count", "b", "getCountdown", AppKeyManager.KEY_COUNTDOWN, "c", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class VideoCompletionRecommend {

    /* renamed from: d */
    public static final int f79736d = 7;

    /* renamed from: e */
    public static final int f79737e = 4;

    /* renamed from: f */
    public static final int f79738f = 3;

    /* renamed from: g */
    public static final int f79739g = 1;

    /* renamed from: h */
    public static final int f79740h = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("count")
    private final int count;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(AppKeyManager.KEY_COUNTDOWN)
    private final int countdown;

    public VideoCompletionRecommend() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoCompletionRecommend)) {
            return false;
        }
        VideoCompletionRecommend videoCompletionRecommend = (VideoCompletionRecommend) obj;
        if (this.count == videoCompletionRecommend.count && this.countdown == videoCompletionRecommend.countdown) {
            return true;
        }
        return false;
    }

    public VideoCompletionRecommend(int i10) {
        this.count = 3;
        this.countdown = 7;
    }

    public final int hashCode() {
        return (this.count * 31) + this.countdown;
    }

    @NotNull
    public final String toString() {
        return C3476a.m6715a(this.count, "VideoCompletionRecommend(count=", this.countdown, ", countdown=", ")");
    }
}
