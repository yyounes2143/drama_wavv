package com.google.firebase.heartbeatinfo;

import com.dramawave.feature.novel.view.C11653g;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class AutoValue_HeartBeatResult extends HeartBeatResult {

    /* renamed from: a */
    public final String f103488a;

    /* renamed from: b */
    public final List<String> f103489b;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HeartBeatResult)) {
            return false;
        }
        HeartBeatResult heartBeatResult = (HeartBeatResult) obj;
        if (this.f103488a.equals(heartBeatResult.getUserAgent()) && this.f103489b.equals(heartBeatResult.getUsedDates())) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatResult
    public List<String> getUsedDates() {
        return this.f103489b;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatResult
    public String getUserAgent() {
        return this.f103488a;
    }

    public int hashCode() {
        return ((this.f103488a.hashCode() ^ 1000003) * 1000003) ^ this.f103489b.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HeartBeatResult{userAgent=");
        sb.append(this.f103488a);
        sb.append(", usedDates=");
        return C11653g.m26764b(sb, this.f103489b, "}");
    }

    public AutoValue_HeartBeatResult(String str, List<String> list) {
        if (str != null) {
            this.f103488a = str;
            if (list != null) {
                this.f103489b = list;
                return;
            }
            throw new NullPointerException("Null usedDates");
        }
        throw new NullPointerException("Null userAgent");
    }
}
