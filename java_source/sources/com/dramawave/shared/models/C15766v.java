package com.dramawave.shared.models;

import androidx.compose.material3.internal.C3460b;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InsertFeedRsp.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/v;", "", "", "Lcom/dramawave/shared/models/Series;", "a", "Ljava/util/List;", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.v */
/* loaded from: classes5.dex */
public final /* data */ class C15766v {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @Nullable
    private final List<Series> items = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15766v) && Intrinsics.areEqual(this.items, ((C15766v) obj).items)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<Series> m32878a() {
        return this.items;
    }

    public final int hashCode() {
        List<Series> list = this.items;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("InsertFeedRsp(items=", ")", this.items);
    }
}
