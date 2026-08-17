package com.tencent.rtmp.downloader;

import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.tencent.liteav.txcvodplayer.p508b.C24491d;
import com.tencent.rtmp.TXPlayerDrmBuilder;
import com.tencent.rtmp.downloader.p516a.C24619a;

/* loaded from: classes4.dex */
public class TXVodDownloadMediaInfo {
    public static final int STATE_ERROR = 3;
    public static final int STATE_FINISH = 4;
    public static final int STATE_INIT = 0;
    public static final int STATE_START = 1;
    public static final int STATE_STOP = 2;
    protected C24619a dataSource;
    protected int downloadSegments;

    @Deprecated
    protected int downloadSize;
    protected TXPlayerDrmBuilder drmBuilder;
    protected int duration;

    @Deprecated
    protected C24491d netApi;
    protected String playPath;
    protected int playableDuration;
    protected long playableSize;
    protected float progress;
    protected int segments;

    @Deprecated
    protected int size;
    protected int speed;
    protected long totalSize;
    protected String url;
    protected String userName = DefaultDetectInterceptor.f41464c;
    protected int tid = -1;
    protected int downloadState = 0;
    protected long preferredResolution = 921600;
    protected boolean isResourceBroken = false;
    protected int mEncryptedLevel = 0;

    public TXVodDownloadDataSource getDataSource() {
        return this.dataSource;
    }

    public long getDownloadSize() {
        if (this.playableSize == 0 && this.totalSize > 0 && getProgress() > 0.0f) {
            return Math.min(getProgress() * ((float) this.totalSize), this.totalSize);
        }
        return Math.min(this.playableSize, this.totalSize);
    }

    public int getDownloadState() {
        return this.downloadState;
    }

    public TXPlayerDrmBuilder getDrmBuilder() {
        return this.drmBuilder;
    }

    public int getDuration() {
        return this.duration;
    }

    public int getEncryptedLevel() {
        return this.mEncryptedLevel;
    }

    public String getPlayPath() {
        return this.playPath;
    }

    public int getPlayableDuration() {
        if (this.playableDuration == 0 && this.duration > 0 && getProgress() > 0.0f) {
            return Math.min((int) (getProgress() * this.duration), this.duration);
        }
        return this.playableDuration;
    }

    public long getPreferredResolution() {
        return this.preferredResolution;
    }

    public float getProgress() {
        float f10;
        int i10;
        int i11;
        int i12 = this.playableDuration;
        if (i12 > 0 && (i11 = this.duration) > 0) {
            f10 = Math.min(i12 / i11, 1.0f);
        } else {
            long j10 = this.playableSize;
            if (j10 > 0) {
                long j11 = this.totalSize;
                if (j11 > 0) {
                    f10 = Math.min(((float) j10) / ((float) j11), 1.0f);
                }
            }
            f10 = 0.0f;
        }
        int i13 = this.downloadSegments;
        if (i13 > 0 && (i10 = this.segments) > 0) {
            f10 = Math.min(i13 / i10, 1.0f);
        }
        float f11 = this.progress;
        if (f11 > 0.0f) {
            return Math.max(f10, f11);
        }
        return f10;
    }

    public long getSize() {
        return this.totalSize;
    }

    public int getSpeed() {
        return this.speed;
    }

    public int getTaskId() {
        return this.tid;
    }

    public String getUrl() {
        return this.url;
    }

    public String getUserName() {
        C24619a c24619a = this.dataSource;
        if (c24619a != null) {
            return c24619a.getUserName();
        }
        return this.userName;
    }

    public boolean isDownloadFinished() {
        if (this.downloadState == 4) {
            return true;
        }
        return false;
    }

    public boolean isResourceBroken() {
        return this.isResourceBroken;
    }
}
