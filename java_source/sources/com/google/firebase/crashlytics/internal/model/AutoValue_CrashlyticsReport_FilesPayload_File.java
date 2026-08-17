package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.work.impl.model.C4945a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.Arrays;

/* loaded from: classes7.dex */
final class AutoValue_CrashlyticsReport_FilesPayload_File extends CrashlyticsReport.FilesPayload.File {

    /* renamed from: a */
    public final String f103095a;

    /* renamed from: b */
    public final byte[] f103096b;

    /* loaded from: classes7.dex */
    public static final class Builder extends CrashlyticsReport.FilesPayload.File.Builder {

        /* renamed from: a */
        public String f103097a;

        /* renamed from: b */
        public byte[] f103098b;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File.Builder
        public CrashlyticsReport.FilesPayload.File build() {
            byte[] bArr;
            String str = this.f103097a;
            if (str != null && (bArr = this.f103098b) != null) {
                return new AutoValue_CrashlyticsReport_FilesPayload_File(str, bArr);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f103097a == null) {
                sb.append(" filename");
            }
            if (this.f103098b == null) {
                sb.append(" contents");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File.Builder
        public CrashlyticsReport.FilesPayload.File.Builder setContents(byte[] bArr) {
            if (bArr != null) {
                this.f103098b = bArr;
                return this;
            }
            throw new NullPointerException("Null contents");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File.Builder
        public CrashlyticsReport.FilesPayload.File.Builder setFilename(String str) {
            if (str != null) {
                this.f103097a = str;
                return this;
            }
            throw new NullPointerException("Null filename");
        }
    }

    public boolean equals(Object obj) {
        byte[] contents;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.FilesPayload.File)) {
            return false;
        }
        CrashlyticsReport.FilesPayload.File file = (CrashlyticsReport.FilesPayload.File) obj;
        if (this.f103095a.equals(file.getFilename())) {
            if (file instanceof AutoValue_CrashlyticsReport_FilesPayload_File) {
                contents = ((AutoValue_CrashlyticsReport_FilesPayload_File) file).f103096b;
            } else {
                contents = file.getContents();
            }
            if (Arrays.equals(this.f103096b, contents)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File
    @NonNull
    public byte[] getContents() {
        return this.f103096b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File
    @NonNull
    public String getFilename() {
        return this.f103095a;
    }

    public int hashCode() {
        return ((this.f103095a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f103096b);
    }

    public String toString() {
        return "File{filename=" + this.f103095a + ", contents=" + Arrays.toString(this.f103096b) + "}";
    }

    public AutoValue_CrashlyticsReport_FilesPayload_File(String str, byte[] bArr) {
        this.f103095a = str;
        this.f103096b = bArr;
    }
}
