package com.google.android.datatransport.runtime;

import android.util.Base64;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.graphics.C2498a;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.AutoValue_TransportContext;
import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes5.dex */
public abstract class TransportContext {

    @AutoValue.Builder
    /* loaded from: classes5.dex */
    public static abstract class Builder {
        public abstract TransportContext build();

        public abstract Builder setBackendName(String str);

        public abstract Builder setExtras(@Nullable byte[] bArr);

        @RestrictTo
        public abstract Builder setPriority(Priority priority);
    }

    public abstract String getBackendName();

    @Nullable
    public abstract byte[] getExtras();

    @RestrictTo
    public abstract Priority getPriority();

    public static Builder builder() {
        return new AutoValue_TransportContext.Builder().setPriority(Priority.DEFAULT);
    }

    public boolean shouldUploadClientHealthMetrics() {
        if (getExtras() != null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String encodeToString;
        String backendName = getBackendName();
        Priority priority = getPriority();
        if (getExtras() == null) {
            encodeToString = "";
        } else {
            encodeToString = Base64.encodeToString(getExtras(), 2);
        }
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(backendName);
        sb.append(", ");
        sb.append(priority);
        sb.append(", ");
        return C2498a.m3383d(sb, encodeToString, ")");
    }

    @RestrictTo
    public TransportContext withPriority(Priority priority) {
        return builder().setBackendName(getBackendName()).setPriority(priority).setExtras(getExtras()).build();
    }
}
