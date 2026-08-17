package com.dramawave.core.network.diagnosis;

import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.p326ui.text.C3763b;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DiagnosisResult.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001a\u0010\u0013\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0011\u001a\u0004\b\t\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0003\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\n\u001a\u0004\b\u0014\u0010\fR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/core/network/diagnosis/a;", "", "", "a", "Ljava/lang/String;", "getClientIp", "()Ljava/lang/String;", "clientIp", "", "b", "Z", "c", "()Z", "hasProxy", "d", "hasVpn", "", "J", "()J", "bitrateWidth", "e", "bitrateHeight", InneractiveMediationDefs.GENDER_FEMALE, "networkConnected", "g", "getUserId", VungleConstants.KEY_USER_ID, "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.core.network.diagnosis.a */
/* loaded from: classes6.dex */
public final /* data */ class C8390a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("client_ip")
    @Nullable
    private final String clientIp;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("has_proxy")
    private final boolean hasProxy;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("has_vpn")
    private final boolean hasVpn;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("bitrate_width")
    private final long bitrateWidth;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("bitrate_height")
    private final long bitrateHeight;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("network_connected")
    private final boolean networkConnected;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("user_id")
    @Nullable
    private final String userId;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8390a)) {
            return false;
        }
        C8390a c8390a = (C8390a) obj;
        if (Intrinsics.areEqual(this.clientIp, c8390a.clientIp) && this.hasProxy == c8390a.hasProxy && this.hasVpn == c8390a.hasVpn && this.bitrateWidth == c8390a.bitrateWidth && this.bitrateHeight == c8390a.bitrateHeight && this.networkConnected == c8390a.networkConnected && Intrinsics.areEqual(this.userId, c8390a.userId)) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final long getBitrateHeight() {
        return this.bitrateHeight;
    }

    /* renamed from: b, reason: from getter */
    public final long getBitrateWidth() {
        return this.bitrateWidth;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getHasProxy() {
        return this.hasProxy;
    }

    /* renamed from: d, reason: from getter */
    public final boolean getHasVpn() {
        return this.hasVpn;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getNetworkConnected() {
        return this.networkConnected;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int i11;
        String str = this.clientIp;
        int i12 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i13 = hashCode * 31;
        int i14 = 1237;
        if (this.hasProxy) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i15 = (i13 + i10) * 31;
        if (this.hasVpn) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        long j10 = this.bitrateWidth;
        int i16 = (((i15 + i11) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.bitrateHeight;
        int i17 = (i16 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        if (this.networkConnected) {
            i14 = 1231;
        }
        int i18 = (i17 + i14) * 31;
        String str2 = this.userId;
        if (str2 != null) {
            i12 = str2.hashCode();
        }
        return i18 + i12;
    }

    @NotNull
    public final String toString() {
        String str = this.clientIp;
        boolean z10 = this.hasProxy;
        boolean z11 = this.hasVpn;
        long j10 = this.bitrateWidth;
        long j11 = this.bitrateHeight;
        boolean z12 = this.networkConnected;
        String str2 = this.userId;
        StringBuilder m8711c = C3763b.m8711c("DeviceInfo(clientIp=", str, ", hasProxy=", z10, ", hasVpn=");
        m8711c.append(z11);
        m8711c.append(", bitrateWidth=");
        m8711c.append(j10);
        C3738a.m8515b(j11, ", bitrateHeight=", ", networkConnected=", m8711c);
        m8711c.append(z12);
        m8711c.append(", userId=");
        m8711c.append(str2);
        m8711c.append(")");
        return m8711c.toString();
    }

    public C8390a(@Nullable String str, boolean z10, boolean z11, long j10, long j11, boolean z12, @Nullable String str2) {
        this.clientIp = str;
        this.hasProxy = z10;
        this.hasVpn = z11;
        this.bitrateWidth = j10;
        this.bitrateHeight = j11;
        this.networkConnected = z12;
        this.userId = str2;
    }
}
