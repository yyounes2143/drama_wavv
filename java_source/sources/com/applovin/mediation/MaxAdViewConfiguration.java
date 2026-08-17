package com.applovin.mediation;

import androidx.annotation.NonNull;
import com.applovin.impl.mediation.MaxAdViewConfigurationImpl;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;

/* loaded from: classes3.dex */
public abstract class MaxAdViewConfiguration {

    /* loaded from: classes3.dex */
    public enum AdaptiveType {
        NONE(DevicePublicKeyStringDef.NONE),
        ANCHORED("anchored"),
        INLINE("inline");


        /* renamed from: a */
        private final String f37844a;

        @Override // java.lang.Enum
        @NonNull
        public String toString() {
            return this.f37844a;
        }

        AdaptiveType(String str) {
            this.f37844a = str;
        }
    }

    /* loaded from: classes3.dex */
    public interface Builder {
        MaxAdViewConfiguration build();

        Builder setAdaptiveType(AdaptiveType adaptiveType);

        Builder setAdaptiveWidth(int i10);

        Builder setInlineMaximumHeight(int i10);
    }

    public abstract AdaptiveType getAdaptiveType();

    public abstract int getAdaptiveWidth();

    public abstract int getInlineMaximumHeight();

    public static Builder builder() {
        return new MaxAdViewConfigurationImpl.BuilderImpl();
    }
}
