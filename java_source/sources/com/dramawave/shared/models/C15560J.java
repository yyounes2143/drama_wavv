package com.dramawave.shared.models;

import com.dramawave.core.router.path.MemberCenter;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SeriesInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/models/J;", "", "", "a", "Ljava/lang/String;", "getSeriesId", "()Ljava/lang/String;", MemberCenter.f44431h, "", "b", "Ljava/lang/Integer;", "getSkipLimit", "()Ljava/lang/Integer;", "skipLimit", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.J */
/* loaded from: classes5.dex */
public final /* data */ class C15560J {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_id")
    @Nullable
    private final String seriesId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("skip_limit")
    @Nullable
    private final Integer skipLimit;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15560J)) {
            return false;
        }
        C15560J c15560j = (C15560J) obj;
        if (Intrinsics.areEqual(this.seriesId, c15560j.seriesId) && Intrinsics.areEqual(this.skipLimit, c15560j.skipLimit)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.seriesId;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        Integer num = this.skipLimit;
        if (num != null) {
            i10 = num.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "RetentionReq(seriesId=" + this.seriesId + ", skipLimit=" + this.skipLimit + ")";
    }

    public C15560J(@Nullable String str, @Nullable Integer num) {
        this.seriesId = str;
        this.skipLimit = num;
    }
}
