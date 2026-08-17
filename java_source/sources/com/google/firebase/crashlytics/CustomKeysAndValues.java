package com.google.firebase.crashlytics;

import androidx.annotation.NonNull;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class CustomKeysAndValues {

    /* renamed from: a */
    public final HashMap f102629a;

    /* loaded from: classes6.dex */
    public static class Builder {

        /* renamed from: a */
        public final HashMap f102630a = new HashMap();

        @NonNull
        public CustomKeysAndValues build() {
            return new CustomKeysAndValues(this);
        }

        @NonNull
        public Builder putBoolean(@NonNull String str, boolean z10) {
            this.f102630a.put(str, Boolean.toString(z10));
            return this;
        }

        @NonNull
        public Builder putDouble(@NonNull String str, double d10) {
            this.f102630a.put(str, Double.toString(d10));
            return this;
        }

        @NonNull
        public Builder putFloat(@NonNull String str, float f10) {
            this.f102630a.put(str, Float.toString(f10));
            return this;
        }

        @NonNull
        public Builder putInt(@NonNull String str, int i10) {
            this.f102630a.put(str, Integer.toString(i10));
            return this;
        }

        @NonNull
        public Builder putLong(@NonNull String str, long j10) {
            this.f102630a.put(str, Long.toString(j10));
            return this;
        }

        @NonNull
        public Builder putString(@NonNull String str, @NonNull String str2) {
            this.f102630a.put(str, str2);
            return this;
        }
    }

    public CustomKeysAndValues(@NonNull Builder builder) {
        this.f102629a = builder.f102630a;
    }
}
