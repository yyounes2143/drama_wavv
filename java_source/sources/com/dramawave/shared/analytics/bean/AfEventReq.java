package com.dramawave.shared.analytics.bean;

import androidx.compose.animation.C2812d;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AfEventReq.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\b\b\u0086\b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R(\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/shared/analytics/bean/AfEventReq;", "", "", "a", "Ljava/lang/String;", "getAppsflyerId", "()Ljava/lang/String;", "appsflyerId", "b", "getEventName", "eventName", "", "c", "Ljava/util/Map;", "getEventValue", "()Ljava/util/Map;", "eventValue", "d", AbstractC24141y.f110451y, "shared_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class AfEventReq {

    /* renamed from: e */
    @NotNull
    public static final String f75864e = "app_response_server_start";

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("appsflyer_id")
    @Nullable
    private final String appsflyerId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(C24318s.f111971I)
    @Nullable
    private final String eventName;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("event_value")
    @Nullable
    private final Map<String, Object> eventValue;

    public AfEventReq() {
        this(null, null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AfEventReq)) {
            return false;
        }
        AfEventReq afEventReq = (AfEventReq) obj;
        if (Intrinsics.areEqual(this.appsflyerId, afEventReq.appsflyerId) && Intrinsics.areEqual(this.eventName, afEventReq.eventName) && Intrinsics.areEqual(this.eventValue, afEventReq.eventValue)) {
            return true;
        }
        return false;
    }

    public AfEventReq(@Nullable String str, @Nullable String str2, @Nullable Map<String, ? extends Object> map) {
        this.appsflyerId = str;
        this.eventName = str2;
        this.eventValue = map;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.appsflyerId;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.eventName;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Map<String, Object> map = this.eventValue;
        if (map != null) {
            i10 = map.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.appsflyerId;
        String str2 = this.eventName;
        Map<String, Object> map = this.eventValue;
        StringBuilder m4671a = C2812d.m4671a("AfEventReq(appsflyerId=", str, ", eventName=", str2, ", eventValue=");
        m4671a.append(map);
        m4671a.append(")");
        return m4671a.toString();
    }
}
