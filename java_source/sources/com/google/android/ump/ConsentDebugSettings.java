package com.google.android.ump;

import android.content.Context;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.consent_sdk.zzci;
import com.google.android.gms.internal.consent_sdk.zzcq;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;

/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes3.dex */
public class ConsentDebugSettings {

    /* renamed from: a */
    public final boolean f99585a;

    /* renamed from: b */
    public final int f99586b;

    /* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
    /* loaded from: classes3.dex */
    public static class Builder {

        /* renamed from: b */
        public final Context f99588b;

        /* renamed from: d */
        public boolean f99590d;

        /* renamed from: a */
        public final ArrayList f99587a = new ArrayList();

        /* renamed from: c */
        public int f99589c = 0;

        @RecentlyNonNull
        public ConsentDebugSettings build() {
            boolean z10 = true;
            if (!zzcq.zza(true) && !this.f99587a.contains(zzci.zza(this.f99588b)) && !this.f99590d) {
                z10 = false;
            }
            return new ConsentDebugSettings(z10, this);
        }

        @RecentlyNonNull
        public Builder addTestDeviceHashedId(@RecentlyNonNull String str) {
            this.f99587a.add(str);
            return this;
        }

        @RecentlyNonNull
        public Builder setDebugGeography(int i10) {
            this.f99589c = i10;
            return this;
        }

        @RecentlyNonNull
        @KeepForSdk
        public Builder setForceTesting(boolean z10) {
            this.f99590d = z10;
            return this;
        }

        public Builder(@RecentlyNonNull Context context) {
            this.f99588b = context.getApplicationContext();
        }
    }

    /* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface DebugGeography {
        public static final int DEBUG_GEOGRAPHY_DISABLED = 0;
        public static final int DEBUG_GEOGRAPHY_EEA = 1;

        @Deprecated
        public static final int DEBUG_GEOGRAPHY_NOT_EEA = 2;
        public static final int DEBUG_GEOGRAPHY_OTHER = 4;
        public static final int DEBUG_GEOGRAPHY_REGULATED_US_STATE = 3;
    }

    public int getDebugGeography() {
        return this.f99586b;
    }

    public boolean isTestDevice() {
        return this.f99585a;
    }

    public /* synthetic */ ConsentDebugSettings(boolean z10, Builder builder) {
        this.f99585a = z10;
        this.f99586b = builder.f99589c;
    }
}
