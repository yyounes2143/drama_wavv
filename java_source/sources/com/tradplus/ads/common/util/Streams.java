package com.tradplus.ads.common.util;

import android.support.v4.media.session.C2479g;
import androidx.compose.runtime.snapshots.C3484c;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes9.dex */
public class Streams {
    public static void copyContent(InputStream inputStream, OutputStream outputStream) {
        if (inputStream == null || outputStream == null) {
            throw new IOException("Unable to copy from or to a null stream.");
        }
        byte[] bArr = new byte[16384];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, read);
            }
        }
    }

    public static void readStream(InputStream inputStream, byte[] bArr) {
        int length = bArr.length;
        int i10 = 0;
        do {
            int read = inputStream.read(bArr, i10, length);
            if (read != -1) {
                i10 += read;
                length -= read;
            } else {
                return;
            }
        } while (length > 0);
    }

    public static void closeStream(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public static void copyContent(InputStream inputStream, OutputStream outputStream, long j10) {
        if (inputStream == null || outputStream == null) {
            throw new IOException("Unable to copy from or to a null stream.");
        }
        byte[] bArr = new byte[16384];
        long j11 = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return;
            }
            j11 += read;
            if (j11 >= j10) {
                throw new IOException(C2479g.m3321b(j10, " maximum.", C3484c.m6972b(j11, "Error copying content: attempted to copy ", " bytes, with ")));
            }
            outputStream.write(bArr, 0, read);
        }
    }
}
