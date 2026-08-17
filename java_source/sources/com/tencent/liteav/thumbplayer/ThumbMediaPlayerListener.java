package com.tencent.liteav.thumbplayer;

import android.util.Log;
import androidx.collection.C2767a;
import androidx.compose.runtime.snapshots.C3484c;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.rtmp.TXVodConstants;
import com.tencent.thumbplayer.tcmedia.api.ITPPlayer;
import com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener;
import com.tencent.thumbplayer.tcmedia.api.TPAudioFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import com.tencent.thumbplayer.tcmedia.api.TPPostProcessFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleData;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPVideoFrameBuffer;

/* loaded from: classes9.dex */
class ThumbMediaPlayerListener implements ITPPlayerListener.IOnAudioFrameOutputListener, ITPPlayerListener.IOnAudioProcessFrameOutputListener, ITPPlayerListener.IOnCompletionListener, ITPPlayerListener.IOnErrorListener, ITPPlayerListener.IOnInfoListener, ITPPlayerListener.IOnPreparedListener, ITPPlayerListener.IOnSeekCompleteListener, ITPPlayerListener.IOnStateChangeListener, ITPPlayerListener.IOnStopAsyncCompleteListener, ITPPlayerListener.IOnSubtitleDataListener, ITPPlayerListener.IOnSubtitleFrameOutListener, ITPPlayerListener.IOnVideoFrameOutListener, ITPPlayerListener.IOnVideoProcessFrameOutputListener, ITPPlayerListener.IOnVideoSizeChangedListener {
    private static final int ERROR_DEMUXER_PREPARE_TIMEOUT = 1104;
    private final String TAG = ThumbMediaPlayerListener.class.getName();
    private final ThumbMediaPlayer mThumbMediaPlayer;

    private int transferInfo(int i10) {
        if (i10 != 4) {
            if (i10 != 104) {
                if (i10 != 503) {
                    if (i10 != 1001) {
                        if (i10 != 1003) {
                            if (i10 == 1006) {
                                return 1006;
                            }
                            if (i10 != 1008) {
                                if (i10 != 1018) {
                                    if (i10 != 106) {
                                        if (i10 != 107) {
                                            if (i10 != 200) {
                                                if (i10 == 201) {
                                                    return 2014;
                                                }
                                            } else {
                                                return 2007;
                                            }
                                        } else {
                                            ThumbMediaPlayer thumbMediaPlayer = this.mThumbMediaPlayer;
                                            if (thumbMediaPlayer != null) {
                                                thumbMediaPlayer.onReceiveFirstPacketReadEvent();
                                            }
                                        }
                                    } else {
                                        ThumbMediaPlayer thumbMediaPlayer2 = this.mThumbMediaPlayer;
                                        if (thumbMediaPlayer2 != null) {
                                            thumbMediaPlayer2.onReceiveFirstVideoRenderEvent();
                                        }
                                    }
                                } else {
                                    return 2002;
                                }
                            } else {
                                return -2303;
                            }
                        } else {
                            return TXVodConstants.VOD_PLAY_EVT_DNS_RESOLVED;
                        }
                    } else {
                        innerLogI("TP_PLAYER_INFO_LONG0_ALL_DOWNLOAD_FINISH");
                        ThumbMediaPlayer thumbMediaPlayer3 = this.mThumbMediaPlayer;
                        if (thumbMediaPlayer3 != null) {
                            thumbMediaPlayer3.updateTcpSpeed(0L);
                        }
                    }
                    return -1;
                }
                return TXVodConstants.VOD_PLAY_EVT_VIDEO_SEI;
            }
            return 2008;
        }
        return TXVodConstants.VOD_PLAY_EVT_SELECT_TRACK_COMPLETE;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnAudioFrameOutputListener
    public void onAudioFrameOut(ITPPlayer iTPPlayer, TPAudioFrameBuffer tPAudioFrameBuffer) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnAudioProcessFrameOutputListener
    public TPPostProcessFrameBuffer onAudioProcessFrameOut(ITPPlayer iTPPlayer, TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
        return tPPostProcessFrameBuffer;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnStateChangeListener
    public void onStateChange(int i10, int i11) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnStopAsyncCompleteListener
    public void onStopAsyncComplete(ITPPlayer iTPPlayer) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnVideoFrameOutListener
    public void onVideoFrameOut(ITPPlayer iTPPlayer, TPVideoFrameBuffer tPVideoFrameBuffer) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnVideoProcessFrameOutputListener
    public TPPostProcessFrameBuffer onVideoProcessFrameOut(ITPPlayer iTPPlayer, TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
        return tPPostProcessFrameBuffer;
    }

    private void innerLogE(String str) {
        LiteavLog.m46693e(this.TAG, "[" + hashCode() + "], " + str);
    }

    private void innerLogI(String str) {
        LiteavLog.m46697i(this.TAG, "[" + hashCode() + "], " + str);
    }

    private int transferError(int i10, int i11) {
        ThumbMediaPlayer thumbMediaPlayer;
        String propertyString;
        int i12 = TXVodConstants.VOD_PLAY_ERR_GENERAL;
        if (i10 != 1001) {
            if (i10 != 1100) {
                if (i10 != 1200) {
                    if (i10 != 1300) {
                        if (i10 != 1600) {
                            if (i10 != 4000) {
                                if (i10 != 1210 && i10 != 1211) {
                                    if (i10 != 1220 && i10 != 1221) {
                                        if (i10 != 1230 && i10 != 1231) {
                                            if (i10 != 2000) {
                                                if (i10 != 2001) {
                                                    switch (i10) {
                                                        case 1103:
                                                        case 1104:
                                                            i12 = TXVodConstants.VOD_PLAY_ERR_DEMUXER_TIMEOUT;
                                                            break;
                                                    }
                                                } else {
                                                    i12 = -2301;
                                                }
                                            } else {
                                                i12 = TXVodConstants.VOD_PLAY_ERR_SYSTEM_PLAY_FAIL;
                                            }
                                        } else {
                                            i12 = TXVodConstants.VOD_PLAY_ERR_DECODE_SUBTITLE_FAIL;
                                        }
                                    }
                                } else {
                                    i12 = TXVodConstants.VOD_PLAY_ERR_DECODE_AUDIO_FAIL;
                                }
                            } else {
                                i12 = TXVodConstants.VOD_PLAY_ERR_DOWNLOAD_FAIL;
                            }
                        } else {
                            i12 = TXVodConstants.VOD_PLAY_ERR_PROCESS_VIDEO_FAIL;
                        }
                    } else {
                        i12 = TXVodConstants.VOD_PLAY_ERR_RENDER_FAIL;
                    }
                }
                i12 = TXVodConstants.VOD_PLAY_ERR_DECODE_VIDEO_FAIL;
                if (i10 == 1220 && (thumbMediaPlayer = this.mThumbMediaPlayer) != null && (propertyString = thumbMediaPlayer.getTPPPlayer().getPropertyString(0)) != null && (propertyString.toLowerCase().contains("hevc") || propertyString.toLowerCase().contains("h265"))) {
                    i12 = -2304;
                }
            }
            i12 = (i11 < 11070000 || i11 >= 11080000) ? TXVodConstants.VOD_PLAY_ERR_DEMUXER_FAIL : TXVodConstants.VOD_PLAY_ERR_DRM;
        } else if (i11 == 11010104) {
            i12 = -2305;
        }
        StringBuilder m4434b = C2767a.m4434b(i10, "[transferError], errorType: ", i11, " ,errorCode: ", " ,vodErrorEvent: ");
        m4434b.append(i12);
        innerLogI(m4434b.toString());
        return i12;
    }

    public void attachToPlayer() {
        ITPPlayer tPPPlayer;
        ThumbMediaPlayer thumbMediaPlayer = this.mThumbMediaPlayer;
        if (thumbMediaPlayer != null && (tPPPlayer = thumbMediaPlayer.getTPPPlayer()) != null) {
            tPPPlayer.setOnPreparedListener(this);
            tPPPlayer.setOnCompletionListener(this);
            tPPPlayer.setOnInfoListener(this);
            tPPPlayer.setOnErrorListener(this);
            tPPPlayer.setOnSeekCompleteListener(this);
            tPPPlayer.setOnVideoSizeChangedListener(this);
            tPPPlayer.setOnSubtitleDataListener(this);
            tPPPlayer.setOnSubtitleFrameOutListener(this);
            tPPPlayer.setOnVideoFrameOutListener(this);
            tPPPlayer.setOnAudioFrameOutputListener(this);
            tPPPlayer.setOnVideoProcessFrameOutputListener(this);
            tPPPlayer.setOnAudioProcessFrameOutputListener(this);
            tPPPlayer.setOnPlayerStateChangeListener(this);
            tPPPlayer.setOnStopAsyncCompleteListener(this);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnCompletionListener
    public void onCompletion(ITPPlayer iTPPlayer) {
        ThumbMediaPlayer thumbMediaPlayer = this.mThumbMediaPlayer;
        if (thumbMediaPlayer != null) {
            thumbMediaPlayer.notifyOnCompletion();
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnErrorListener
    public void onError(ITPPlayer iTPPlayer, int i10, int i11, long j10, long j11) {
        if (i10 != 1000) {
            try {
                innerLogE("onError type: " + i10 + " code: " + i11 + " arg1: " + j10 + " arg2: " + j11);
                ThumbMediaPlayer thumbMediaPlayer = this.mThumbMediaPlayer;
                if (thumbMediaPlayer != null) {
                    thumbMediaPlayer.notifyOnError(transferError(i10, i11), i11);
                }
            } catch (Throwable th) {
                th.printStackTrace();
                innerLogE("onError, e= " + Log.getStackTraceString(th));
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnInfoListener
    public void onInfo(ITPPlayer iTPPlayer, int i10, long j10, long j11, Object obj) {
        String str;
        String[] split;
        ThumbMediaPlayer thumbMediaPlayer = this.mThumbMediaPlayer;
        if (thumbMediaPlayer != null) {
            int transferInfo = transferInfo(i10);
            int i11 = (int) j10;
            if (obj != null && (obj instanceof TPPlayerMsg.TPDownLoadProgressInfo)) {
                TPPlayerMsg.TPDownLoadProgressInfo tPDownLoadProgressInfo = (TPPlayerMsg.TPDownLoadProgressInfo) obj;
                thumbMediaPlayer.updateBitrate(tPDownLoadProgressInfo.totalFileSize);
                long j12 = tPDownLoadProgressInfo.downloadSpeedKBps;
                if (j12 < 0 && (str = tPDownLoadProgressInfo.extraInfo) != null && (split = str.split(",")) != null) {
                    int length = split.length;
                    int i12 = 0;
                    while (true) {
                        if (i12 < length) {
                            String str2 = split[i12];
                            if (str2 != null && str2.contains("httpAvgSpeedKB")) {
                                j12 = Long.valueOf(str2.substring(str2.indexOf(VipOffDialog.f45550Q) + 1, str2.length()).trim()).longValue();
                                break;
                            }
                            i12++;
                        } else {
                            break;
                        }
                    }
                }
                thumbMediaPlayer.updateTcpSpeed(j12 * 1024);
            }
            if (obj instanceof TPPlayerMsg.TPVideoCropInfo) {
                TPPlayerMsg.TPVideoCropInfo tPVideoCropInfo = (TPPlayerMsg.TPVideoCropInfo) obj;
                innerLogI("onInfo TPVideoCropInfo:cropBottom:" + tPVideoCropInfo.cropBottom + ":cropLeft:" + tPVideoCropInfo.cropLeft + ": cropRight: " + tPVideoCropInfo.cropRight + ":cropTop: " + tPVideoCropInfo.cropTop + ":height:" + tPVideoCropInfo.height + ":width:" + tPVideoCropInfo.width);
            }
            thumbMediaPlayer.notifyOnInfo(transferInfo, i11, (int) j11, obj);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnPreparedListener
    public void onPrepared(ITPPlayer iTPPlayer) {
        innerLogI("onPrepared");
        ThumbMediaPlayer thumbMediaPlayer = this.mThumbMediaPlayer;
        if (thumbMediaPlayer != null) {
            thumbMediaPlayer.notifyOnPrepared();
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnSeekCompleteListener
    public void onSeekComplete(ITPPlayer iTPPlayer) {
        innerLogI(" onSeekComplete");
        ThumbMediaPlayer thumbMediaPlayer = this.mThumbMediaPlayer;
        if (thumbMediaPlayer != null) {
            thumbMediaPlayer.notifyOnSeekComplete();
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnSubtitleDataListener
    public void onSubtitleData(ITPPlayer iTPPlayer, TPSubtitleData tPSubtitleData) {
        ThumbMediaPlayer thumbMediaPlayer = this.mThumbMediaPlayer;
        if (thumbMediaPlayer != null && tPSubtitleData != null) {
            thumbMediaPlayer.notifyOnSubtitleData(tPSubtitleData);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnSubtitleFrameOutListener
    public void onSubtitleFrameOut(ITPPlayer iTPPlayer, TPSubtitleFrameBuffer tPSubtitleFrameBuffer) {
        ThumbMediaPlayer thumbMediaPlayer = this.mThumbMediaPlayer;
        if (thumbMediaPlayer != null) {
            thumbMediaPlayer.notifySubtitleFrameData(tPSubtitleFrameBuffer);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnVideoSizeChangedListener
    public void onVideoSizeChanged(ITPPlayer iTPPlayer, long j10, long j11) {
        ThumbMediaPlayer thumbMediaPlayer = this.mThumbMediaPlayer;
        if (thumbMediaPlayer != null) {
            StringBuilder m6972b = C3484c.m6972b(j10, "onVideoSizeChanged width: ", " ,height: ");
            m6972b.append(j11);
            innerLogI(m6972b.toString());
            thumbMediaPlayer.notifyOnVideoSizeChanged((int) j10, (int) j11, thumbMediaPlayer.getVideoSarNum(), thumbMediaPlayer.getVideoSarDen(), null);
        }
    }

    public ThumbMediaPlayerListener(ThumbMediaPlayer thumbMediaPlayer) {
        this.mThumbMediaPlayer = thumbMediaPlayer;
    }
}
