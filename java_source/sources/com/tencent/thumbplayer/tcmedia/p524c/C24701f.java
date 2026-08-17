package com.tencent.thumbplayer.tcmedia.p524c;

import androidx.compose.runtime.snapshots.C3484c;
import com.tencent.thumbplayer.tcmedia.api.proxy.ITPPreloadProxy;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.c.f */
/* loaded from: classes7.dex */
public class C24701f implements ITPPreloadProxy.IPreloadListener, ITPPlayListener {

    /* renamed from: a */
    private String f114029a;

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public String getContentType(int i10, String str) {
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public String getDataFilePath(int i10, String str) {
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public Object getPlayInfo(long j10) {
        TPLogUtil.m48814i(this.f114029a, " empty proxy player listener , notify , getPlayInfo with type : ".concat(String.valueOf(j10)));
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public void onDownloadCdnUrlExpired(Map<String, String> map) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public void onDownloadCdnUrlInfoUpdate(String str, String str2, String str3, String str4) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public void onDownloadCdnUrlUpdate(String str) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public void onDownloadError(int i10, int i11, String str) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public void onDownloadFinish() {
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public void onDownloadProtocolUpdate(String str, String str2) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public void onDownloadStatusUpdate(int i10) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.proxy.ITPPreloadProxy.IPreloadListener
    public void onPrepareDownloadProgressUpdate(int i10, int i11, long j10, long j11) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public int onReadData(int i10, String str, long j10, long j11) {
        return 0;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public int onStartReadData(int i10, String str, long j10, long j11) {
        return 0;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public int onStopReadData(int i10, String str, int i11) {
        return 0;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public long getAdvRemainTime() {
        TPLogUtil.m48814i(this.f114029a, " empty proxy player listener , notify , getAdvRemainTime");
        return 0L;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public int getCurrentPlayClipNo() {
        TPLogUtil.m48814i(this.f114029a, " empty proxy player listener , notify , getCurrentPlayClipNo");
        return 0;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public long[] getCurrentPlayOffset() {
        TPLogUtil.m48814i(this.f114029a, " empty proxy player listener , notify , getCurrentPlayOffset");
        return new long[]{-1, -1};
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public long getCurrentPosition() {
        TPLogUtil.m48814i(this.f114029a, " empty proxy player listener , notify , getCurrentPosition");
        return 0L;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public long getDataTotalSize(int i10, String str) {
        return 0L;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public Object getPlayInfo(String str) {
        TPLogUtil.m48814i(this.f114029a, " empty proxy player listener , notify , getPlayInfo with key : ".concat(String.valueOf(str)));
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public long getPlayerBufferLength() {
        TPLogUtil.m48814i(this.f114029a, " empty proxy player listener , notify , getPlayerBufferLength");
        return 0L;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public void onDownloadProgressUpdate(int i10, int i11, long j10, long j11, String str) {
        String str2 = this.f114029a;
        StringBuilder m6972b = C3484c.m6972b(j10, " empty proxy player listener , notify , onPlayProgress, current : ", ", total : ");
        m6972b.append(j11);
        TPLogUtil.m48814i(str2, m6972b.toString());
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
    public Object onPlayCallback(int i10, Object obj, Object obj2, Object obj3, Object obj4) {
        TPLogUtil.m48814i(this.f114029a, " empty proxy player listener , notify , onPlayCallback, messageType : " + i10 + ",ext1:" + obj + ",ext2:" + obj2 + ",ext3" + obj3 + ",ext4" + obj4);
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.proxy.ITPPreloadProxy.IPreloadListener
    public void onPrepareError() {
        TPLogUtil.m48814i(this.f114029a, " empty proxy player listener , notify , onPrepareError : ");
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.proxy.ITPPreloadProxy.IPreloadListener
    public void onPrepareSuccess() {
        TPLogUtil.m48814i(this.f114029a, " empty proxy player listener , notify , onPrepareSuccess : ");
    }

    public C24701f(String str) {
        this.f114029a = str;
    }
}
