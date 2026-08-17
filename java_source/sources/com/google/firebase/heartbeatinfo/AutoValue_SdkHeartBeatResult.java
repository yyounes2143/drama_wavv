package com.google.firebase.heartbeatinfo;

import android.support.v4.media.session.C2479g;

/* loaded from: classes3.dex */
final class AutoValue_SdkHeartBeatResult extends SdkHeartBeatResult {

    /* renamed from: a */
    public final String f103490a;

    /* renamed from: b */
    public final long f103491b;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SdkHeartBeatResult)) {
            return false;
        }
        SdkHeartBeatResult sdkHeartBeatResult = (SdkHeartBeatResult) obj;
        if (this.f103490a.equals(sdkHeartBeatResult.getSdkName()) && this.f103491b == sdkHeartBeatResult.getMillis()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.heartbeatinfo.SdkHeartBeatResult
    public long getMillis() {
        return this.f103491b;
    }

    @Override // com.google.firebase.heartbeatinfo.SdkHeartBeatResult
    public String getSdkName() {
        return this.f103490a;
    }

    public int hashCode() {
        int hashCode = (this.f103490a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f103491b;
        return hashCode ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SdkHeartBeatResult{sdkName=");
        sb.append(this.f103490a);
        sb.append(", millis=");
        return C2479g.m3321b(this.f103491b, "}", sb);
    }

    public AutoValue_SdkHeartBeatResult(String str, long j10) {
        if (str != null) {
            this.f103490a = str;
            this.f103491b = j10;
            return;
        }
        throw new NullPointerException("Null sdkName");
    }
}
