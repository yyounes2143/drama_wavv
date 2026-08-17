package com.appsflyer.internal;

/* loaded from: classes9.dex */
public class AFd1eSDK {
    public final long getRevenue;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && this.getRevenue == ((AFd1eSDK) obj).getRevenue) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.getRevenue;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public AFd1eSDK(long j10) {
        this.getRevenue = j10;
    }
}
