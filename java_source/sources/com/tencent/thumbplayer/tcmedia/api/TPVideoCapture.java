package com.tencent.thumbplayer.tcmedia.api;

import android.graphics.Bitmap;
import android.util.Log;
import androidx.compose.runtime.snapshots.C3484c;
import com.tencent.thumbplayer.tcmedia.core.common.TPVideoFrame;
import com.tencent.thumbplayer.tcmedia.core.imagegenerator.ITPImageGeneratorCallback;
import com.tencent.thumbplayer.tcmedia.core.imagegenerator.TPImageGenerator;
import com.tencent.thumbplayer.tcmedia.core.imagegenerator.TPImageGeneratorParams;
import com.tencent.thumbplayer.tcmedia.p518a.C24629a;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public class TPVideoCapture implements ITPImageGeneratorCallback {
    private static final String TAG = "TPThumbPlayer[TPVideoCapture.java]";
    private TPImageGenerator mTpImageGenerator;
    private int mWidth = 0;
    private int mHeight = 0;
    private long mRequestedTimeMsToleranceBefore = 0;
    private long mRequestedTimeMsToleranceAfter = 0;
    private long mOpaque = 0;
    private Map<String, TPVideoCaptureCallBack> mCallBackMap = new HashMap();

    /* loaded from: classes9.dex */
    public interface TPVideoCaptureCallBack {
        void onCaptureError(int i10);

        void onCaptureSuccess(Bitmap[] bitmapArr);
    }

    private String generateOpaqueKey(long j10, long j11) {
        StringBuilder m6972b = C3484c.m6972b(j10, "opaque_", "time_");
        m6972b.append(j11);
        return m6972b.toString();
    }

    private TPImageGeneratorParams getParameters() {
        TPImageGeneratorParams tPImageGeneratorParams = new TPImageGeneratorParams();
        tPImageGeneratorParams.format = 37;
        tPImageGeneratorParams.width = this.mWidth;
        tPImageGeneratorParams.height = this.mHeight;
        tPImageGeneratorParams.requestedTimeMsToleranceAfter = this.mRequestedTimeMsToleranceAfter;
        tPImageGeneratorParams.requestedTimeMsToleranceBefore = this.mRequestedTimeMsToleranceBefore;
        return tPImageGeneratorParams;
    }

    public void generateImageAsyncAtTime(long j10, TPVideoCaptureCallBack tPVideoCaptureCallBack) {
        long j11 = this.mOpaque + 1;
        this.mOpaque = j11;
        this.mCallBackMap.put(generateOpaqueKey(j11, j10), tPVideoCaptureCallBack);
        try {
            this.mTpImageGenerator.generateImageAsyncAtTime(j10, this.mOpaque, getParameters());
        } catch (Exception e3) {
            TPLogUtil.m48811e(TAG, "generateImageAsyncAtTime: " + Log.getStackTraceString(e3));
        }
    }

    public void generateImagesAsyncForTimes(long[] jArr, TPVideoCaptureCallBack tPVideoCaptureCallBack) {
        this.mOpaque++;
        for (long j10 : jArr) {
            this.mCallBackMap.put(generateOpaqueKey(this.mOpaque, j10), tPVideoCaptureCallBack);
        }
        try {
            this.mTpImageGenerator.generateImagesAsyncForTimes(jArr, this.mOpaque, getParameters());
        } catch (Exception e3) {
            TPLogUtil.m48811e(TAG, "generateImagesAsyncForTimes: " + Log.getStackTraceString(e3));
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.imagegenerator.ITPImageGeneratorCallback
    public void onImageGenerationCompleted(int i10, long j10, long j11, long j12, TPVideoFrame tPVideoFrame) {
        TPVideoCaptureCallBack tPVideoCaptureCallBack = this.mCallBackMap.get(generateOpaqueKey(j12, j10));
        if (tPVideoCaptureCallBack != null) {
            if (i10 == 0 && tPVideoFrame != null) {
                tPVideoCaptureCallBack.onCaptureSuccess(C24629a.m47339b(tPVideoFrame));
            } else {
                tPVideoCaptureCallBack.onCaptureError(i10);
            }
        }
        this.mCallBackMap.remove(generateOpaqueKey(j12, j10));
    }

    public void release() {
        try {
            this.mTpImageGenerator.cancelAllImageGenerations();
            this.mTpImageGenerator.unInit();
        } catch (Exception e3) {
            TPLogUtil.m48811e(TAG, "release: " + Log.getStackTraceString(e3));
        }
        this.mCallBackMap.clear();
        this.mTpImageGenerator = null;
    }

    public void setSize(int i10, int i11) {
        if (i10 >= 0 && i11 >= 0) {
            this.mWidth = i10;
            this.mHeight = i11;
            return;
        }
        throw new IllegalArgumentException("Size is illegal");
    }

    public void setTimeMsTolerance(long j10, long j11) {
        if (j10 <= j11) {
            this.mRequestedTimeMsToleranceBefore = j10;
            this.mRequestedTimeMsToleranceAfter = j11;
            return;
        }
        throw new IllegalArgumentException("Tolerance is illegal");
    }

    public TPVideoCapture(String str) {
        this.mTpImageGenerator = new TPImageGenerator(str, this);
        try {
            this.mTpImageGenerator.init();
        } catch (Exception e3) {
            TPLogUtil.m48811e(TAG, "init: " + Log.getStackTraceString(e3));
        }
    }
}
