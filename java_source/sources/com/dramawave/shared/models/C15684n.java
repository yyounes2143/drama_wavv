package com.dramawave.shared.models;

import androidx.compose.foundation.gestures.C2899b;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DigitalTicketCreateRequest.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/n;", "", "", "a", "Ljava/lang/String;", "getSeriesKey", "()Ljava/lang/String;", "seriesKey", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.n */
/* loaded from: classes5.dex */
public final /* data */ class C15684n {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_key")
    @NotNull
    private final String seriesKey;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15684n) && Intrinsics.areEqual(this.seriesKey, ((C15684n) obj).seriesKey)) {
            return true;
        }
        return false;
    }

    public C15684n(@NotNull String seriesKey) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        this.seriesKey = seriesKey;
    }

    public final int hashCode() {
        return this.seriesKey.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("DigitalTicketCreateRequest(seriesKey=", this.seriesKey, ")");
    }
}
