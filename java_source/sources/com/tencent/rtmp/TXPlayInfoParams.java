package com.tencent.rtmp;

import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes7.dex */
public class TXPlayInfoParams {
    int mAppId;
    int mEncryptedMp4Level;
    String mFileId;
    Map<String, String> mHeaders;
    int mMediaType = 0;
    String mPSign;
    String mPreferAudioTrack;
    String mUrl;

    public TXPlayInfoParams(int i10, String str, String str2) {
        this.mAppId = i10;
        this.mFileId = str;
        this.mPSign = str2;
    }

    public int getAppId() {
        return this.mAppId;
    }

    public int getEncryptedMp4Level() {
        return this.mEncryptedMp4Level;
    }

    public String getFileId() {
        return this.mFileId;
    }

    public Map<String, String> getHeaders() {
        return this.mHeaders;
    }

    public int getMediaType() {
        return this.mMediaType;
    }

    public String getPSign() {
        return this.mPSign;
    }

    public String getPreferAudioTrack() {
        return this.mPreferAudioTrack;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public void setEncryptedMp4Level(int i10) {
        this.mEncryptedMp4Level = i10;
    }

    public void setHeaders(Map<String, String> map) {
        this.mHeaders = map;
    }

    public void setMediaType(int i10) {
        this.mMediaType = i10;
    }

    public void setPreferAudioTrack(String str) {
        this.mPreferAudioTrack = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TXPlayInfoParams{");
        if (!TextUtils.isEmpty(this.mFileId)) {
            sb.append("mAppId=");
            sb.append(this.mAppId);
            sb.append(", mFileId='");
            sb.append(this.mFileId);
            sb.append("', mPSign='");
            sb.append(this.mPSign);
            sb.append("', mMediaType='");
            sb.append(this.mMediaType);
            sb.append('\'');
        } else if (!TextUtils.isEmpty(this.mUrl)) {
            sb.append(", mUrl='");
            sb.append(this.mUrl);
            sb.append("', mMediaType='");
            sb.append(this.mMediaType);
            sb.append('\'');
        }
        if (!TextUtils.isEmpty(this.mPreferAudioTrack)) {
            sb.append(", mPreferAudioTrack='");
            sb.append(this.mPreferAudioTrack);
            sb.append('\'');
        }
        sb.append(", header='");
        sb.append(this.mHeaders);
        sb.append("'}");
        return sb.toString();
    }

    public TXPlayInfoParams(String str) {
        this.mUrl = str;
    }
}
