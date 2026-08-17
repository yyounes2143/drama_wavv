package com.vungle.ads.internal.network;

import androidx.compose.runtime.C3474c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.AppLovinBridge;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Map;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.internal.C27729I0;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27764a0;
import kotlinx.serialization.internal.C27815x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p353cb.InterfaceC5084j;
import p578eb.InterfaceC26004f;

/* compiled from: TpatSender.kt */
@InterfaceC5084j
@Metadata(m51404d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u0000 ;2\u00020\u0001:\u0002<;BS\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\f\u0010\rB_\b\u0017\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015HÇ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\bHÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b#\u0010\u001fJ^\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b&\u0010\u001fJ\u0010\u0010'\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b'\u0010!J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010\u001bR%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010.\u001a\u0004\b/\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u00100\u001a\u0004\b1\u0010\u001fR\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u00102\u001a\u0004\b3\u0010!\"\u0004\b4\u00105R\"\u0010\n\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u00102\u001a\u0004\b6\u0010!\"\u0004\b7\u00105R$\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u00100\u001a\u0004\b8\u0010\u001f\"\u0004\b9\u0010:¨\u0006="}, m51405d2 = {"Lcom/vungle/ads/internal/network/FailedTpat;", "", "Lcom/vungle/ads/internal/network/HttpMethod;", FirebaseAnalytics.Param.METHOD, "", "", "headers", AppLovinBridge.f107060i, "", "retryAttempt", "retryCount", "tpatKey", "<init>", "(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/network/FailedTpat;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()Lcom/vungle/ads/internal/network/HttpMethod;", "component2", "()Ljava/util/Map;", "component3", "()Ljava/lang/String;", "component4", "()I", "component5", "component6", "copy", "(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)Lcom/vungle/ads/internal/network/FailedTpat;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vungle/ads/internal/network/HttpMethod;", "getMethod", "Ljava/util/Map;", "getHeaders", "Ljava/lang/String;", "getBody", "I", "getRetryAttempt", "setRetryAttempt", "(I)V", "getRetryCount", "setRetryCount", "getTpatKey", "setTpatKey", "(Ljava/lang/String;)V", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class FailedTpat {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final String body;

    @Nullable
    private final Map<String, String> headers;

    @NotNull
    private final HttpMethod method;
    private int retryAttempt;
    private int retryCount;

    @Nullable
    private String tpatKey;

    /* compiled from: TpatSender.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/network/FailedTpat$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/network/FailedTpat;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InterfaceC5077c<FailedTpat> serializer() {
            return FailedTpat$$serializer.INSTANCE;
        }
    }

    @InterfaceC0082d
    public /* synthetic */ FailedTpat(int i10, HttpMethod httpMethod, Map map, String str, int i11, int i12, String str2, C27729I0 c27729i0) {
        if (16 != (i10 & 16)) {
            C27815x0.m52602a(i10, 16, FailedTpat$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.method = (i10 & 1) == 0 ? HttpMethod.GET : httpMethod;
        if ((i10 & 2) == 0) {
            this.headers = null;
        } else {
            this.headers = map;
        }
        if ((i10 & 4) == 0) {
            this.body = null;
        } else {
            this.body = str;
        }
        if ((i10 & 8) == 0) {
            this.retryAttempt = 0;
        } else {
            this.retryAttempt = i11;
        }
        this.retryCount = i12;
        if ((i10 & 32) == 0) {
            this.tpatKey = null;
        } else {
            this.tpatKey = str2;
        }
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FailedTpat)) {
            return false;
        }
        FailedTpat failedTpat = (FailedTpat) other;
        if (this.method == failedTpat.method && Intrinsics.areEqual(this.headers, failedTpat.headers) && Intrinsics.areEqual(this.body, failedTpat.body) && this.retryAttempt == failedTpat.retryAttempt && this.retryCount == failedTpat.retryCount && Intrinsics.areEqual(this.tpatKey, failedTpat.tpatKey)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ FailedTpat copy$default(FailedTpat failedTpat, HttpMethod httpMethod, Map map, String str, int i10, int i11, String str2, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            httpMethod = failedTpat.method;
        }
        if ((i12 & 2) != 0) {
            map = failedTpat.headers;
        }
        Map map2 = map;
        if ((i12 & 4) != 0) {
            str = failedTpat.body;
        }
        String str3 = str;
        if ((i12 & 8) != 0) {
            i10 = failedTpat.retryAttempt;
        }
        int i13 = i10;
        if ((i12 & 16) != 0) {
            i11 = failedTpat.retryCount;
        }
        int i14 = i11;
        if ((i12 & 32) != 0) {
            str2 = failedTpat.tpatKey;
        }
        return failedTpat.copy(httpMethod, map2, str3, i13, i14, str2);
    }

    public static final void write$Self(@NotNull FailedTpat self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
        Intrinsics.checkNotNullParameter(self, "self");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
        if (output.mo52529m(serialDesc, 0) || self.method != HttpMethod.GET) {
            output.mo52524h(serialDesc, 0, HttpMethod$$serializer.INSTANCE, self.method);
        }
        if (output.mo52529m(serialDesc, 1) || self.headers != null) {
            C27739N0 c27739n0 = C27739N0.f121792a;
            output.mo52517F(serialDesc, 1, new C27764a0(c27739n0, c27739n0), self.headers);
        }
        if (output.mo52529m(serialDesc, 2) || self.body != null) {
            output.mo52517F(serialDesc, 2, C27739N0.f121792a, self.body);
        }
        if (output.mo52529m(serialDesc, 3) || self.retryAttempt != 0) {
            output.mo52527k(3, self.retryAttempt, serialDesc);
        }
        output.mo52527k(4, self.retryCount, serialDesc);
        if (output.mo52529m(serialDesc, 5) || self.tpatKey != null) {
            output.mo52517F(serialDesc, 5, C27739N0.f121792a, self.tpatKey);
        }
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final HttpMethod getMethod() {
        return this.method;
    }

    @Nullable
    public final Map<String, String> component2() {
        return this.headers;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* renamed from: component4, reason: from getter */
    public final int getRetryAttempt() {
        return this.retryAttempt;
    }

    /* renamed from: component5, reason: from getter */
    public final int getRetryCount() {
        return this.retryCount;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getTpatKey() {
        return this.tpatKey;
    }

    @NotNull
    public final FailedTpat copy(@NotNull HttpMethod method, @Nullable Map<String, String> headers, @Nullable String body, int retryAttempt, int retryCount, @Nullable String tpatKey) {
        Intrinsics.checkNotNullParameter(method, "method");
        return new FailedTpat(method, headers, body, retryAttempt, retryCount, tpatKey);
    }

    @Nullable
    public final String getBody() {
        return this.body;
    }

    @Nullable
    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    @NotNull
    public final HttpMethod getMethod() {
        return this.method;
    }

    public final int getRetryAttempt() {
        return this.retryAttempt;
    }

    public final int getRetryCount() {
        return this.retryCount;
    }

    @Nullable
    public final String getTpatKey() {
        return this.tpatKey;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.method.hashCode() * 31;
        Map<String, String> map = this.headers;
        int i10 = 0;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i11 = (hashCode3 + hashCode) * 31;
        String str = this.body;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (((((i11 + hashCode2) * 31) + this.retryAttempt) * 31) + this.retryCount) * 31;
        String str2 = this.tpatKey;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i12 + i10;
    }

    public final void setRetryAttempt(int i10) {
        this.retryAttempt = i10;
    }

    public final void setRetryCount(int i10) {
        this.retryCount = i10;
    }

    public final void setTpatKey(@Nullable String str) {
        this.tpatKey = str;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("FailedTpat(method=");
        sb.append(this.method);
        sb.append(", headers=");
        sb.append(this.headers);
        sb.append(", body=");
        sb.append(this.body);
        sb.append(", retryAttempt=");
        sb.append(this.retryAttempt);
        sb.append(", retryCount=");
        sb.append(this.retryCount);
        sb.append(", tpatKey=");
        return C3474c.m6658a(sb, this.tpatKey, ')');
    }

    public FailedTpat(@NotNull HttpMethod method, @Nullable Map<String, String> map, @Nullable String str, int i10, int i11, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(method, "method");
        this.method = method;
        this.headers = map;
        this.body = str;
        this.retryAttempt = i10;
        this.retryCount = i11;
        this.tpatKey = str2;
    }

    public /* synthetic */ FailedTpat(HttpMethod httpMethod, Map map, String str, int i10, int i11, String str2, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? HttpMethod.GET : httpMethod, (i12 & 2) != 0 ? null : map, (i12 & 4) != 0 ? null : str, (i12 & 8) != 0 ? 0 : i10, i11, (i12 & 32) != 0 ? null : str2);
    }
}
