package com.pgl.ssdk;

import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;

/* renamed from: com.pgl.ssdk.p */
/* loaded from: classes7.dex */
public abstract class AbstractC23785p {
    /* renamed from: a */
    public static InterfaceC23783o m41807a(RandomAccessFile randomAccessFile, long j10, long j11) {
        return m41808a(randomAccessFile.getChannel(), j10, j11);
    }

    /* renamed from: a */
    public static InterfaceC23783o m41808a(FileChannel fileChannel, long j10, long j11) {
        fileChannel.getClass();
        return new C23777l(fileChannel, j10, j11);
    }
}
