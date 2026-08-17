package androidx.webkit.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.runtime.C3477d;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;

/* loaded from: classes7.dex */
public class WebMessagePayloadAdapter implements WebMessagePayloadBoundaryInterface {
    @Override // org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface
    @NonNull
    public final byte[] getAsArrayBuffer() {
        m12747a(1);
        throw null;
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface
    @Nullable
    public final String getAsString() {
        m12747a(0);
        return null;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    @NonNull
    public final String[] getSupportedFeatures() {
        return new String[0];
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface
    public final int getType() {
        return 0;
    }

    /* renamed from: a */
    public final void m12747a(int i10) {
        if (i10 == 0) {
        } else {
            throw new IllegalStateException(C3477d.m6716a(i10, "Expected ", ", but type is 0"));
        }
    }
}
