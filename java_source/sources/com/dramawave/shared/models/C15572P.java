package com.dramawave.shared.models;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SeriesInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/shared/models/P;", "", "Lcom/dramawave/shared/models/Series;", "a", "Lcom/dramawave/shared/models/Series;", "()Lcom/dramawave/shared/models/Series;", "info", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.P */
/* loaded from: classes5.dex */
public final /* data */ class C15572P {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("info")
    @Nullable
    private final Series info;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15572P) && Intrinsics.areEqual(this.info, ((C15572P) obj).info)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Series getInfo() {
        return this.info;
    }

    public final int hashCode() {
        Series series = this.info;
        if (series == null) {
            return 0;
        }
        return series.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SeriesInfo(info=" + this.info + ")";
    }
}
