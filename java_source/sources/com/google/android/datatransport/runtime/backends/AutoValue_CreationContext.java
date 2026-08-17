package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.graphics.C2498a;
import com.google.android.datatransport.runtime.time.Clock;

/* loaded from: classes9.dex */
final class AutoValue_CreationContext extends CreationContext {

    /* renamed from: a */
    public final Context f95779a;

    /* renamed from: b */
    public final Clock f95780b;

    /* renamed from: c */
    public final Clock f95781c;

    /* renamed from: d */
    public final String f95782d;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CreationContext)) {
            return false;
        }
        CreationContext creationContext = (CreationContext) obj;
        if (this.f95779a.equals(creationContext.getApplicationContext()) && this.f95780b.equals(creationContext.getWallClock()) && this.f95781c.equals(creationContext.getMonotonicClock()) && this.f95782d.equals(creationContext.getBackendName())) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.backends.CreationContext
    public Context getApplicationContext() {
        return this.f95779a;
    }

    @Override // com.google.android.datatransport.runtime.backends.CreationContext
    @NonNull
    public String getBackendName() {
        return this.f95782d;
    }

    @Override // com.google.android.datatransport.runtime.backends.CreationContext
    public Clock getMonotonicClock() {
        return this.f95781c;
    }

    @Override // com.google.android.datatransport.runtime.backends.CreationContext
    public Clock getWallClock() {
        return this.f95780b;
    }

    public int hashCode() {
        return ((((((this.f95779a.hashCode() ^ 1000003) * 1000003) ^ this.f95780b.hashCode()) * 1000003) ^ this.f95781c.hashCode()) * 1000003) ^ this.f95782d.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.f95779a);
        sb.append(", wallClock=");
        sb.append(this.f95780b);
        sb.append(", monotonicClock=");
        sb.append(this.f95781c);
        sb.append(", backendName=");
        return C2498a.m3383d(sb, this.f95782d, "}");
    }

    public AutoValue_CreationContext(Context context, Clock clock, Clock clock2, String str) {
        if (context != null) {
            this.f95779a = context;
            if (clock != null) {
                this.f95780b = clock;
                if (clock2 != null) {
                    this.f95781c = clock2;
                    if (str != null) {
                        this.f95782d = str;
                        return;
                    }
                    throw new NullPointerException("Null backendName");
                }
                throw new NullPointerException("Null monotonicClock");
            }
            throw new NullPointerException("Null wallClock");
        }
        throw new NullPointerException("Null applicationContext");
    }
}
