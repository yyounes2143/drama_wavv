package com.tencent.liteav.audio2;

import android.media.AudioRecord;
import android.os.Process;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import java.nio.ByteBuffer;

@JNINamespace("liteav::audio")
/* loaded from: classes7.dex */
class LiteavAudioRecord3 {
    private static final String TAG = "LiteavAudioRecord";
    private AudioRecord mAudioRecord;
    private int mBufferSize = 0;

    private static AudioRecord createStartedAudioRecord(int i10, int i11, int i12, int i13) {
        AudioRecord audioRecord;
        try {
            audioRecord = new AudioRecord(i10, i11, i12, 2, i13);
        } catch (Throwable unused) {
            audioRecord = null;
        }
        try {
            if (audioRecord.getState() == 1) {
                audioRecord.startRecording();
                Log.m46645i(TAG, "create AudioRecord success. sampleRate: %d, channelConfig: %d, bufferSize: %d, audio source: %s", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), audioSourceToString(i10));
                return audioRecord;
            }
            throw new RuntimeException("AudioRecord is not initialized.");
        } catch (Throwable unused2) {
            Log.m46647w(TAG, "create AudioRecord failed. source: %s, sampleRate: %d, channelConfig: %d, bufferSize: %d", audioSourceToString(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13));
            destroyAudioRecord(audioRecord);
            return null;
        }
    }

    public int read(ByteBuffer byteBuffer, int i10) {
        if (this.mAudioRecord == null) {
            return -1;
        }
        byteBuffer.position(0);
        int read = this.mAudioRecord.read(byteBuffer, i10);
        if (read < 0) {
            Log.m46644e(TAG, "read failed, %d", Integer.valueOf(read));
            return -1;
        }
        return read;
    }

    public int startRecording(int i10, int i11, int i12, int i13) {
        int i14;
        int[] iArr = {i10, 1, 5, 0};
        if (i12 == 1) {
            i14 = 16;
        } else {
            i14 = 12;
        }
        int minBufferSize = AudioRecord.getMinBufferSize(i11, i14, 2);
        if (minBufferSize <= 0) {
            Log.m46644e(TAG, "AudioRecord.getMinBufferSize return error: ".concat(String.valueOf(minBufferSize)), new Object[0]);
        }
        int i15 = i12 * i11;
        if (minBufferSize < i15) {
            minBufferSize = i15;
        }
        for (int i16 = 0; i16 < 4 && this.mAudioRecord == null; i16++) {
            int i17 = iArr[i16];
            for (int i18 = 1; i18 <= 2 && this.mAudioRecord == null; i18++) {
                int i19 = minBufferSize * i18;
                this.mBufferSize = i19;
                if (i19 >= i13 * 4 || i18 >= 2) {
                    this.mAudioRecord = createStartedAudioRecord(i17, i11, i14, i19);
                }
            }
        }
        if (this.mAudioRecord == null) {
            return -1;
        }
        Process.setThreadPriority(-19);
        return 0;
    }

    private static void destroyAudioRecord(AudioRecord audioRecord) {
        if (audioRecord == null) {
            return;
        }
        try {
            if (audioRecord.getRecordingState() == 3) {
                audioRecord.stop();
            }
            audioRecord.release();
        } catch (Throwable th) {
            Log.m46644e(TAG, "stop AudioRecord failed.", th);
        }
    }

    public int getSessionId() {
        AudioRecord audioRecord = this.mAudioRecord;
        if (audioRecord == null) {
            return -1;
        }
        return audioRecord.getAudioSessionId();
    }

    public void stopRecording() {
        destroyAudioRecord(this.mAudioRecord);
        this.mAudioRecord = null;
    }

    private static String audioSourceToString(int i10) {
        switch (i10) {
            case 0:
                return "DEFAULT";
            case 1:
                return "MIC";
            case 2:
                return "VOICE_UPLINK";
            case 3:
                return "VOICE_DOWNLINK";
            case 4:
                return "VOICE_CALL";
            case 5:
                return "CAMCORDER";
            case 6:
                return "VOICE_RECOGNITION";
            case 7:
                return "VOICE_COMMUNICATION";
            case 8:
            default:
                return "INVALID";
            case 9:
                return "UNPROCESSED";
            case 10:
                return "VOICE_PERFORMANCE";
        }
    }
}
