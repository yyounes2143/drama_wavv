package com.p547tp.adx.open;

/* loaded from: classes5.dex */
public final class TPAdOptions {

    /* renamed from: a */
    public final boolean f114971a;

    /* renamed from: b */
    public final boolean f114972b;

    /* renamed from: c */
    public final boolean f114973c;

    /* renamed from: d */
    public final long f114974d;

    /* renamed from: e */
    public final int f114975e;

    /* renamed from: f */
    public final int f114976f;

    /* renamed from: g */
    public final int f114977g;

    /* renamed from: h */
    public final int f114978h;

    /* renamed from: i */
    public final boolean f114979i;

    /* loaded from: classes5.dex */
    public static final class Builder {

        /* renamed from: a */
        public boolean f114980a = false;

        /* renamed from: b */
        public long f114981b = 0;

        /* renamed from: c */
        public int f114982c = 0;

        /* renamed from: d */
        public int f114983d = 0;

        /* renamed from: e */
        public boolean f114984e = true;

        /* renamed from: f */
        public boolean f114985f = false;

        /* renamed from: g */
        public int f114986g = 0;

        /* renamed from: h */
        public int f114987h = 0;

        /* renamed from: i */
        public boolean f114988i;

        public final TPAdOptions build() {
            return new TPAdOptions(this);
        }

        public boolean isLandscape() {
            return this.f114988i;
        }

        public final Builder setBannerSize(int i10, int i11) {
            this.f114982c = i10;
            this.f114983d = i11;
            return this;
        }

        public final Builder setLandscape(boolean z10) {
            this.f114988i = z10;
            return this;
        }

        public final Builder setMute(boolean z10) {
            this.f114984e = z10;
            return this;
        }

        public final Builder setNeedPayload(boolean z10) {
            this.f114985f = z10;
            return this;
        }

        public final Builder setPayloadStartTime(long j10) {
            this.f114981b = j10;
            return this;
        }

        public final Builder setRewarded(int i10) {
            this.f114986g = i10;
            return this;
        }

        public final Builder setShowCloseBtn(boolean z10) {
            this.f114980a = z10;
            return this;
        }

        public final Builder setSkipTime(int i10) {
            this.f114987h = i10;
            return this;
        }
    }

    public final int getHeight() {
        return this.f114976f;
    }

    public final long getPayloadStartTime() {
        return this.f114974d;
    }

    public int getRewarded() {
        return this.f114977g;
    }

    public final int getSkipTime() {
        return this.f114978h;
    }

    public final int getWidth() {
        return this.f114975e;
    }

    public boolean isLandscape() {
        return this.f114979i;
    }

    public final boolean isMute() {
        return this.f114972b;
    }

    public final boolean isNeedPayload() {
        return this.f114973c;
    }

    public final boolean isShowCloseBtn() {
        return this.f114971a;
    }

    public TPAdOptions(Builder builder) {
        this.f114971a = builder.f114980a;
        this.f114974d = builder.f114981b;
        this.f114975e = builder.f114982c;
        this.f114976f = builder.f114983d;
        this.f114972b = builder.f114984e;
        this.f114973c = builder.f114985f;
        this.f114978h = builder.f114987h;
        this.f114977g = builder.f114986g;
        this.f114979i = builder.f114988i;
    }
}
