package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* loaded from: classes4.dex */
class BytesBackedNativeSessionFile implements NativeSessionFile {

    /* renamed from: a */
    @Nullable
    public final byte[] f102668a;

    /* renamed from: b */
    @NonNull
    public final String f102669b;

    /* renamed from: c */
    @NonNull
    public final String f102670c;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @Override // com.google.firebase.crashlytics.internal.common.NativeSessionFile
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File asFilePayload() {
        /*
            r4 = this;
            byte[] r0 = r4.f102668a
            if (r0 == 0) goto La
            int r1 = r0.length
            if (r1 != 0) goto L8
            goto La
        L8:
            r1 = 0
            goto Lb
        La:
            r1 = 1
        Lb:
            r2 = 0
            if (r1 == 0) goto L10
        Le:
            r0 = r2
            goto L40
        L10:
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream     // Catch: java.io.IOException -> Le
            r1.<init>()     // Catch: java.io.IOException -> Le
            java.util.zip.GZIPOutputStream r3 = new java.util.zip.GZIPOutputStream     // Catch: java.lang.Throwable -> L2b
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L2b
            r3.write(r0)     // Catch: java.lang.Throwable -> L2d
            r3.finish()     // Catch: java.lang.Throwable -> L2d
            byte[] r0 = r1.toByteArray()     // Catch: java.lang.Throwable -> L2d
            r3.close()     // Catch: java.lang.Throwable -> L2b
            r1.close()     // Catch: java.io.IOException -> Le
            goto L40
        L2b:
            r0 = move-exception
            goto L37
        L2d:
            r0 = move-exception
            r3.close()     // Catch: java.lang.Throwable -> L32
            goto L36
        L32:
            r3 = move-exception
            r0.addSuppressed(r3)     // Catch: java.lang.Throwable -> L2b
        L36:
            throw r0     // Catch: java.lang.Throwable -> L2b
        L37:
            r1.close()     // Catch: java.lang.Throwable -> L3b
            goto L3f
        L3b:
            r1 = move-exception
            r0.addSuppressed(r1)     // Catch: java.io.IOException -> Le
        L3f:
            throw r0     // Catch: java.io.IOException -> Le
        L40:
            if (r0 != 0) goto L43
            goto L55
        L43:
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$FilesPayload$File$Builder r1 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File.builder()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$FilesPayload$File$Builder r0 = r1.setContents(r0)
            java.lang.String r1 = r4.f102669b
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$FilesPayload$File$Builder r0 = r0.setFilename(r1)
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$FilesPayload$File r2 = r0.build()
        L55:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.common.BytesBackedNativeSessionFile.asFilePayload():com.google.firebase.crashlytics.internal.model.CrashlyticsReport$FilesPayload$File");
    }

    @Override // com.google.firebase.crashlytics.internal.common.NativeSessionFile
    @NonNull
    public String getReportsEndpointFilename() {
        return this.f102670c;
    }

    @Override // com.google.firebase.crashlytics.internal.common.NativeSessionFile
    @Nullable
    public InputStream getStream() {
        byte[] bArr = this.f102668a;
        if (bArr != null && bArr.length != 0) {
            return new ByteArrayInputStream(bArr);
        }
        return null;
    }

    public BytesBackedNativeSessionFile(@NonNull String str, @Nullable byte[] bArr, @NonNull String str2) {
        this.f102669b = str;
        this.f102670c = str2;
        this.f102668a = bArr;
    }
}
