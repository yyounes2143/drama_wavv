package com.dramawave.shared.models;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.events.MaxEvent;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: ComingSoonBean.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/models/d;", "", "<init>", "()V", "", "Lcom/dramawave/shared/models/Series;", "a", "Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "", "b", "Ljava/lang/Long;", MaxEvent.f109003b, "", "c", "Ljava/lang/String;", "title", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.d */
/* loaded from: classes5.dex */
public final class C15663d {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @Nullable
    public final List<Series> items;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(MaxEvent.f109003b)
    @Nullable
    public final Long ts = 0L;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    public final String title;
}
