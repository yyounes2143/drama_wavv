package com.dramawave.shared.models;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.C3472a;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FreeReelsChangeBenefitReq.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/shared/models/s;", "", "", "a", "Ljava/lang/String;", "getSeriesKey", "()Ljava/lang/String;", "seriesKey", "", "b", "Ljava/util/List;", "getEpisodeKeys", "()Ljava/util/List;", "episodeKeys", "", "c", "I", "getOpType", "()I", "opType", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.s */
/* loaded from: classes5.dex */
public final /* data */ class C15732s {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    @NotNull
    private final String seriesKey;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("episode_keys")
    @NotNull
    private final List<String> episodeKeys;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("op_type")
    private final int opType;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15732s)) {
            return false;
        }
        C15732s c15732s = (C15732s) obj;
        if (Intrinsics.areEqual(this.seriesKey, c15732s.seriesKey) && Intrinsics.areEqual(this.episodeKeys, c15732s.episodeKeys) && this.opType == c15732s.opType) {
            return true;
        }
        return false;
    }

    public C15732s(@NotNull String seriesKey, @NotNull List<String> episodeKeys, int i10) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Intrinsics.checkNotNullParameter(episodeKeys, "episodeKeys");
        this.seriesKey = seriesKey;
        this.episodeKeys = episodeKeys;
        this.opType = i10;
    }

    public final int hashCode() {
        return C3560c0.m7467b(this.episodeKeys, this.seriesKey.hashCode() * 31, 31) + this.opType;
    }

    @NotNull
    public final String toString() {
        String str = this.seriesKey;
        List<String> list = this.episodeKeys;
        int i10 = this.opType;
        StringBuilder sb = new StringBuilder("FreeReelsChangeBenefitReq(seriesKey=");
        sb.append(str);
        sb.append(", episodeKeys=");
        sb.append(list);
        sb.append(", opType=");
        return C3472a.m6657a(i10, ")", sb);
    }
}
