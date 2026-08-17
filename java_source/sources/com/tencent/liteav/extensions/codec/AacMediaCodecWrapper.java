package com.tencent.liteav.extensions.codec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class AacMediaCodecWrapper {

    /* renamed from: a */
    MediaFormat f112530a;

    /* renamed from: b */
    int f112531b = 0;

    /* renamed from: c */
    private final String f112532c;

    /* renamed from: d */
    private final int f112533d;

    /* renamed from: e */
    private MediaCodec f112534e;

    /* renamed from: f */
    private final MediaCodec.BufferInfo f112535f;

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* renamed from: com.tencent.liteav.extensions.codec.AacMediaCodecWrapper$a */
    /* loaded from: classes2.dex */
    public static final class EnumC24437a {

        /* renamed from: a */
        public static final int f112536a = 1;

        /* renamed from: b */
        public static final int f112537b = 2;

        /* renamed from: c */
        private static final /* synthetic */ int[] f112538c = {1, 2};
    }

    /* renamed from: b */
    private ByteBuffer m46755b() {
        ByteBuffer byteBuffer;
        try {
            int dequeueOutputBuffer = this.f112534e.dequeueOutputBuffer(this.f112535f, TimeUnit.MILLISECONDS.toMicros(5L));
            if (dequeueOutputBuffer == -1) {
                return null;
            }
            if (dequeueOutputBuffer == -3) {
                Log.m46645i(this.f112532c, "codec output buffers changed.", new Object[0]);
                return null;
            }
            if (dequeueOutputBuffer == -2) {
                this.f112530a = this.f112534e.getOutputFormat();
                Log.m46645i(this.f112532c, "codec output format changed: " + this.f112530a, new Object[0]);
                return null;
            }
            if (dequeueOutputBuffer < 0) {
                Log.m46644e(this.f112532c, "unexpected result from dequeueOutputBuffer: ".concat(String.valueOf(dequeueOutputBuffer)), new Object[0]);
                return null;
            }
            if (LiteavSystemInfo.getSystemOSVersionInt() >= 21) {
                byteBuffer = this.f112534e.getOutputBuffer(dequeueOutputBuffer);
            } else {
                byteBuffer = this.f112534e.getOutputBuffers()[dequeueOutputBuffer];
            }
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(this.f112535f.size);
            allocateDirect.put(byteBuffer);
            this.f112534e.releaseOutputBuffer(dequeueOutputBuffer, false);
            int i10 = this.f112531b;
            if (i10 > 0) {
                this.f112531b = i10 - 1;
            }
            return allocateDirect;
        } catch (Exception e3) {
            Log.m46644e(this.f112532c, "dequeueOutputBuffer failed. ".concat(String.valueOf(e3)), new Object[0]);
            return null;
        }
    }

    /* renamed from: a */
    public final boolean m46757a(MediaFormat mediaFormat) {
        if (this.f112534e == null && mediaFormat != null) {
            try {
                int i10 = this.f112533d == EnumC24437a.f112536a ? 1 : 0;
                if (i10 != 0) {
                    this.f112534e = MediaCodec.createEncoderByType("audio/mp4a-latm");
                } else {
                    this.f112534e = MediaCodec.createDecoderByType("audio/mp4a-latm");
                }
                this.f112534e.configure(mediaFormat, (Surface) null, (MediaCrypto) null, i10);
                this.f112534e.start();
                return true;
            } catch (IOException e3) {
                Log.m46644e(this.f112532c, "create codec failed. ".concat(String.valueOf(e3)), new Object[0]);
                m46756a();
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0064 -> B:14:0x005a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.nio.ByteBuffer processFrame(java.nio.ByteBuffer r14) {
        /*
            r13 = this;
            android.media.MediaCodec r0 = r13.f112534e
            r1 = 0
            if (r0 == 0) goto L67
            if (r14 != 0) goto L8
            goto L67
        L8:
            r2 = 0
            java.nio.ByteBuffer[] r0 = r0.getInputBuffers()     // Catch: java.lang.Exception -> L3d
            if (r0 == 0) goto L3f
            int r3 = r0.length     // Catch: java.lang.Exception -> L3d
            if (r3 > 0) goto L13
            goto L3f
        L13:
            android.media.MediaCodec r3 = r13.f112534e     // Catch: java.lang.Exception -> L3d
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Exception -> L3d
            r5 = 5
            long r4 = r4.toMicros(r5)     // Catch: java.lang.Exception -> L3d
            int r7 = r3.dequeueInputBuffer(r4)     // Catch: java.lang.Exception -> L3d
            if (r7 >= 0) goto L24
            goto L5a
        L24:
            int r9 = r14.remaining()     // Catch: java.lang.Exception -> L3d
            r0 = r0[r7]     // Catch: java.lang.Exception -> L3d
            r0.put(r14)     // Catch: java.lang.Exception -> L3d
            android.media.MediaCodec r6 = r13.f112534e     // Catch: java.lang.Exception -> L3d
            r10 = 0
            r12 = 0
            r8 = 0
            r6.queueInputBuffer(r7, r8, r9, r10, r12)     // Catch: java.lang.Exception -> L3d
            int r14 = r13.f112531b     // Catch: java.lang.Exception -> L3d
            int r14 = r14 + 1
            r13.f112531b = r14     // Catch: java.lang.Exception -> L3d
            goto L5a
        L3d:
            r14 = move-exception
            goto L49
        L3f:
            java.lang.String r14 = r13.f112532c     // Catch: java.lang.Exception -> L3d
            java.lang.String r0 = "get invalid input buffers."
            java.lang.Object[] r3 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L3d
            com.tencent.liteav.base.Log.m46644e(r14, r0, r3)     // Catch: java.lang.Exception -> L3d
            goto L5a
        L49:
            java.lang.String r0 = r13.f112532c
            java.lang.String r14 = java.lang.String.valueOf(r14)
            java.lang.String r3 = "feedData failed. "
            java.lang.String r14 = r3.concat(r14)
            java.lang.Object[] r3 = new java.lang.Object[r2]
            com.tencent.liteav.base.Log.m46644e(r0, r14, r3)
        L5a:
            r14 = 3
            if (r2 >= r14) goto L67
            java.nio.ByteBuffer r14 = r13.m46755b()
            if (r14 == 0) goto L64
            return r14
        L64:
            int r2 = r2 + 1
            goto L5a
        L67:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.extensions.codec.AacMediaCodecWrapper.processFrame(java.nio.ByteBuffer):java.nio.ByteBuffer");
    }

    public AacMediaCodecWrapper(int i10) {
        String str;
        this.f112533d = i10;
        if (i10 == EnumC24437a.f112536a) {
            str = "HardwareAacEncoder";
        } else {
            str = "HardwareAacDecoder";
        }
        this.f112532c = str;
        this.f112535f = new MediaCodec.BufferInfo();
    }

    /* renamed from: a */
    public final void m46756a() {
        MediaCodec mediaCodec = this.f112534e;
        if (mediaCodec == null) {
            return;
        }
        try {
            mediaCodec.stop();
        } catch (Exception e3) {
            Log.m46644e(this.f112532c, "codec stop failed.".concat(String.valueOf(e3)), new Object[0]);
        }
        try {
            this.f112534e.release();
        } catch (Exception e10) {
            Log.m46644e(this.f112532c, "codec release failed.".concat(String.valueOf(e10)), new Object[0]);
        }
        this.f112534e = null;
        this.f112531b = 0;
    }
}
