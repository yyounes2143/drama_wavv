package com.google.firebase.installations.local;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import androidx.work.impl.model.C4945a;
import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.local.PersistedInstallationEntry;

/* loaded from: classes2.dex */
final class AutoValue_PersistedInstallationEntry extends PersistedInstallationEntry {

    /* renamed from: a */
    public final String f103559a;

    /* renamed from: b */
    public final PersistedInstallation.RegistrationStatus f103560b;

    /* renamed from: c */
    public final String f103561c;

    /* renamed from: d */
    public final String f103562d;

    /* renamed from: e */
    public final long f103563e;

    /* renamed from: f */
    public final long f103564f;

    /* renamed from: g */
    public final String f103565g;

    /* loaded from: classes2.dex */
    public static final class Builder extends PersistedInstallationEntry.Builder {

        /* renamed from: a */
        public String f103566a;

        /* renamed from: b */
        public PersistedInstallation.RegistrationStatus f103567b;

        /* renamed from: c */
        public String f103568c;

        /* renamed from: d */
        public String f103569d;

        /* renamed from: e */
        public long f103570e;

        /* renamed from: f */
        public long f103571f;

        /* renamed from: g */
        public String f103572g;

        /* renamed from: h */
        public byte f103573h;

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        public PersistedInstallationEntry build() {
            if (this.f103573h == 3 && this.f103567b != null) {
                return new AutoValue_PersistedInstallationEntry(this.f103566a, this.f103567b, this.f103568c, this.f103569d, this.f103570e, this.f103571f, this.f103572g);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f103567b == null) {
                sb.append(" registrationStatus");
            }
            if ((this.f103573h & 1) == 0) {
                sb.append(" expiresInSecs");
            }
            if ((this.f103573h & 2) == 0) {
                sb.append(" tokenCreationEpochInSecs");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        public PersistedInstallationEntry.Builder setAuthToken(@Nullable String str) {
            this.f103568c = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        public PersistedInstallationEntry.Builder setExpiresInSecs(long j10) {
            this.f103570e = j10;
            this.f103573h = (byte) (this.f103573h | 1);
            return this;
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        public PersistedInstallationEntry.Builder setFirebaseInstallationId(String str) {
            this.f103566a = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        public PersistedInstallationEntry.Builder setFisError(@Nullable String str) {
            this.f103572g = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        public PersistedInstallationEntry.Builder setRefreshToken(@Nullable String str) {
            this.f103569d = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        public PersistedInstallationEntry.Builder setRegistrationStatus(PersistedInstallation.RegistrationStatus registrationStatus) {
            if (registrationStatus != null) {
                this.f103567b = registrationStatus;
                return this;
            }
            throw new NullPointerException("Null registrationStatus");
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        public PersistedInstallationEntry.Builder setTokenCreationEpochInSecs(long j10) {
            this.f103571f = j10;
            this.f103573h = (byte) (this.f103573h | 2);
            return this;
        }
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PersistedInstallationEntry)) {
            return false;
        }
        PersistedInstallationEntry persistedInstallationEntry = (PersistedInstallationEntry) obj;
        String str3 = this.f103559a;
        if (str3 != null ? str3.equals(persistedInstallationEntry.getFirebaseInstallationId()) : persistedInstallationEntry.getFirebaseInstallationId() == null) {
            if (this.f103560b.equals(persistedInstallationEntry.getRegistrationStatus()) && ((str = this.f103561c) != null ? str.equals(persistedInstallationEntry.getAuthToken()) : persistedInstallationEntry.getAuthToken() == null) && ((str2 = this.f103562d) != null ? str2.equals(persistedInstallationEntry.getRefreshToken()) : persistedInstallationEntry.getRefreshToken() == null) && this.f103563e == persistedInstallationEntry.getExpiresInSecs() && this.f103564f == persistedInstallationEntry.getTokenCreationEpochInSecs()) {
                String str4 = this.f103565g;
                if (str4 == null) {
                    if (persistedInstallationEntry.getFisError() == null) {
                        return true;
                    }
                } else if (str4.equals(persistedInstallationEntry.getFisError())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10 = 0;
        String str = this.f103559a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (((hashCode ^ 1000003) * 1000003) ^ this.f103560b.hashCode()) * 1000003;
        String str2 = this.f103561c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i11 = (hashCode4 ^ hashCode2) * 1000003;
        String str3 = this.f103562d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i12 = (i11 ^ hashCode3) * 1000003;
        long j10 = this.f103563e;
        int i13 = (i12 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f103564f;
        int i14 = (i13 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        String str4 = this.f103565g;
        if (str4 != null) {
            i10 = str4.hashCode();
        }
        return i10 ^ i14;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    @Nullable
    public String getAuthToken() {
        return this.f103561c;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    public long getExpiresInSecs() {
        return this.f103563e;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    @Nullable
    public String getFirebaseInstallationId() {
        return this.f103559a;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    @Nullable
    public String getFisError() {
        return this.f103565g;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    @Nullable
    public String getRefreshToken() {
        return this.f103562d;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    @NonNull
    public PersistedInstallation.RegistrationStatus getRegistrationStatus() {
        return this.f103560b;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    public long getTokenCreationEpochInSecs() {
        return this.f103564f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.installations.local.PersistedInstallationEntry$Builder, com.google.firebase.installations.local.AutoValue_PersistedInstallationEntry$Builder] */
    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    public PersistedInstallationEntry.Builder toBuilder() {
        ?? builder = new PersistedInstallationEntry.Builder();
        builder.f103566a = getFirebaseInstallationId();
        builder.f103567b = getRegistrationStatus();
        builder.f103568c = getAuthToken();
        builder.f103569d = getRefreshToken();
        builder.f103570e = getExpiresInSecs();
        builder.f103571f = getTokenCreationEpochInSecs();
        builder.f103572g = getFisError();
        builder.f103573h = (byte) 3;
        return builder;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.f103559a);
        sb.append(", registrationStatus=");
        sb.append(this.f103560b);
        sb.append(", authToken=");
        sb.append(this.f103561c);
        sb.append(", refreshToken=");
        sb.append(this.f103562d);
        sb.append(", expiresInSecs=");
        sb.append(this.f103563e);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f103564f);
        sb.append(", fisError=");
        return C2498a.m3383d(sb, this.f103565g, "}");
    }

    public AutoValue_PersistedInstallationEntry(String str, PersistedInstallation.RegistrationStatus registrationStatus, String str2, String str3, long j10, long j11, String str4) {
        this.f103559a = str;
        this.f103560b = registrationStatus;
        this.f103561c = str2;
        this.f103562d = str3;
        this.f103563e = j10;
        this.f103564f = j11;
        this.f103565g = str4;
    }
}
