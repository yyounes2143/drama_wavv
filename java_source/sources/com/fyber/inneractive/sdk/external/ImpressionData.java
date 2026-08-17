package com.fyber.inneractive.sdk.external;

import androidx.compose.animation.C2816h;
import androidx.graphics.C2498a;
import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes7.dex */
public class ImpressionData {

    /* renamed from: a */
    public Pricing f91486a = new Pricing();

    /* renamed from: b */
    public Video f91487b;

    /* renamed from: c */
    public String f91488c;

    /* renamed from: d */
    public Long f91489d;

    /* renamed from: e */
    public String f91490e;

    /* renamed from: f */
    public String f91491f;

    /* renamed from: g */
    public String f91492g;

    /* renamed from: h */
    public String f91493h;

    /* renamed from: i */
    public String f91494i;

    /* loaded from: classes7.dex */
    public static class Pricing {

        /* renamed from: a */
        public double f91495a;

        /* renamed from: b */
        public String f91496b;

        public String getCurrency() {
            return this.f91496b;
        }

        public double getValue() {
            return this.f91495a;
        }

        public void setValue(double d10) {
            this.f91495a = d10;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Pricing{value=");
            sb.append(this.f91495a);
            sb.append(", currency='");
            return C2498a.m3383d(sb, this.f91496b, "'}");
        }
    }

    /* loaded from: classes7.dex */
    public static class Video {

        /* renamed from: a */
        public final boolean f91497a;

        /* renamed from: b */
        public long f91498b;

        public long getDuration() {
            return this.f91498b;
        }

        public boolean isSkippable() {
            return this.f91497a;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Video{skippable=");
            sb.append(this.f91497a);
            sb.append(", duration=");
            return C2816h.m4680b(sb, this.f91498b, C24185c.f110587w);
        }

        public Video(boolean z10, long j10) {
            this.f91497a = z10;
            this.f91498b = j10;
        }
    }

    public String getAdvertiserDomain() {
        return this.f91494i;
    }

    public String getCampaignId() {
        return this.f91493h;
    }

    public String getCountry() {
        return this.f91490e;
    }

    public String getCreativeId() {
        return this.f91492g;
    }

    public Long getDemandId() {
        return this.f91489d;
    }

    public String getDemandSource() {
        return this.f91488c;
    }

    public String getImpressionId() {
        return this.f91491f;
    }

    public Pricing getPricing() {
        return this.f91486a;
    }

    public Video getVideo() {
        return this.f91487b;
    }

    public void setAdvertiserDomain(String str) {
        this.f91494i = str;
    }

    public void setCampaignId(String str) {
        this.f91493h = str;
    }

    public void setCountry(String str) {
        this.f91490e = str;
    }

    public void setCreativeId(String str) {
        this.f91492g = str;
    }

    public void setCurrency(String str) {
        this.f91486a.f91496b = str;
    }

    public void setDemandId(Long l) {
        this.f91489d = l;
    }

    public void setDemandSource(String str) {
        this.f91488c = str;
    }

    public void setDuration(long j10) {
        this.f91487b.f91498b = j10;
    }

    public void setImpressionId(String str) {
        this.f91491f = str;
    }

    public void setPricing(Pricing pricing) {
        this.f91486a = pricing;
    }

    public void setVideo(Video video) {
        this.f91487b = video;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ImpressionData{pricing=");
        sb.append(this.f91486a);
        sb.append(", video=");
        sb.append(this.f91487b);
        sb.append(", demandSource='");
        sb.append(this.f91488c);
        sb.append("', country='");
        sb.append(this.f91490e);
        sb.append("', impressionId='");
        sb.append(this.f91491f);
        sb.append("', creativeId='");
        sb.append(this.f91492g);
        sb.append("', campaignId='");
        sb.append(this.f91493h);
        sb.append("', advertiserDomain='");
        return C2498a.m3383d(sb, this.f91494i, "'}");
    }

    public void setCpmValue(String str) {
        double d10;
        try {
            d10 = Double.parseDouble(str);
        } catch (Exception unused) {
            d10 = 0.0d;
        }
        this.f91486a.f91495a = d10;
    }
}
