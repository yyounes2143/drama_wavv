package com.google.firebase.crashlytics.internal.metadata;

import com.dramawave.core.common.toolkit.C8148d0;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;

/* loaded from: classes2.dex */
class QueueFileLogStore implements FileLogStore {

    /* renamed from: c */
    public static final Charset f102865c = Charset.forName(C8148d0.f42897a);

    /* renamed from: a */
    public final File f102866a;

    /* renamed from: b */
    public QueueFile f102867b;

    /* loaded from: classes2.dex */
    public static class LogBytes {
        public final byte[] bytes;
        public final int offset;

        public LogBytes(byte[] bArr, int i10) {
            this.bytes = bArr;
            this.offset = i10;
        }
    }

    /* renamed from: a */
    public final void m39330a() {
        File file = this.f102866a;
        if (this.f102867b == null) {
            try {
                this.f102867b = new QueueFile(file);
            } catch (IOException e3) {
                Logger.getLogger().m39272e("Could not open log file: " + file, e3);
            }
        }
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    public void closeLogFile() {
        CommonUtils.closeOrLog(this.f102867b, "There was a problem closing the Crashlytics log file.");
        this.f102867b = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x003c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003d  */
    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] getLogAsBytes() {
        /*
            r7 = this;
            java.io.File r0 = r7.f102866a
            boolean r0 = r0.exists()
            r1 = 0
            r2 = 0
            if (r0 != 0) goto Lc
        La:
            r4 = r1
            goto L3a
        Lc:
            r7.m39330a()
            com.google.firebase.crashlytics.internal.metadata.QueueFile r0 = r7.f102867b
            if (r0 != 0) goto L14
            goto La
        L14:
            int[] r3 = new int[]{r2}
            int r0 = r0.usedBytes()
            byte[] r0 = new byte[r0]
            com.google.firebase.crashlytics.internal.metadata.QueueFile r4 = r7.f102867b     // Catch: java.io.IOException -> L29
            com.google.firebase.crashlytics.internal.metadata.QueueFileLogStore$1 r5 = new com.google.firebase.crashlytics.internal.metadata.QueueFileLogStore$1     // Catch: java.io.IOException -> L29
            r5.<init>()     // Catch: java.io.IOException -> L29
            r4.forEach(r5)     // Catch: java.io.IOException -> L29
            goto L33
        L29:
            r4 = move-exception
            com.google.firebase.crashlytics.internal.Logger r5 = com.google.firebase.crashlytics.internal.Logger.getLogger()
            java.lang.String r6 = "A problem occurred while reading the Crashlytics log file."
            r5.m39272e(r6, r4)
        L33:
            com.google.firebase.crashlytics.internal.metadata.QueueFileLogStore$LogBytes r4 = new com.google.firebase.crashlytics.internal.metadata.QueueFileLogStore$LogBytes
            r3 = r3[r2]
            r4.<init>(r0, r3)
        L3a:
            if (r4 != 0) goto L3d
            return r1
        L3d:
            int r0 = r4.offset
            byte[] r1 = new byte[r0]
            byte[] r3 = r4.bytes
            java.lang.System.arraycopy(r3, r2, r1, r2, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.metadata.QueueFileLogStore.getLogAsBytes():byte[]");
    }

    public QueueFileLogStore(File file) {
        this.f102866a = file;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    public void deleteLogFile() {
        closeLogFile();
        this.f102866a.delete();
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    public String getLogAsString() {
        byte[] logAsBytes = getLogAsBytes();
        if (logAsBytes != null) {
            return new String(logAsBytes, f102865c);
        }
        return null;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    public void writeToLog(long j10, String str) {
        m39330a();
        if (this.f102867b != null) {
            if (str == null) {
                str = C24187y.f110593z;
            }
            try {
                if (str.length() > 16384) {
                    str = "..." + str.substring(str.length() - 16384);
                }
                this.f102867b.add(String.format(Locale.US, "%d %s%n", Long.valueOf(j10), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f102865c));
                while (!this.f102867b.isEmpty() && this.f102867b.usedBytes() > 65536) {
                    this.f102867b.remove();
                }
            } catch (IOException e3) {
                Logger.getLogger().m39272e("There was a problem writing to the Crashlytics log.", e3);
            }
        }
    }
}
