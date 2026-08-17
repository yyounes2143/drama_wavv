package com.google.firebase.perf.util;

/* loaded from: classes7.dex */
public enum StorageUnit {
    TERABYTES(1099511627776L),
    GIGABYTES(1073741824),
    MEGABYTES(1048576),
    KILOBYTES(1024),
    BYTES(1);


    /* renamed from: a */
    public final long f104173a;

    StorageUnit() {
        throw null;
    }

    StorageUnit(long j10) {
        this.f104173a = j10;
    }

    public abstract long convert(long j10, StorageUnit storageUnit);

    /* renamed from: com.google.firebase.perf.util.StorageUnit$1 */
    /* loaded from: classes7.dex */
    public enum C230351 extends StorageUnit {
        @Override // com.google.firebase.perf.util.StorageUnit
        public long convert(long j10, StorageUnit storageUnit) {
            return storageUnit.toTerabytes(j10);
        }
    }

    /* renamed from: com.google.firebase.perf.util.StorageUnit$2 */
    /* loaded from: classes7.dex */
    public enum C230362 extends StorageUnit {
        @Override // com.google.firebase.perf.util.StorageUnit
        public long convert(long j10, StorageUnit storageUnit) {
            return storageUnit.toGigabytes(j10);
        }
    }

    /* renamed from: com.google.firebase.perf.util.StorageUnit$3 */
    /* loaded from: classes7.dex */
    public enum C230373 extends StorageUnit {
        @Override // com.google.firebase.perf.util.StorageUnit
        public long convert(long j10, StorageUnit storageUnit) {
            return storageUnit.toMegabytes(j10);
        }
    }

    /* renamed from: com.google.firebase.perf.util.StorageUnit$4 */
    /* loaded from: classes7.dex */
    public enum C230384 extends StorageUnit {
        @Override // com.google.firebase.perf.util.StorageUnit
        public long convert(long j10, StorageUnit storageUnit) {
            return storageUnit.toKilobytes(j10);
        }
    }

    /* renamed from: com.google.firebase.perf.util.StorageUnit$5 */
    /* loaded from: classes7.dex */
    public enum C230395 extends StorageUnit {
        @Override // com.google.firebase.perf.util.StorageUnit
        public long convert(long j10, StorageUnit storageUnit) {
            return storageUnit.toBytes(j10);
        }
    }

    public long toBytes(long j10) {
        return j10 * this.f104173a;
    }

    public long toGigabytes(long j10) {
        return (j10 * this.f104173a) / GIGABYTES.f104173a;
    }

    public long toKilobytes(long j10) {
        return (j10 * this.f104173a) / KILOBYTES.f104173a;
    }

    public long toMegabytes(long j10) {
        return (j10 * this.f104173a) / MEGABYTES.f104173a;
    }

    public long toTerabytes(long j10) {
        return (j10 * this.f104173a) / TERABYTES.f104173a;
    }
}
