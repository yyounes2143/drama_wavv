package com.tencent.thumbplayer.tcmedia.p524c;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import androidx.collection.C2767a;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.C24647e;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalParam;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import com.tencent.thumbplayer.tcmedia.api.TPVideoInfo;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaDRMAsset;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrack;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip;
import com.tencent.thumbplayer.tcmedia.api.proxy.ITPPlayerProxyListener;
import com.tencent.thumbplayer.tcmedia.api.proxy.TPDownloadParamData;
import com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDLProxyMsg;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadParam;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tencent.thumbplayer.tcmedia.p523b.C24684e;
import com.tencent.thumbplayer.tcmedia.p523b.C24687h;
import com.tencent.thumbplayer.tcmedia.p523b.C24689j;
import com.tencent.thumbplayer.tcmedia.p523b.C24691l;
import com.tencent.thumbplayer.tcmedia.utils.C24826b;
import com.tencent.thumbplayer.tcmedia.utils.C24829e;
import com.tencent.thumbplayer.tcmedia.utils.C24830f;
import com.tencent.thumbplayer.tcmedia.utils.C24833i;
import com.tencent.thumbplayer.tcmedia.utils.C24837m;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.c.e */
/* loaded from: classes5.dex */
public class C24700e implements InterfaceC24692a, C24830f.a, C24833i.b {

    /* renamed from: g */
    private static int f113990g = -1;

    /* renamed from: a */
    private Context f113991a;

    /* renamed from: b */
    private a f113992b;

    /* renamed from: c */
    private ITPDownloadProxy f113993c;

    /* renamed from: e */
    private b f113995e;

    /* renamed from: f */
    private ITPPlayListener f113996f;

    /* renamed from: i */
    private ArrayList<TPDownloadParamData> f113998i;

    /* renamed from: j */
    private String f113999j;

    /* renamed from: k */
    private int f114000k;

    /* renamed from: l */
    private TPVideoInfo f114001l;

    /* renamed from: m */
    private String f114002m;

    /* renamed from: o */
    private LinkedList<c> f114004o;

    /* renamed from: p */
    private HashMap<String, Integer> f114005p;

    /* renamed from: q */
    private long f114006q;

    /* renamed from: r */
    private long f114007r;

    /* renamed from: z */
    private C24837m f114015z;

    /* renamed from: d */
    private int f113994d = 0;

    /* renamed from: h */
    private int f113997h = f113990g;

    /* renamed from: n */
    private ITPPlayerProxyListener f114003n = null;

    /* renamed from: s */
    private boolean f114008s = false;

    /* renamed from: t */
    private boolean f114009t = true;

    /* renamed from: u */
    private boolean f114010u = false;

    /* renamed from: v */
    private boolean f114011v = false;

    /* renamed from: w */
    private boolean f114012w = false;

    /* renamed from: x */
    private long f114013x = 100000000;

    /* renamed from: y */
    private boolean f114014y = false;

    /* renamed from: com.tencent.thumbplayer.tcmedia.c.e$a */
    /* loaded from: classes5.dex */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (C24700e.this.f113996f == null) {
                TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "handleMessage failed, mPlayListener is null and return");
                return;
            }
            int i10 = message.what;
            if (i10 != 4196) {
                if (i10 == 4197) {
                    C24700e.this.m48014h(message.arg1);
                    return;
                }
                switch (i10) {
                    case 4097:
                        C24700e.this.f113996f.onDownloadFinish();
                        return;
                    case 4098:
                        C24700e.this.f113996f.onDownloadError(message.arg1, message.arg2, (String) message.obj);
                        return;
                    case 4099:
                        C24700e.this.f113996f.onDownloadCdnUrlUpdate((String) message.obj);
                        return;
                    case 4100:
                        TPPlayerMsg.TPCDNURLInfo tPCDNURLInfo = (TPPlayerMsg.TPCDNURLInfo) message.obj;
                        C24700e.this.f113996f.onDownloadCdnUrlInfoUpdate(tPCDNURLInfo.url, tPCDNURLInfo.cdnIp, tPCDNURLInfo.uIp, tPCDNURLInfo.errorStr);
                        return;
                    case 4101:
                        C24700e.this.f113996f.onDownloadStatusUpdate(message.arg1);
                        return;
                    case 4102:
                        TPPlayerMsg.TPProtocolInfo tPProtocolInfo = (TPPlayerMsg.TPProtocolInfo) message.obj;
                        C24700e.this.f113996f.onDownloadProtocolUpdate(tPProtocolInfo.protocolName, tPProtocolInfo.protocolVersion);
                        return;
                    case 4103:
                        C24700e.this.f113996f.onDownloadCdnUrlExpired((Map) message.obj);
                        return;
                    case 4104:
                        e eVar = (e) message.obj;
                        f fVar = (f) eVar.f114022a;
                        eVar.f114023b.m48877a(C24700e.this.f113996f.onPlayCallback(fVar.f114024a, fVar.f114025b, fVar.f114026c, fVar.f114027d, fVar.f114028e));
                        return;
                    case 4105:
                        e eVar2 = (e) message.obj;
                        eVar2.f114023b.m48877a(C24700e.this.f113996f.getPlayInfo(((Long) eVar2.f114022a).longValue()));
                        return;
                    case 4106:
                        TPPlayerMsg.TPDownLoadProgressInfo tPDownLoadProgressInfo = (TPPlayerMsg.TPDownLoadProgressInfo) message.obj;
                        C24700e.this.f113996f.onDownloadProgressUpdate((int) tPDownLoadProgressInfo.playableDurationMS, tPDownLoadProgressInfo.downloadSpeedKBps, tPDownLoadProgressInfo.currentDownloadSize, tPDownLoadProgressInfo.totalFileSize, tPDownLoadProgressInfo.extraInfo);
                        return;
                    case 4107:
                        e eVar3 = (e) message.obj;
                        eVar3.f114023b.m48877a(C24700e.this.f113996f.getPlayInfo((String) eVar3.f114022a));
                        return;
                    default:
                        return;
                }
            }
            C24700e.this.m48013g(message.arg1);
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.c.e$b */
    /* loaded from: classes5.dex */
    public class b implements ITPPlayListener {
        private b() {
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public Object getPlayInfo(long j10) {
            C24829e c24829e = new C24829e();
            e eVar = new e();
            eVar.f114022a = Long.valueOf(j10);
            eVar.f114023b = c24829e;
            C24700e.this.m47999a(4105, eVar);
            return C24700e.this.m47997a(c24829e);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public long getAdvRemainTime() {
            return C24700e.this.f113996f.getAdvRemainTime();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public String getContentType(int i10, String str) {
            return C24700e.this.f113996f.getContentType(i10, str);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public int getCurrentPlayClipNo() {
            return C24700e.this.f113996f.getCurrentPlayClipNo();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public long[] getCurrentPlayOffset() {
            return C24700e.this.f113996f.getCurrentPlayOffset();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public long getCurrentPosition() {
            return C24700e.this.f113996f.getCurrentPosition();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public String getDataFilePath(int i10, String str) {
            return C24700e.this.f113996f.getDataFilePath(i10, str);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public long getDataTotalSize(int i10, String str) {
            return C24700e.this.f113996f.getDataTotalSize(i10, str);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public Object getPlayInfo(String str) {
            C24829e c24829e = new C24829e();
            e eVar = new e();
            eVar.f114022a = str;
            eVar.f114023b = c24829e;
            C24700e.this.m47999a(4107, eVar);
            return C24700e.this.m47997a(c24829e);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public long getPlayerBufferLength() {
            return C24700e.this.f113996f.getPlayerBufferLength();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadCdnUrlExpired(Map<String, String> map) {
            C24700e.this.m47999a(4103, map);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadCdnUrlInfoUpdate(String str, String str2, String str3, String str4) {
            TPPlayerMsg.TPCDNURLInfo tPCDNURLInfo = new TPPlayerMsg.TPCDNURLInfo();
            tPCDNURLInfo.url = str;
            tPCDNURLInfo.cdnIp = str2;
            tPCDNURLInfo.uIp = str3;
            tPCDNURLInfo.errorStr = str4;
            C24700e.this.m47999a(4100, tPCDNURLInfo);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadCdnUrlUpdate(String str) {
            C24700e.this.m47999a(4099, str);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadError(int i10, int i11, String str) {
            C24700e.this.m47998a(4098, i10, i11, str, false, false, 0L);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadFinish() {
            C24700e.this.m47999a(4097, (Object) null);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadProgressUpdate(int i10, int i11, long j10, long j11, String str) {
            TPPlayerMsg.TPDownLoadProgressInfo tPDownLoadProgressInfo = new TPPlayerMsg.TPDownLoadProgressInfo();
            tPDownLoadProgressInfo.playableDurationMS = i10;
            tPDownLoadProgressInfo.downloadSpeedKBps = i11;
            tPDownLoadProgressInfo.currentDownloadSize = j10;
            tPDownLoadProgressInfo.totalFileSize = j11;
            tPDownLoadProgressInfo.extraInfo = str;
            C24700e.this.m47999a(4106, tPDownLoadProgressInfo);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadProtocolUpdate(String str, String str2) {
            TPPlayerMsg.TPProtocolInfo tPProtocolInfo = new TPPlayerMsg.TPProtocolInfo();
            tPProtocolInfo.protocolVersion = str2;
            tPProtocolInfo.protocolName = str;
            C24700e.this.m47999a(4102, tPProtocolInfo);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadStatusUpdate(int i10) {
            C24700e.this.m47998a(4101, i10, 0, null, false, false, 0L);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public Object onPlayCallback(int i10, Object obj, Object obj2, Object obj3, Object obj4) {
            f fVar = new f();
            fVar.f114024a = i10;
            fVar.f114025b = obj;
            fVar.f114026c = obj2;
            fVar.f114027d = obj3;
            fVar.f114028e = obj4;
            C24829e c24829e = new C24829e();
            e eVar = new e();
            eVar.f114022a = fVar;
            eVar.f114023b = c24829e;
            C24700e.this.m47999a(4104, eVar);
            return C24700e.this.m47997a(c24829e);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public int onReadData(int i10, String str, long j10, long j11) {
            return C24700e.this.f113996f.onReadData(i10, str, j10, j11);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public int onStartReadData(int i10, String str, long j10, long j11) {
            return C24700e.this.f113996f.onStartReadData(i10, str, j10, j11);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public int onStopReadData(int i10, String str, int i11) {
            return C24700e.this.f113996f.onStopReadData(i10, str, i11);
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.c.e$e */
    /* loaded from: classes5.dex */
    public static class e {

        /* renamed from: a */
        Object f114022a;

        /* renamed from: b */
        C24829e f114023b;

        private e() {
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.c.e$f */
    /* loaded from: classes5.dex */
    public static class f {

        /* renamed from: a */
        int f114024a;

        /* renamed from: b */
        Object f114025b;

        /* renamed from: c */
        Object f114026c;

        /* renamed from: d */
        Object f114027d;

        /* renamed from: e */
        Object f114028e;

        private f() {
        }
    }

    /* renamed from: a */
    private int m47987a(List<ITPMediaTrackClip> list, String str, ArrayList<TPDownloadParamData> arrayList) {
        int startClipPlay;
        int i10 = -1;
        if (C24826b.m48859a(list)) {
            TPLogUtil.m48816w("TPThumbPlayer[TPPlayManagerImpl.java]", "clipList is empty, return");
            return -1;
        }
        int size = list.size();
        HashMap hashMap = new HashMap();
        int i11 = 1;
        for (int i12 = 0; i12 < size; i12++) {
            ITPMediaTrackClip iTPMediaTrackClip = list.get(i12);
            if ((iTPMediaTrackClip instanceof C24687h) && C24826b.m48863d(((C24687h) iTPMediaTrackClip).getFilePath())) {
                hashMap.put(iTPMediaTrackClip, new d(i11, i12));
                i11++;
            }
        }
        if (C24826b.m48860a(hashMap)) {
            TPLogUtil.m48814i("TPThumbPlayer[TPPlayManagerImpl.java]", "all urls is local file url, return");
            return -1;
        }
        try {
            startClipPlay = this.f113993c.startClipPlay(str, hashMap.size(), this.f113995e);
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (startClipPlay <= 0) {
                TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "p2p proxy start clip play failed, cause : playId < 0");
                return startClipPlay;
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                ITPMediaTrackClip iTPMediaTrackClip2 = (ITPMediaTrackClip) entry.getKey();
                d dVar = (d) entry.getValue();
                if (iTPMediaTrackClip2 instanceof C24687h) {
                    C24687h c24687h = (C24687h) iTPMediaTrackClip2;
                    TPDownloadParamData m47993a = m47993a(arrayList, dVar.f114021b);
                    if (m47993a == null) {
                        TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "fatal err, paramData is null.");
                        return -1;
                    }
                    TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "multi trackClipIndex:" + dVar.f114021b + ", download seq:" + dVar.f114020a + ", clip.url:" + c24687h.getUrl() + ", clip.getFilePath:" + c24687h.getFilePath() + ", paramData.savePath:" + m47993a.getSavePath() + ", paramData.DownloadFileID:" + m47993a.getDownloadFileID());
                    if (this.f113993c.setClipInfo(startClipPlay, dVar.f114020a, m47993a.getDownloadFileID(), m47995a(c24687h.getFilePath(), m47993a, c24687h.getHttpHeader(), m48022s()))) {
                        c24687h.m47884a(this.f113993c.getClipPlayUrl(startClipPlay, dVar.f114020a, 1));
                    }
                }
            }
            return startClipPlay;
        } catch (Throwable th2) {
            th = th2;
            i10 = startClipPlay;
            TPLogUtil.m48812e("TPThumbPlayer[TPPlayManagerImpl.java]", th);
            return i10;
        }
    }

    /* renamed from: b */
    private ITPMediaAsset m48003b(ITPMediaAsset iTPMediaAsset) {
        List<ITPMediaTrackClip> m48008c = m48008c(iTPMediaAsset);
        if (!C24826b.m48859a(m48008c)) {
            this.f114000k = m47987a(m48008c, m48020q(), this.f113998i);
            m48016m();
            m48017n();
        }
        return iTPMediaAsset;
    }

    /* renamed from: c */
    private List<ITPMediaTrackClip> m48008c(ITPMediaAsset iTPMediaAsset) {
        ITPMediaTrack iTPMediaTrack;
        if (iTPMediaAsset instanceof C24684e) {
            List<ITPMediaTrack> allAVTracks = ((C24684e) iTPMediaAsset).getAllAVTracks();
            if (C24826b.m48859a(allAVTracks) || (iTPMediaTrack = allAVTracks.get(0)) == null || C24826b.m48859a(iTPMediaTrack.getAllTrackClips())) {
                return null;
            }
            return iTPMediaTrack.getAllTrackClips();
        }
        if (iTPMediaAsset instanceof ITPMediaTrack) {
            ITPMediaTrack iTPMediaTrack2 = (ITPMediaTrack) iTPMediaAsset;
            if (C24826b.m48859a(iTPMediaTrack2.getAllTrackClips())) {
                return null;
            }
            return iTPMediaTrack2.getAllTrackClips();
        }
        if (!(iTPMediaAsset instanceof ITPMediaTrackClip)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add((ITPMediaTrackClip) iTPMediaAsset);
        return arrayList;
    }

    /* renamed from: f */
    private String m48012f(int i10) {
        switch (i10) {
            case 4097:
                return "onDownloadFinish";
            case 4098:
                return "onDownloadError";
            case 4099:
                return "onDownloadCdnUrlUpdate";
            case 4100:
                return "onDownloadCdnUrlInfoUpdate";
            case 4101:
                return "onDownloadStatusUpdate";
            case 4102:
                return "onDownloadProtocolUpdate";
            case 4103:
                return "onDownloadCdnUrlExpired";
            case 4104:
                return "onPlayCallback";
            case 4105:
            case 4107:
                return "getPlayInfo";
            case 4106:
                return "onDownloadProgressUpdate";
            default:
                return "unknown";
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: d */
    public void mo47919d() {
        TPLogUtil.m48810d("TPThumbPlayer[TPPlayManagerImpl.java]", "stopDownload, playId:" + this.f114000k);
        int i10 = this.f114000k;
        if (i10 > 0) {
            m48011e(i10);
        }
        this.f114000k = 0;
        if (!C24826b.m48859a(this.f114004o)) {
            Iterator<c> it = this.f114004o.iterator();
            while (it.hasNext()) {
                c next = it.next();
                if (next != null) {
                    m48011e(next.f114019b);
                }
            }
            this.f114004o.clear();
        }
        if (!C24826b.m48860a(this.f114005p)) {
            Iterator<Integer> it2 = this.f114005p.values().iterator();
            while (it2.hasNext()) {
                m48011e(it2.next().intValue());
            }
            this.f114005p.clear();
        }
        m48018o();
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: e */
    public void mo47920e() {
        mo47919d();
        C24833i.m48896a().m48909b(this);
        C24830f.m48881b(this);
        m48023t();
        this.f114003n = null;
        this.f113996f = new C24701f("TPThumbPlayer[TPPlayManagerImpl.java]");
        this.f113995e = null;
        this.f113993c = null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: g */
    public String mo47922g() {
        if (m48019p()) {
            return null;
        }
        try {
            return this.f113993c.getPlayErrorCodeStr(this.f114000k);
        } catch (Throwable th) {
            TPLogUtil.m48812e("TPThumbPlayer[TPPlayManagerImpl.java]", th);
            return null;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: h */
    public void mo47923h() {
        if (m48019p()) {
            return;
        }
        m48009c(this.f114000k);
        if (!C24826b.m48859a(this.f114004o)) {
            Iterator<c> it = this.f114004o.iterator();
            while (it.hasNext()) {
                c next = it.next();
                if (next != null) {
                    m48009c(next.f114019b);
                }
            }
        }
        if (C24826b.m48860a(this.f114005p)) {
            return;
        }
        Iterator<Integer> it2 = this.f114005p.values().iterator();
        while (it2.hasNext()) {
            m48009c(it2.next().intValue());
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.c.e$c */
    /* loaded from: classes5.dex */
    public static class c {

        /* renamed from: a */
        long f114018a;

        /* renamed from: b */
        int f114019b;

        public c(long j10, int i10) {
            this.f114018a = j10;
            this.f114019b = i10;
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.c.e$d */
    /* loaded from: classes5.dex */
    public static class d {

        /* renamed from: a */
        int f114020a;

        /* renamed from: b */
        int f114021b;

        public d(int i10, int i11) {
            this.f114020a = i10;
            this.f114021b = i11;
        }
    }

    /* renamed from: b */
    private ITPMediaAsset m48004b(ITPMediaAsset iTPMediaAsset, long j10, TPVideoInfo tPVideoInfo) {
        List<ITPMediaTrackClip> m48008c = m48008c(iTPMediaAsset);
        if (!C24826b.m48859a(m48008c) && tPVideoInfo != null) {
            int m47987a = m47987a(m48008c, tPVideoInfo.getProxyFileID(), tPVideoInfo.getDownloadPraramList());
            if (m47987a > 0) {
                this.f114004o.offer(new c(j10, m47987a));
                TPLogUtil.m48814i("TPThumbPlayer[TPPlayManagerImpl.java]", "p2p proxy switch def sucess, defId:" + j10 + ",playId:" + m47987a);
                return iTPMediaAsset;
            }
            TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "p2p proxy switch clip def failed, cause : playId < 0");
        }
        return iTPMediaAsset;
    }

    /* renamed from: c */
    private void m48009c(int i10) {
        try {
            this.f113993c.pauseDownload(i10);
        } catch (Throwable th) {
            TPLogUtil.m48813e("TPThumbPlayer[TPPlayManagerImpl.java]", th, "p2p proxy pause download failed, taskId:".concat(String.valueOf(i10)));
        }
    }

    /* renamed from: d */
    private void m48010d(int i10) {
        try {
            this.f113993c.resumeDownload(this.f114000k);
        } catch (Throwable th) {
            TPLogUtil.m48813e("TPThumbPlayer[TPPlayManagerImpl.java]", th, "p2p proxy resume download failed, taskId:".concat(String.valueOf(i10)));
        }
    }

    /* renamed from: e */
    private void m48011e(int i10) {
        if (m48019p()) {
            return;
        }
        try {
            this.f113993c.stopPlay(i10);
        } catch (Throwable th) {
            TPLogUtil.m48813e("TPThumbPlayer[TPPlayManagerImpl.java]", th, "p2p proxy stop play failed, taskID:".concat(String.valueOf(i10)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public void m48013g(int i10) {
        switch (i10) {
            case TPPlayerMgr.EVENT_ID_APP_ENTER_BACKGROUND /* 100001 */:
                m48026b(13);
                return;
            case TPPlayerMgr.EVENT_ID_APP_ENTER_FOREGROUND /* 100002 */:
                m48026b(14);
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public void m48014h(int i10) {
        if (i10 == 1) {
            m48026b(1);
            m48026b(10);
        } else if (i10 == 2) {
            m48026b(2);
            m48026b(9);
        } else {
            if (i10 != 3) {
                return;
            }
            m48026b(2);
            m48026b(10);
        }
    }

    /* renamed from: l */
    private boolean m48015l() {
        if (this.f113997h == f113990g) {
            this.f113997h = TPPlayerConfig.getProxyServiceType();
        }
        InterfaceC24697b m48041a = C24704i.m48035a().m48041a(this.f113997h);
        if (m48041a != null && m48041a.mo47977a() != null) {
            try {
                ITPDownloadProxy mo47977a = m48041a.mo47977a();
                this.f113993c = mo47977a;
                mo47977a.setUserData("qq_is_vip", Boolean.valueOf(TPPlayerConfig.isUserIsVip()));
                if (!TextUtils.isEmpty(TPPlayerConfig.getUserUin())) {
                    this.f113993c.setUserData(TPDownloadProxyEnum.USER_UIN, TPPlayerConfig.getUserUin());
                }
                if (!TextUtils.isEmpty(TPPlayerConfig.getAppVersionName(this.f113991a))) {
                    this.f113993c.setUserData(TPDownloadProxyEnum.USER_APP_VERSION, TPPlayerConfig.getAppVersionName(this.f113991a));
                }
                if (TPPlayerConfig.getBuildNumber(this.f113991a) != -1) {
                    this.f113993c.setUserData(TPDownloadProxyEnum.USER_APP_VERSION_CODE, String.valueOf(TPPlayerConfig.getBuildNumber(this.f113991a)));
                }
                this.f113993c.setUserData(TPDownloadProxyEnum.USER_UPC, TPPlayerConfig.getUserUpc());
                this.f113993c.setUserData(TPDownloadProxyEnum.USER_UPC_STATE, Integer.valueOf(TPPlayerConfig.getUserUpcState()));
                this.f113993c.setUserData(TPDownloadProxyEnum.USER_EXTERNAL_NETWORK_IP, TPPlayerConfig.getOutNetIp());
                this.f113993c.setUserData(TPDownloadProxyEnum.TAB_ABUSERID, TPPlayerConfig.getAbUserId());
                return true;
            } catch (Throwable th) {
                TPLogUtil.m48812e("TPThumbPlayer[TPPlayManagerImpl.java]", th);
                return false;
            }
        }
        TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "initProxy failed, serviceType:" + this.f113997h + ", playProxyManager:" + m48041a);
        return false;
    }

    /* renamed from: m */
    private void m48016m() {
        int i10;
        try {
            ITPDownloadProxy iTPDownloadProxy = this.f113993c;
            int i11 = this.f114000k;
            if (this.f114009t) {
                i10 = 101;
            } else {
                i10 = 100;
            }
            iTPDownloadProxy.setPlayState(i11, i10);
        } catch (Throwable th) {
            TPLogUtil.m48812e("TPThumbPlayer[TPPlayManagerImpl.java]", th);
        }
    }

    /* renamed from: n */
    private void m48017n() {
        int i10;
        int i11 = this.f114000k;
        if (i11 > 0) {
            ITPDownloadProxy iTPDownloadProxy = this.f113993c;
            if (!this.f114010u && !this.f114011v) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            iTPDownloadProxy.updateTaskInfo(i11, TPDownloadProxyEnum.TASKINFO_ADAPTIVE_DYNAMIC_SWITCH, Integer.valueOf(i10));
            this.f113993c.updateTaskInfo(this.f114000k, TPDownloadProxyEnum.TASKINFO_MAX_BITRATE, Long.valueOf(this.f114013x));
            this.f113993c.updateTaskInfo(this.f114000k, TPDownloadProxyEnum.DLPARAM_MULTI_NETWORK, Integer.valueOf(this.f114012w ? 1 : 0));
        }
    }

    /* renamed from: o */
    private void m48018o() {
        TPLogUtil.m48810d("TPThumbPlayer[TPPlayManagerImpl.java]", "reset");
        this.f113999j = "";
        this.f114002m = "";
        this.f114001l = null;
        this.f114006q = 0L;
        this.f114007r = 0L;
        this.f114008s = false;
        this.f114009t = true;
        this.f114010u = false;
        this.f114011v = false;
        this.f114012w = false;
        if (!C24826b.m48859a(this.f113998i)) {
            this.f113998i.clear();
        }
        this.f113994d = 0;
        this.f113997h = f113990g;
        this.f113993c = null;
        this.f114013x = 100000000L;
    }

    /* renamed from: q */
    private String m48020q() {
        return this.f113999j;
    }

    /* renamed from: r */
    private void m48021r() {
        try {
            this.f113993c.setUserData(TPDownloadProxyEnum.DLPARAM_PLAY_START_TIME, Long.valueOf(this.f114006q));
            this.f113993c.setUserData(TPDownloadProxyEnum.DLPARAM_PLAY_END_TIME, Long.valueOf(this.f114007r));
        } catch (Throwable th) {
            TPLogUtil.m48812e("TPThumbPlayer[TPPlayManagerImpl.java]", th);
        }
    }

    /* renamed from: s */
    private Map<String, Object> m48022s() {
        int i10;
        HashMap hashMap = new HashMap();
        if (!this.f114011v && !this.f114010u) {
            i10 = 0;
        } else {
            i10 = 1;
        }
        hashMap.put(TPDownloadProxyEnum.DLPARAM_ADAPTIVE_TYPE, Integer.valueOf(i10));
        hashMap.put(TPDownloadProxyEnum.DLPARAM_MULTI_NETWORK, Integer.valueOf(this.f114012w ? 1 : 0));
        return hashMap;
    }

    /* renamed from: t */
    private void m48023t() {
        TPLogUtil.m48810d("TPThumbPlayer[TPPlayManagerImpl.java]", "inner event : release handler");
        this.f114015z.writeLock().lock();
        a aVar = this.f113992b;
        if (aVar != null) {
            aVar.removeCallbacksAndMessages(null);
            this.f113992b = null;
        }
        this.f114015z.writeLock().unlock();
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public C24647e mo47900a(long j10, String str, TPVideoInfo tPVideoInfo, Map<String, String> map) {
        if (tPVideoInfo == null) {
            return new C24647e(str);
        }
        return m47988a(j10, str, (tPVideoInfo.getDownloadPraramList() == null || tPVideoInfo.getDownloadPraramList().size() <= 0) ? null : tPVideoInfo.getDownloadPraramList().get(0), map);
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: f */
    public boolean mo47921f() {
        return !m48019p();
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: j */
    public ITPPlayerProxyListener mo47925j() {
        return this.f114003n;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.proxy.ITPPlayerProxy
    public void setIsActive(boolean z10) {
        TPLogUtil.m48810d("TPThumbPlayer[TPPlayManagerImpl.java]", "setIsActive: ".concat(String.valueOf(z10)));
        this.f114009t = z10;
        if (m48019p()) {
            return;
        }
        m48016m();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.proxy.ITPPlayerProxy
    public void setProxyServiceType(int i10) {
        this.f113997h = i10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.proxy.ITPPlayerProxy
    public void setTPPlayerProxyListener(ITPPlayerProxyListener iTPPlayerProxyListener) {
        this.f114003n = iTPPlayerProxyListener;
    }

    public C24700e(Context context, Looper looper) {
        this.f113991a = context;
        this.f113992b = new a(looper);
        C24830f.m48880a(this);
        C24833i.m48896a().m48908a(this);
        this.f113995e = new b();
        this.f113996f = new C24701f("TPThumbPlayer[TPPlayManagerImpl.java]");
        this.f114005p = new HashMap<>();
        this.f113998i = new ArrayList<>();
        this.f114015z = new C24837m();
    }

    /* renamed from: a */
    private C24647e m47988a(long j10, String str, TPDownloadParamData tPDownloadParamData, Map<String, String> map) {
        C24647e c24647e = new C24647e(str);
        if (!C24826b.m48863d(str) || m48019p()) {
            return c24647e;
        }
        if (this.f114004o == null) {
            this.f114004o = new LinkedList<>();
        }
        String str2 = null;
        TPDownloadParam m47995a = tPDownloadParamData != null ? m47995a(str, tPDownloadParamData, map, m48022s()) : null;
        if (tPDownloadParamData != null) {
            try {
                str2 = tPDownloadParamData.getDownloadFileID();
            } catch (Throwable th) {
                TPLogUtil.m48813e("TPThumbPlayer[TPPlayManagerImpl.java]", th, "p2p proxy switch def failed");
            }
        }
        int startPlay = this.f113993c.startPlay(str2, m47995a, this.f113995e);
        if (startPlay <= 0) {
            TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "p2p proxy switch def failed, cause : playId <= 0");
            return c24647e;
        }
        String playUrl = this.f113993c.getPlayUrl(startPlay, 1);
        if (TextUtils.isEmpty(playUrl)) {
            playUrl = str;
        }
        c24647e.m47656b(playUrl);
        String playUrl2 = this.f113993c.getPlayUrl(startPlay, 0);
        if (!TextUtils.isEmpty(playUrl2)) {
            str = playUrl2;
        }
        c24647e.m47654a(str);
        this.f114004o.offer(new c(j10, startPlay));
        TPLogUtil.m48814i("TPThumbPlayer[TPPlayManagerImpl.java]", "p2p proxy switch def sucess, defId:" + j10 + ",playId:" + startPlay);
        return c24647e;
    }

    /* renamed from: p */
    private boolean m48019p() {
        int i10;
        if (!TPPlayerConfig.isUseP2P()) {
            TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "config set don't use download proxy!");
            return true;
        }
        if (this.f113994d == 0) {
            if (m48015l()) {
                i10 = 2;
            } else {
                i10 = 1;
            }
            this.f113994d = i10;
        }
        if (this.f113994d == 1) {
            return true;
        }
        return false;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: b */
    public void mo47917b() {
        if (m48019p()) {
            TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "stopRemuxer, download proxy init failed.");
            return;
        }
        if (this.f114008s) {
            int i10 = this.f114000k;
            if (i10 > 0) {
                m48011e(i10);
            }
            this.f114000k = 0;
            mo47901a(this.f114002m, (Map<String, String>) null);
        }
        this.f114008s = false;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: c */
    public boolean mo47918c() {
        LinkedList<c> linkedList;
        return (m48019p() || (linkedList = this.f114004o) == null || linkedList.size() <= 0) ? false : true;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: i */
    public void mo47924i() {
        if (m48019p()) {
            return;
        }
        m48010d(this.f114000k);
        if (!C24826b.m48859a(this.f114004o)) {
            Iterator<c> it = this.f114004o.iterator();
            while (it.hasNext()) {
                c next = it.next();
                if (next != null) {
                    m48010d(next.f114019b);
                }
            }
        }
        if (!C24826b.m48860a(this.f114005p)) {
            Iterator<Integer> it2 = this.f114005p.values().iterator();
            while (it2.hasNext()) {
                m48010d(it2.next().intValue());
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: k */
    public TPDLProxyMsg.TPPDTInfo[] mo47926k() {
        ITPDownloadProxy iTPDownloadProxy;
        if (m48019p() || (iTPDownloadProxy = this.f113993c) == null) {
            return null;
        }
        return iTPDownloadProxy.getPDTInfos(this.f114000k);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.proxy.ITPPlayerProxy
    public void pushEvent(int i10) {
        if (m48019p()) {
            return;
        }
        try {
            m48026b(C24703h.m48034b(i10));
        } catch (IllegalArgumentException e3) {
            TPLogUtil.m48812e("TPThumbPlayer[TPPlayManagerImpl.java]", e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public C24647e mo47901a(String str, Map<String, String> map) {
        C24647e c24647e = new C24647e(str);
        if (!C24826b.m48863d(str) || m48019p()) {
            return c24647e;
        }
        m48021r();
        this.f114002m = str;
        TPDownloadParamData m47993a = m47993a(this.f113998i, 0);
        if (this.f114014y && m47993a != null && m47993a.getDlType() == 1) {
            m47993a = new TPDownloadParamData(11);
        }
        TPDownloadParam m47995a = m47993a != null ? m47995a(str, m47993a, map, m48022s()) : null;
        try {
            StringBuilder sb = new StringBuilder("single url:");
            sb.append(str);
            sb.append(", paramData.savePath:");
            String str2 = C24187y.f110593z;
            sb.append(m47993a != null ? m47993a.getSavePath() : C24187y.f110593z);
            sb.append(", paramData.DownloadFileID:");
            if (m47993a != null) {
                str2 = m47993a.getDownloadFileID();
            }
            sb.append(str2);
            TPLogUtil.m48810d("TPThumbPlayer[TPPlayManagerImpl.java]", sb.toString());
            int startPlay = this.f113993c.startPlay(m48020q(), m47995a, this.f113995e);
            if (startPlay > 0) {
                String playUrl = this.f113993c.getPlayUrl(startPlay, 0);
                if (TextUtils.isEmpty(playUrl)) {
                    playUrl = str;
                }
                TPLogUtil.m48810d("TPThumbPlayer[TPPlayManagerImpl.java]", "startDownloadPlay, playId:".concat(String.valueOf(startPlay)));
                c24647e.m47656b(playUrl);
                String playUrl2 = this.f113993c.getPlayUrl(startPlay, 1);
                if (!TextUtils.isEmpty(playUrl2)) {
                    str = playUrl2;
                }
                c24647e.m47654a(str);
                this.f114000k = startPlay;
                m48016m();
                m48017n();
            } else {
                TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "p2p proxy start play failed, cause : playId <= 0");
            }
        } catch (Throwable th) {
            TPLogUtil.m48813e("TPThumbPlayer[TPPlayManagerImpl.java]", th, "p2p proxy start play failed");
        }
        return c24647e;
    }

    /* renamed from: b */
    public void m48026b(int i10) {
        if (m48019p()) {
            return;
        }
        try {
            this.f113993c.pushEvent(i10);
        } catch (Throwable th) {
            TPLogUtil.m48813e("TPThumbPlayer[TPPlayManagerImpl.java]", th, "p2p proxy pushEvent failed, event:".concat(String.valueOf(i10)));
        }
    }

    /* renamed from: b */
    private void m48005b(TPVideoInfo tPVideoInfo) {
        String str;
        if (m48019p()) {
            return;
        }
        this.f114001l = tPVideoInfo;
        if (tPVideoInfo == null || tPVideoInfo.getDownloadPraramList() == null) {
            str = "video or downloadParamList is null, return";
        } else {
            if (this.f114000k > 0) {
                try {
                    ArrayList<TPDownloadParamData> downloadPraramList = tPVideoInfo.getDownloadPraramList();
                    for (int i10 = 0; i10 < downloadPraramList.size(); i10++) {
                        TPDownloadParamData tPDownloadParamData = downloadPraramList.get(i10);
                        if (!this.f113993c.setClipInfo(this.f114000k, tPDownloadParamData.getClipNo(), tPDownloadParamData.getDownloadFileID(), m47995a(tPDownloadParamData.getUrl(), tPDownloadParamData, (Map<String, String>) null, m48022s()))) {
                            TPLogUtil.m48816w("TPThumbPlayer[TPPlayManagerImpl.java]", "setClipInfo failed, playID:" + this.f114000k + ", clipNo:" + tPDownloadParamData.getClipNo() + ", downloadFileID:" + tPDownloadParamData.getDownloadFileID());
                        }
                    }
                    return;
                } catch (Throwable th) {
                    TPLogUtil.m48812e("TPThumbPlayer[TPPlayManagerImpl.java]", th);
                    return;
                }
            }
            str = "p2p proxy not start, return";
        }
        TPLogUtil.m48816w("TPThumbPlayer[TPPlayManagerImpl.java]", str);
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public ITPMediaAsset mo47902a(ITPMediaAsset iTPMediaAsset) {
        if (m48019p()) {
            return iTPMediaAsset;
        }
        m48021r();
        return iTPMediaAsset instanceof C24689j ? m47990a((C24689j) iTPMediaAsset) : iTPMediaAsset instanceof C24691l ? m47991a((C24691l) iTPMediaAsset) : m48003b(iTPMediaAsset);
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public ITPMediaAsset mo47903a(ITPMediaAsset iTPMediaAsset, long j10, TPVideoInfo tPVideoInfo) {
        if (m48019p() || iTPMediaAsset == null) {
            return iTPMediaAsset;
        }
        if (this.f114004o == null) {
            this.f114004o = new LinkedList<>();
        }
        return tPVideoInfo == null ? iTPMediaAsset : iTPMediaAsset instanceof ITPMediaDRMAsset ? m47989a((ITPMediaDRMAsset) iTPMediaAsset, j10, tPVideoInfo) : iTPMediaAsset instanceof C24691l ? m47992a((C24691l) iTPMediaAsset, j10, tPVideoInfo) : m48004b(iTPMediaAsset, j10, tPVideoInfo);
    }

    /* renamed from: a */
    private ITPMediaAsset m47989a(ITPMediaDRMAsset iTPMediaDRMAsset, long j10, TPVideoInfo tPVideoInfo) {
        iTPMediaDRMAsset.setDrmPlayUrl(m47988a(j10, iTPMediaDRMAsset.getDrmPlayUrl(), (tPVideoInfo.getDownloadPraramList() == null || tPVideoInfo.getDownloadPraramList().size() <= 0) ? null : tPVideoInfo.getDownloadPraramList().get(0), iTPMediaDRMAsset.getHttpHeader()).m47655b());
        return iTPMediaDRMAsset;
    }

    /* renamed from: b */
    private boolean m48007b(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        HashMap hashMap = new HashMap();
        hashMap.put(TPDownloadProxyEnum.DLPARAM_DATA_TRANSFER_MODE, 1);
        try {
            return this.f113993c.setClipInfo(this.f114000k, 2, str2, new TPDownloadParam(arrayList, 3, hashMap));
        } catch (Throwable th) {
            TPLogUtil.m48812e("TPThumbPlayer[TPPlayManagerImpl.java]", th);
            return false;
        }
    }

    /* renamed from: a */
    private ITPMediaAsset m47990a(C24689j c24689j) {
        c24689j.setDrmPlayUrl(mo47901a(c24689j.getDrmPlayUrl(), c24689j.getHttpHeader()).m47655b());
        return c24689j;
    }

    /* renamed from: a */
    private ITPMediaAsset m47991a(C24691l c24691l) {
        c24691l.setStreamUrl(mo47901a(c24691l.getStreamUrl(), c24691l.getHttpHeader()).m47655b());
        return c24691l;
    }

    /* renamed from: a */
    private ITPMediaAsset m47992a(C24691l c24691l, long j10, TPVideoInfo tPVideoInfo) {
        c24691l.setStreamUrl(mo47900a(j10, c24691l.getStreamUrl(), tPVideoInfo, c24691l.getHttpHeader()).m47655b());
        return c24691l;
    }

    /* renamed from: a */
    private TPDownloadParamData m47993a(ArrayList<TPDownloadParamData> arrayList, int i10) {
        if (C24826b.m48859a(arrayList) || i10 >= arrayList.size()) {
            return null;
        }
        return arrayList.get(i10);
    }

    /* renamed from: a */
    private TPDownloadParam m47995a(String str, TPDownloadParamData tPDownloadParamData, Map<String, String> map, Map<String, Object> map2) {
        return C24706k.m48046a(str, tPDownloadParamData, map, map2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public Object m47997a(C24829e c24829e) {
        try {
            return c24829e.m48876a(500L);
        } catch (Throwable th) {
            TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "onPlayCallback getResult has exception:" + th.toString());
            return null;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public String mo47904a(int i10, String str, TPDownloadParamData tPDownloadParamData) {
        String m48862c;
        TPDownloadParam tPDownloadParam;
        String str2;
        if (TextUtils.isEmpty(str)) {
            str2 = "return coz url is empty";
        } else if (!C24826b.m48863d(str)) {
            str2 = "return coz url is locol url, not need use proxy";
        } else {
            if (!m48019p()) {
                int i11 = 2;
                int i12 = 1;
                try {
                    if (tPDownloadParamData != null) {
                        tPDownloadParam = C24706k.m48046a(str, tPDownloadParamData, null, null);
                        if (tPDownloadParamData.getTaskType() != 1) {
                            i11 = 1;
                        }
                        m48862c = tPDownloadParamData.getDownloadFileID();
                        if (TextUtils.isEmpty(m48862c)) {
                            m48862c = C24826b.m48862c(str);
                        }
                        i12 = i11;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(str);
                        TPDownloadParam tPDownloadParam2 = new TPDownloadParam(arrayList, i10 == 2 ? 3 : 0, null);
                        m48862c = C24826b.m48862c(str);
                        tPDownloadParam = tPDownloadParam2;
                    }
                    int startPlay = this.f113993c.startPlay(m48862c, tPDownloadParam, this.f113995e);
                    if (startPlay <= 0) {
                        TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "p2p proxy start play failed, cause : playId <= 0");
                        return str;
                    }
                    TPLogUtil.m48810d("TPThumbPlayer[TPPlayManagerImpl.java]", "p2p proxy start play, url type".concat(String.valueOf(i12)));
                    String playUrl = this.f113993c.getPlayUrl(startPlay, i12);
                    this.f114005p.put(playUrl, Integer.valueOf(startPlay));
                    return playUrl;
                } catch (Throwable th) {
                    TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "p2p proxy start play failed:".concat(String.valueOf(th)));
                    return str;
                }
            }
            str2 = "return coz download proxy init failed";
        }
        TPLogUtil.m48816w("TPThumbPlayer[TPPlayManagerImpl.java]", str2);
        return str;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public void mo47905a(float f10) {
        if (m48019p()) {
            return;
        }
        if (f10 <= 0.0f) {
            TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "set play speed ratio, value invalid:".concat(String.valueOf(f10)));
        } else {
            TPLogUtil.m48810d("TPThumbPlayer[TPPlayManagerImpl.java]", "set play speed value to proxy:".concat(String.valueOf(f10)));
            this.f113993c.updateTaskInfo(this.f114000k, TPDownloadProxyEnum.TASKINFO_SPEED_RATIO, Float.valueOf(f10));
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public void mo47906a(int i10) {
        TPLogUtil.m48810d("TPThumbPlayer[TPPlayManagerImpl.java]", "setProxyPlayState: ".concat(String.valueOf(i10)));
        if (m48019p()) {
            return;
        }
        try {
            this.f113993c.setPlayState(this.f114000k, i10);
            if ((i10 == 5 || i10 == 0) && !C24826b.m48859a(this.f114004o)) {
                Iterator<c> it = this.f114004o.iterator();
                while (it.hasNext()) {
                    c next = it.next();
                    if (next != null) {
                        TPLogUtil.m48814i("TPThumbPlayer[TPPlayManagerImpl.java]", "setProxyPlayState definitionID:" + next.f114018a + ", taskID:" + next.f114019b + ", state:" + i10);
                        this.f113993c.setPlayState(next.f114019b, i10);
                    }
                }
            }
        } catch (Throwable th) {
            TPLogUtil.m48812e("TPThumbPlayer[TPPlayManagerImpl.java]", th);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.utils.C24833i.b
    /* renamed from: a */
    public void mo48024a(int i10, int i11, int i12, int i13) {
        TPLogUtil.m48810d("TPThumbPlayer[TPPlayManagerImpl.java]", "onNetworkStatusChanged oldNetStatus: " + i10 + ", netStatus: " + i11);
        m47998a(4197, i11, 0, null, false, false, 0L);
    }

    @Override // com.tencent.thumbplayer.tcmedia.utils.C24830f.a
    /* renamed from: a */
    public void mo48025a(int i10, int i11, int i12, Object obj) {
        StringBuilder m4434b = C2767a.m4434b(i10, "onEvent eventId: ", i11, ", arg1: ", ", arg2: ");
        m4434b.append(i12);
        m4434b.append(", object");
        m4434b.append(obj);
        TPLogUtil.m48810d("TPThumbPlayer[TPPlayManagerImpl.java]", m4434b.toString());
        m47998a(4196, i10, 0, null, false, false, 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47998a(int i10, int i11, int i12, Object obj, boolean z10, boolean z11, long j10) {
        StringBuilder sb;
        String str;
        this.f114015z.readLock().lock();
        a aVar = this.f113992b;
        if (aVar == null) {
            sb = new StringBuilder();
            sb.append(m48012f(i10));
            str = " , send failed , handler null";
        } else {
            if (!z10 || obj != null) {
                if (z11) {
                    aVar.removeMessages(i10);
                }
                Message obtainMessage = this.f113992b.obtainMessage();
                obtainMessage.what = i10;
                obtainMessage.arg1 = i11;
                obtainMessage.arg2 = i12;
                obtainMessage.obj = obj;
                this.f113992b.sendMessageDelayed(obtainMessage, j10);
                this.f114015z.readLock().unlock();
            }
            sb = new StringBuilder();
            sb.append(m48012f(i10));
            str = ", send failed , params null";
        }
        sb.append(str);
        TPLogUtil.m48814i("TPThumbPlayer[TPPlayManagerImpl.java]", sb.toString());
        this.f114015z.readLock().unlock();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47999a(int i10, Object obj) {
        m47998a(i10, 0, 0, obj, false, false, 0L);
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public void mo47907a(long j10) {
        c cVar;
        if (m48019p()) {
            return;
        }
        try {
            if (C24826b.m48859a(this.f114004o)) {
                return;
            }
            c peek = this.f114004o.peek();
            while (true) {
                cVar = peek;
                if (cVar == null || cVar.f114018a == j10) {
                    break;
                }
                TPLogUtil.m48814i("TPThumbPlayer[TPPlayManagerImpl.java]", "stop proxy definitionID:" + cVar.f114018a + ", taskID:" + cVar.f114019b);
                m48011e(cVar.f114019b);
                this.f114004o.removeFirst();
                peek = this.f114004o.peek();
            }
            if (cVar != null) {
                TPLogUtil.m48814i("TPThumbPlayer[TPPlayManagerImpl.java]", "stop proxy task id:" + cVar.f114019b);
                m48011e(this.f114000k);
                this.f114000k = cVar.f114019b;
                m48016m();
                m48017n();
                this.f114004o.remove(cVar);
            }
        } catch (Exception e3) {
            TPLogUtil.m48813e("TPThumbPlayer[TPPlayManagerImpl.java]", e3, "playerSwitchDefComplete exception");
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public void mo47908a(long j10, long j11) {
        ITPDownloadProxy iTPDownloadProxy;
        if (m48019p() || (iTPDownloadProxy = this.f113993c) == null) {
            return;
        }
        iTPDownloadProxy.switchToResolution(this.f114000k, (int) j10, (int) j11);
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public void mo47909a(TPOptionalParam tPOptionalParam) {
        if (m48019p() || tPOptionalParam == null) {
            return;
        }
        if (tPOptionalParam.getKey() == 100) {
            this.f114006q = tPOptionalParam.getParamLong().value;
            return;
        }
        if (tPOptionalParam.getKey() == 500) {
            try {
                long j10 = tPOptionalParam.getParamLong().value;
                this.f114007r = j10;
                if (this.f114000k > 0) {
                    this.f113993c.setUserData(TPDownloadProxyEnum.DLPARAM_PLAY_END_TIME, Long.valueOf(j10));
                    return;
                }
                return;
            } catch (Throwable th) {
                TPLogUtil.m48812e("TPThumbPlayer[TPPlayManagerImpl.java]", th);
                return;
            }
        }
        if (tPOptionalParam.getKey() == 503) {
            this.f114013x = tPOptionalParam.getParamLong().param1;
            m48017n();
            return;
        }
        if (tPOptionalParam.getKey() == 508) {
            this.f114010u = tPOptionalParam.getParamBoolean().value;
            m48017n();
        } else if (tPOptionalParam.getKey() == 504) {
            this.f114011v = tPOptionalParam.getParamLong().value != 0;
            m48017n();
        } else if (tPOptionalParam.getKey() == 509) {
            this.f114012w = tPOptionalParam.getParamBoolean().value;
            m48017n();
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public void mo47910a(TPVideoInfo tPVideoInfo) {
        if (tPVideoInfo == null) {
            TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "setVideoInfo, param is null ");
            return;
        }
        if (this.f114001l != null) {
            m48005b(tPVideoInfo);
        }
        this.f114001l = tPVideoInfo;
        TPLogUtil.m48810d("TPThumbPlayer[TPPlayManagerImpl.java]", "setVideoInfo, enter");
        this.f113999j = tPVideoInfo.getProxyFileID();
        if (!C24826b.m48859a(this.f113998i)) {
            this.f113998i.clear();
        }
        if (tPVideoInfo.getDownloadPraramList() == null || tPVideoInfo.getDownloadPraramList().size() <= 0) {
            return;
        }
        this.f113998i.addAll(tPVideoInfo.getDownloadPraramList());
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public void mo47911a(ITPPlayListener iTPPlayListener) {
        if (iTPPlayListener == null) {
            this.f113996f = new C24701f("TPThumbPlayer[TPPlayManagerImpl.java]");
        } else {
            this.f113996f = iTPPlayListener;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public void mo47912a(String str, Object obj) {
        ITPDownloadProxy iTPDownloadProxy = this.f113993c;
        if (iTPDownloadProxy != null) {
            iTPDownloadProxy.updateTaskInfo(this.f114000k, str, obj);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public void mo47913a(String str, String str2) {
        if (!C24826b.m48863d(str) || TextUtils.isEmpty(str2)) {
            TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "startRemuxer, audioTrackUrl:" + str + ", keyId:" + str2);
            return;
        }
        if (m48019p()) {
            TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "startRemuxer, download proxy init failed.");
            return;
        }
        if (this.f114008s) {
            int i10 = this.f114000k;
            if (i10 > 0) {
                m48011e(i10);
            }
            this.f114000k = 0;
            mo47901a(this.f114002m, (Map<String, String>) null);
            if (!m48007b(str, str2)) {
                TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "startRemuxer, addAudioTrack err.");
                return;
            }
        } else if (!m48007b(str, str2)) {
            TPLogUtil.m48811e("TPThumbPlayer[TPPlayManagerImpl.java]", "startRemuxer, addAudioTrack err.");
            return;
        }
        this.f114008s = true;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public void mo47914a(boolean z10) {
        this.f114014y = z10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public boolean mo47915a() {
        return this.f114014y;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a
    /* renamed from: a */
    public byte[] mo47916a(String str, String str2, String str3) {
        ITPDownloadProxy iTPDownloadProxy;
        if (m48019p() || (iTPDownloadProxy = this.f113993c) == null) {
            return null;
        }
        return iTPDownloadProxy.getOfflineLicenseKeySetId(str, str2, str3);
    }
}
