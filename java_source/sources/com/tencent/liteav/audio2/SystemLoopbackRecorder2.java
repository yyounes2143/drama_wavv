package com.tencent.liteav.audio2;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioPlaybackCaptureConfiguration;
import android.media.AudioRecord;
import android.media.projection.MediaProjection;
import android.os.Process;
import android.support.v4.media.session.C2479g;
import androidx.appcompat.widget.C2630L;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.unity3d.services.core.device.MimeTypes;
import java.nio.ByteBuffer;

@JNINamespace("liteav::audio")
/* loaded from: classes8.dex */
public class SystemLoopbackRecorder2 {
    private static final String TAG = "SystemLoopbackRecorder2";
    private static final Object mLock = new Object();
    private static MediaProjection mMediaProjection;
    private static volatile long mNativeSystemLoopbackRecorder;

    /* loaded from: classes8.dex */
    public static class Recorder {

        /* renamed from: a */
        private AudioRecord f112314a;

        /* renamed from: b */
        private AudioManager f112315b;

        /* renamed from: a */
        private static AudioRecord m46611a(MediaProjection mediaProjection, int i10, int i11, int i12) {
            AudioPlaybackCaptureConfiguration build;
            AudioRecord.Builder audioPlaybackCaptureConfig;
            AudioPlaybackCaptureConfiguration.Builder m3872b = C2630L.m3872b(mediaProjection);
            m3872b.addMatchingUsage(1);
            m3872b.addMatchingUsage(14);
            build = m3872b.build();
            if (build == null) {
                return null;
            }
            int i13 = i11 == 1 ? 16 : 12;
            AudioFormat build2 = new AudioFormat.Builder().setEncoding(2).setSampleRate(i10).setChannelMask(i13).build();
            int minBufferSize = AudioRecord.getMinBufferSize(i10, i13, 2);
            AudioRecord audioRecord = null;
            for (int i14 = 1; i14 <= 2 && audioRecord == null; i14++) {
                int i15 = minBufferSize * i14;
                if (i15 >= i12 * 4 || i14 >= 2) {
                    try {
                        audioPlaybackCaptureConfig = new AudioRecord.Builder().setAudioFormat(build2).setBufferSizeInBytes(i15).setAudioPlaybackCaptureConfig(build);
                        audioRecord = audioPlaybackCaptureConfig.build();
                    } catch (Throwable th) {
                        Log.m46647w(SystemLoopbackRecorder2.TAG, C2479g.m3322c(th, new StringBuilder("Create record error ")), new Object[0]);
                        m46613a(audioRecord);
                    }
                    if (audioRecord.getState() != 1) {
                        Log.m46644e(SystemLoopbackRecorder2.TAG, "Audio record state error", new Object[0]);
                        m46613a(audioRecord);
                        audioRecord = null;
                    } else {
                        audioRecord.startRecording();
                        Log.m46645i(SystemLoopbackRecorder2.TAG, "Create audio record success", new Object[0]);
                    }
                }
            }
            return audioRecord;
        }

        public int startRecording(MediaProjection mediaProjection, int i10, int i11, int i12) {
            int i13;
            try {
                AudioManager audioManager = this.f112315b;
                if (audioManager != null) {
                    audioManager.setAllowedCapturePolicy(3);
                }
            } catch (Throwable th) {
                Log.m46644e(SystemLoopbackRecorder2.TAG, C2479g.m3322c(th, new StringBuilder("ForbidCaptureAudioFromCurrentApp error ")), new Object[0]);
            }
            AudioManager audioManager2 = this.f112315b;
            if (audioManager2 != null) {
                i13 = audioManager2.getMode();
            } else {
                i13 = 0;
            }
            m46612a(0);
            this.f112314a = m46611a(mediaProjection, i10, i11, i12);
            m46612a(i13);
            if (this.f112314a == null) {
                return -1;
            }
            Process.setThreadPriority(-19);
            return 0;
        }

        public int read(ByteBuffer byteBuffer, int i10) {
            if (this.f112314a == null) {
                return -1;
            }
            byteBuffer.position(0);
            int read = this.f112314a.read(byteBuffer, i10);
            if (read <= 0) {
                Log.m46644e(SystemLoopbackRecorder2.TAG, "Read failed ".concat(String.valueOf(read)), new Object[0]);
                return -1;
            }
            return read;
        }

        public void stopRecording() {
            m46613a(this.f112314a);
            this.f112314a = null;
        }

        public Recorder() {
            Context applicationContext = ContextUtils.getApplicationContext();
            ContextUtils.getApplicationContext();
            this.f112315b = (AudioManager) applicationContext.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        }

        /* renamed from: a */
        private static void m46613a(AudioRecord audioRecord) {
            if (audioRecord == null) {
                return;
            }
            try {
                if (audioRecord.getRecordingState() == 3) {
                    audioRecord.stop();
                }
                audioRecord.release();
            } catch (Throwable th) {
                Log.m46644e(SystemLoopbackRecorder2.TAG, C2479g.m3322c(th, new StringBuilder("Destroy AudioRecord failed.")), new Object[0]);
            }
        }

        /* renamed from: a */
        private void m46612a(int i10) {
            try {
                AudioManager audioManager = this.f112315b;
                if (audioManager != null) {
                    audioManager.setMode(i10);
                }
            } catch (Throwable th) {
                Log.m46644e(SystemLoopbackRecorder2.TAG, C2479g.m3322c(th, new StringBuilder("Set audio mode exception ")), new Object[0]);
            }
        }
    }

    private static native void nativeSetMediaProjectionSession(long j10, MediaProjection mediaProjection);

    public static void notifyMediaProjectionState(MediaProjection mediaProjection) {
        boolean z10;
        StringBuilder sb = new StringBuilder("Received MediaProjection state ");
        if (mediaProjection != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        sb.append(z10);
        Log.m46645i(TAG, sb.toString(), new Object[0]);
        synchronized (mLock) {
            mMediaProjection = mediaProjection;
            setMediaProjectionSession();
        }
    }

    public static void setMediaProjectionSession() {
        if (mMediaProjection == null) {
            Log.m46645i(TAG, "MediaProjection is null.", new Object[0]);
        } else if (mNativeSystemLoopbackRecorder != 0) {
            nativeSetMediaProjectionSession(mNativeSystemLoopbackRecorder, mMediaProjection);
        }
    }

    public MediaProjection getMediaProjection() {
        return mMediaProjection;
    }

    public void releaseNativeSystemLoopbackRecorder() {
        mNativeSystemLoopbackRecorder = 0L;
    }

    public SystemLoopbackRecorder2(long j10) {
        mNativeSystemLoopbackRecorder = j10;
    }
}
