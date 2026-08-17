package com.applovin.impl.mediation;

import androidx.annotation.NonNull;
import androidx.compose.runtime.C3472a;
import com.applovin.impl.sdk.C5954n;
import com.applovin.mediation.MaxAdViewConfiguration;

/* loaded from: classes8.dex */
public class MaxAdViewConfigurationImpl extends MaxAdViewConfiguration {

    /* renamed from: a */
    private final MaxAdViewConfiguration.AdaptiveType f35923a;

    /* renamed from: b */
    private final int f35924b;

    /* renamed from: c */
    private final int f35925c;

    /* loaded from: classes8.dex */
    public static class BuilderImpl implements MaxAdViewConfiguration.Builder {

        /* renamed from: a */
        private MaxAdViewConfiguration.AdaptiveType f35926a = MaxAdViewConfiguration.AdaptiveType.NONE;

        /* renamed from: b */
        private int f35927b = -1;

        /* renamed from: c */
        private int f35928c = -1;

        @Override // com.applovin.mediation.MaxAdViewConfiguration.Builder
        public MaxAdViewConfiguration build() {
            return new MaxAdViewConfigurationImpl(this);
        }

        public MaxAdViewConfiguration.AdaptiveType getAdaptiveType() {
            return this.f35926a;
        }

        public int getAdaptiveWidth() {
            return this.f35927b;
        }

        public int getInlineMaximumHeight() {
            return this.f35928c;
        }

        @Override // com.applovin.mediation.MaxAdViewConfiguration.Builder
        public MaxAdViewConfiguration.Builder setAdaptiveType(MaxAdViewConfiguration.AdaptiveType adaptiveType) {
            C5954n.m17561e("MaxAdViewConfiguration", "setAdaptiveType(adaptiveType=" + adaptiveType + ")");
            this.f35926a = adaptiveType;
            return this;
        }

        @Override // com.applovin.mediation.MaxAdViewConfiguration.Builder
        public MaxAdViewConfiguration.Builder setAdaptiveWidth(int i10) {
            C5954n.m17561e("MaxAdViewConfiguration", "setAdaptiveWidth(adaptiveWidth=" + i10 + ")");
            this.f35927b = i10;
            return this;
        }

        @Override // com.applovin.mediation.MaxAdViewConfiguration.Builder
        public MaxAdViewConfiguration.Builder setInlineMaximumHeight(int i10) {
            C5954n.m17561e("MaxAdViewConfiguration", "setInlineMaximumHeight(inlineMaximumHeight=" + i10 + ")");
            this.f35928c = i10;
            return this;
        }

        @NonNull
        public String toString() {
            StringBuilder sb = new StringBuilder("MaxAdViewConfiguration.Builder{adaptiveType=");
            sb.append(this.f35926a);
            sb.append(", adaptiveWidth=");
            sb.append(this.f35927b);
            sb.append(", inlineMaximumHeight=");
            return C3472a.m6657a(this.f35928c, "}", sb);
        }
    }

    private MaxAdViewConfigurationImpl(BuilderImpl builderImpl) {
        this.f35923a = builderImpl.f35926a;
        this.f35924b = builderImpl.f35927b;
        this.f35925c = builderImpl.f35928c;
    }

    @Override // com.applovin.mediation.MaxAdViewConfiguration
    public MaxAdViewConfiguration.AdaptiveType getAdaptiveType() {
        return this.f35923a;
    }

    @Override // com.applovin.mediation.MaxAdViewConfiguration
    public int getAdaptiveWidth() {
        return this.f35924b;
    }

    @Override // com.applovin.mediation.MaxAdViewConfiguration
    public int getInlineMaximumHeight() {
        return this.f35925c;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("MaxAdViewConfiguration{adaptiveType=");
        sb.append(this.f35923a);
        sb.append(", adaptiveWidth=");
        sb.append(this.f35924b);
        sb.append(", inlineMaximumHeight=");
        return C3472a.m6657a(this.f35925c, "}", sb);
    }
}
