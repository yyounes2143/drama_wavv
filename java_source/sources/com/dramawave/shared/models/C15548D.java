package com.dramawave.shared.models;

import androidx.compose.foundation.gestures.C2899b;
import com.dramawave.core.router.path.MemberCenter;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SeriesInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/D;", "", "", "a", "Ljava/lang/String;", "getSeriesId", "()Ljava/lang/String;", MemberCenter.f44431h, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.D */
/* loaded from: classes5.dex */
public final /* data */ class C15548D {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_id")
    @Nullable
    private final String seriesId;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15548D) && Intrinsics.areEqual(this.seriesId, ((C15548D) obj).seriesId)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.seriesId;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("PickForYouReq(seriesId=", this.seriesId, ")");
    }

    public C15548D(@Nullable String str) {
        this.seriesId = str;
    }
}
