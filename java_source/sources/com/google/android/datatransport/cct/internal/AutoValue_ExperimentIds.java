package com.google.android.datatransport.cct.internal;

import androidx.annotation.Nullable;
import com.google.android.datatransport.cct.internal.ExperimentIds;
import java.util.Arrays;

/* loaded from: classes4.dex */
final class AutoValue_ExperimentIds extends ExperimentIds {

    /* renamed from: a */
    public final byte[] f95623a;

    /* renamed from: b */
    public final byte[] f95624b;

    /* loaded from: classes4.dex */
    public static final class Builder extends ExperimentIds.Builder {

        /* renamed from: a */
        public byte[] f95625a;

        /* renamed from: b */
        public byte[] f95626b;

        @Override // com.google.android.datatransport.cct.internal.ExperimentIds.Builder
        public ExperimentIds build() {
            return new AutoValue_ExperimentIds(this.f95625a, this.f95626b);
        }

        @Override // com.google.android.datatransport.cct.internal.ExperimentIds.Builder
        public ExperimentIds.Builder setClearBlob(@Nullable byte[] bArr) {
            this.f95625a = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ExperimentIds.Builder
        public ExperimentIds.Builder setEncryptedBlob(@Nullable byte[] bArr) {
            this.f95626b = bArr;
            return this;
        }
    }

    public boolean equals(Object obj) {
        byte[] clearBlob;
        byte[] encryptedBlob;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExperimentIds)) {
            return false;
        }
        ExperimentIds experimentIds = (ExperimentIds) obj;
        boolean z10 = experimentIds instanceof AutoValue_ExperimentIds;
        if (z10) {
            clearBlob = ((AutoValue_ExperimentIds) experimentIds).f95623a;
        } else {
            clearBlob = experimentIds.getClearBlob();
        }
        if (Arrays.equals(this.f95623a, clearBlob)) {
            if (z10) {
                encryptedBlob = ((AutoValue_ExperimentIds) experimentIds).f95624b;
            } else {
                encryptedBlob = experimentIds.getEncryptedBlob();
            }
            if (Arrays.equals(this.f95624b, encryptedBlob)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.cct.internal.ExperimentIds
    @Nullable
    public byte[] getClearBlob() {
        return this.f95623a;
    }

    @Override // com.google.android.datatransport.cct.internal.ExperimentIds
    @Nullable
    public byte[] getEncryptedBlob() {
        return this.f95624b;
    }

    public int hashCode() {
        return ((Arrays.hashCode(this.f95623a) ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f95624b);
    }

    public String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.f95623a) + ", encryptedBlob=" + Arrays.toString(this.f95624b) + "}";
    }

    public AutoValue_ExperimentIds(byte[] bArr, byte[] bArr2) {
        this.f95623a = bArr;
        this.f95624b = bArr2;
    }
}
