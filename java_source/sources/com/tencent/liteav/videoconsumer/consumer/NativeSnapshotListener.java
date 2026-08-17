package com.tencent.liteav.videoconsumer.consumer;

import android.graphics.Bitmap;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.videobase.base.InterfaceC24521a;

@JNINamespace("liteav::video")
/* loaded from: classes7.dex */
public class NativeSnapshotListener implements InterfaceC24521a {
    private long mNativeVideoSnapListener;

    private native void nativeDestroy(long j10);

    private native void nativeOnComplete(long j10, Bitmap bitmap);

    public void finalize() throws Throwable {
        long j10 = this.mNativeVideoSnapListener;
        if (j10 != 0) {
            nativeDestroy(j10);
            this.mNativeVideoSnapListener = 0L;
        }
        super.finalize();
    }

    @Override // com.tencent.liteav.videobase.base.InterfaceC24521a
    public void onComplete(Bitmap bitmap) {
        long j10 = this.mNativeVideoSnapListener;
        if (j10 != 0) {
            nativeOnComplete(j10, bitmap);
            this.mNativeVideoSnapListener = 0L;
        }
    }

    private NativeSnapshotListener(long j10) {
        this.mNativeVideoSnapListener = j10;
    }
}
