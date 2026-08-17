package com.google.android.datatransport.cct.internal;

import androidx.annotation.Nullable;
import com.google.android.datatransport.cct.internal.ClientInfo;

/* loaded from: classes6.dex */
final class AutoValue_ClientInfo extends ClientInfo {

    /* renamed from: a */
    public final ClientInfo.ClientType f95615a;

    /* renamed from: b */
    public final AndroidClientInfo f95616b;

    /* loaded from: classes6.dex */
    public static final class Builder extends ClientInfo.Builder {

        /* renamed from: a */
        public ClientInfo.ClientType f95617a;

        /* renamed from: b */
        public AndroidClientInfo f95618b;

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.Builder
        public ClientInfo build() {
            return new AutoValue_ClientInfo(this.f95617a, this.f95618b);
        }

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.Builder
        public ClientInfo.Builder setAndroidClientInfo(@Nullable AndroidClientInfo androidClientInfo) {
            this.f95618b = androidClientInfo;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.Builder
        public ClientInfo.Builder setClientType(@Nullable ClientInfo.ClientType clientType) {
            this.f95617a = clientType;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientInfo)) {
            return false;
        }
        ClientInfo clientInfo = (ClientInfo) obj;
        ClientInfo.ClientType clientType = this.f95615a;
        if (clientType != null ? clientType.equals(clientInfo.getClientType()) : clientInfo.getClientType() == null) {
            AndroidClientInfo androidClientInfo = this.f95616b;
            if (androidClientInfo == null) {
                if (clientInfo.getAndroidClientInfo() == null) {
                    return true;
                }
            } else if (androidClientInfo.equals(clientInfo.getAndroidClientInfo())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int i10 = 0;
        ClientInfo.ClientType clientType = this.f95615a;
        if (clientType == null) {
            hashCode = 0;
        } else {
            hashCode = clientType.hashCode();
        }
        int i11 = (hashCode ^ 1000003) * 1000003;
        AndroidClientInfo androidClientInfo = this.f95616b;
        if (androidClientInfo != null) {
            i10 = androidClientInfo.hashCode();
        }
        return i10 ^ i11;
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    @Nullable
    public AndroidClientInfo getAndroidClientInfo() {
        return this.f95616b;
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    @Nullable
    public ClientInfo.ClientType getClientType() {
        return this.f95615a;
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f95615a + ", androidClientInfo=" + this.f95616b + "}";
    }

    public AutoValue_ClientInfo(ClientInfo.ClientType clientType, AndroidClientInfo androidClientInfo) {
        this.f95615a = clientType;
        this.f95616b = androidClientInfo;
    }
}
