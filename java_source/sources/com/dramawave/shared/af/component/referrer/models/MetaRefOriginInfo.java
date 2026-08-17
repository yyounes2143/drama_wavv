package com.dramawave.shared.af.component.referrer.models;

import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p648k5.C27072a;

/* compiled from: MetaRefOriginInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u0000 \r2\u00020\u0001:\u0001\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/af/component/referrer/models/MetaRefOriginInfo;", "", "", "a", "Ljava/lang/Long;", "getTimestamp", "()Ljava/lang/Long;", StatsEvent.f109035A, "Lk5/a;", "b", "Lk5/a;", "()Lk5/a;", "source", "c", AbstractC24141y.f110451y, "shared_af_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class MetaRefOriginInfo {

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d */
    @NotNull
    private static final Gson f75789d = new Gson();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("t")
    @Nullable
    private final Long timestamp;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("source")
    @Nullable
    private final C27072a source;

    /* compiled from: MetaRefOriginInfo.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/af/component/referrer/models/MetaRefOriginInfo$Companion;", "", "<init>", "()V", "gson", "Lcom/google/gson/Gson;", "fromJsonString", "Lcom/dramawave/shared/af/component/referrer/models/MetaRefOriginInfo;", "jsonStr", "", "shared_af_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MetaRefOriginInfo fromJsonString(@NotNull String jsonStr) {
            Intrinsics.checkNotNullParameter(jsonStr, "jsonStr");
            try {
                Object fromJson = MetaRefOriginInfo.f75789d.fromJson(jsonStr, (Class<Object>) MetaRefOriginInfo.class);
                Intrinsics.checkNotNull(fromJson);
                return (MetaRefOriginInfo) fromJson;
            } catch (Exception e3) {
                throw new IllegalArgumentException("MetaRefInfo: JsonString is invalid.", e3);
            }
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MetaRefOriginInfo)) {
            return false;
        }
        MetaRefOriginInfo metaRefOriginInfo = (MetaRefOriginInfo) obj;
        if (Intrinsics.areEqual(this.timestamp, metaRefOriginInfo.timestamp) && Intrinsics.areEqual(this.source, metaRefOriginInfo.source)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final C27072a getSource() {
        return this.source;
    }

    /* renamed from: c */
    public final boolean m30370c() {
        C27072a c27072a = this.source;
        if (c27072a != null) {
            return c27072a.m51350c();
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.timestamp;
        int i10 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i11 = hashCode * 31;
        C27072a c27072a = this.source;
        if (c27072a != null) {
            i10 = c27072a.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "MetaRefOriginInfo(timestamp=" + this.timestamp + ", source=" + this.source + ")";
    }
}
