package com.tencent.thumbplayer.tcmedia.tplayer.plugins.report;

import android.app.UiModeManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.snapshots.C3484c;
import com.dramawave.core.router.path.ContentTagDetails;
import com.facebook.ads.AdError;
import com.google.firebase.crashlytics.internal.common.IdManager;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import com.tencent.thumbplayer.tcmedia.api.report.ITPBusinessReportManager;
import com.tencent.thumbplayer.tcmedia.api.report.TPDefaultReportInfo;
import com.tencent.thumbplayer.tcmedia.api.report.TPLiveReportInfo;
import com.tencent.thumbplayer.tcmedia.api.report.TPVodReportInfo;
import com.tencent.thumbplayer.tcmedia.common.p526a.C24709b;
import com.tencent.thumbplayer.tcmedia.common.p526a.InterfaceC24708a;
import com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig;
import com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyHelper;
import com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24819a;
import com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.TPReportParams;
import com.tencent.thumbplayer.tcmedia.utils.C24827c;
import com.tencent.thumbplayer.tcmedia.utils.C24830f;
import com.tencent.thumbplayer.tcmedia.utils.C24831g;
import com.tencent.thumbplayer.tcmedia.utils.C24836l;
import com.tencent.thumbplayer.tcmedia.utils.C24839o;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
import java.util.UUID;
import org.json.JSONObject;
import p253V0.C1945c;

/* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.b */
/* loaded from: classes3.dex */
public class C24823b implements ITPBusinessReportManager, InterfaceC24819a {

    /* renamed from: a */
    private static final String f114580a = C1945c.m2631a("Android ", TPSystemInfo.getOsVersion());

    /* renamed from: b */
    private static String f114581b = "";

    /* renamed from: c */
    private static boolean f114582c = false;

    /* renamed from: h */
    private static C24827c f114583h = null;

    /* renamed from: I */
    private Context f114592I;

    /* renamed from: d */
    private HandlerThread f114601d;

    /* renamed from: e */
    private b f114602e;

    /* renamed from: f */
    private final Object f114603f = new Object();

    /* renamed from: g */
    private boolean f114604g = false;

    /* renamed from: i */
    private TPDefaultReportInfo f114605i = null;

    /* renamed from: j */
    private TPReportParams f114606j = null;

    /* renamed from: k */
    private int f114607k = 1;

    /* renamed from: l */
    private int f114608l = 0;

    /* renamed from: m */
    private boolean f114609m = true;

    /* renamed from: n */
    private boolean f114610n = true;

    /* renamed from: o */
    private boolean f114611o = false;

    /* renamed from: p */
    private boolean f114612p = false;

    /* renamed from: q */
    private long f114613q = 0;

    /* renamed from: r */
    private long f114614r = 0;

    /* renamed from: s */
    private int f114615s = 81;

    /* renamed from: t */
    private int f114616t = 0;

    /* renamed from: u */
    private int f114617u = 0;

    /* renamed from: v */
    private int f114618v = 0;

    /* renamed from: w */
    private boolean f114619w = false;

    /* renamed from: x */
    private boolean f114620x = false;

    /* renamed from: y */
    private boolean f114621y = false;

    /* renamed from: z */
    private String f114622z = "0";

    /* renamed from: A */
    private String f114584A = "";

    /* renamed from: B */
    private String f114585B = "";

    /* renamed from: C */
    private String f114586C = "";

    /* renamed from: D */
    private int f114587D = 0;

    /* renamed from: E */
    private int f114588E = 0;

    /* renamed from: F */
    private String f114589F = "";

    /* renamed from: G */
    private int f114590G = 0;

    /* renamed from: H */
    private long f114591H = 0;

    /* renamed from: J */
    private int f114593J = -1;

    /* renamed from: K */
    private c f114594K = new a();

    /* renamed from: L */
    private double f114595L = 1.0d;

    /* renamed from: M */
    private boolean f114596M = true;

    /* renamed from: N */
    private TPReportParams.BufferingOnceParams f114597N = null;

    /* renamed from: O */
    private TPReportParams.UserSeekOnceParams f114598O = null;

    /* renamed from: P */
    private final e f114599P = new e();

    /* renamed from: Q */
    private C24830f.a f114600Q = new C24830f.a() { // from class: com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.b.1
        @Override // com.tencent.thumbplayer.tcmedia.utils.C24830f.a
        /* renamed from: a */
        public void mo48025a(int i10, int i11, int i12, Object obj) {
            int i13;
            TPLogUtil.m48814i("TPReportManager", "OnGlobalEventChangeListener eventId: ".concat(String.valueOf(i10)));
            switch (i10) {
                case TPPlayerMgr.EVENT_ID_APP_ENTER_BACKGROUND /* 100001 */:
                    i13 = AdError.BROKEN_MEDIA_ERROR_CODE;
                    break;
                case TPPlayerMgr.EVENT_ID_APP_ENTER_FOREGROUND /* 100002 */:
                    i13 = 2101;
                    break;
                default:
                    return;
            }
            C24823b.this.f114602e.obtainMessage(i13, null).sendToTarget();
        }
    };

    /* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.b$a */
    /* loaded from: classes3.dex */
    public class a implements c {
        public a() {
        }

        @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.C24823b.c
        /* renamed from: a */
        public void mo48808a(int i10, InterfaceC24708a interfaceC24708a) {
            boolean z10;
            if (i10 > 30) {
                z10 = false;
            } else {
                z10 = true;
            }
            C24823b.this.m48724a(interfaceC24708a, i10, z10);
            C24823b.this.m48723a(interfaceC24708a);
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.b$b */
    /* loaded from: classes3.dex */
    public class b extends Handler {
        public b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Map map;
            Object obj = message.obj;
            if (obj instanceof Map) {
                map = (Map) obj;
            } else {
                map = null;
            }
            int i10 = message.what;
            if (i10 == 100) {
                C24823b.this.m48773l();
                return;
            }
            if (i10 == 3000) {
                C24823b.this.m48754f();
                return;
            }
            if (i10 == 4000) {
                C24823b.this.m48767j();
                return;
            }
            if (i10 == 2100) {
                C24823b.this.m48764i();
                return;
            }
            if (i10 == 2101) {
                C24823b.this.m48758g();
                return;
            }
            switch (i10) {
                case 999:
                    C24823b.this.m48733a((Map<String, Object>) map);
                    return;
                case 1000:
                    C24823b.this.m48741b((Map<String, Object>) map);
                    return;
                case 1001:
                    C24823b.this.m48744c((Map<String, Object>) map);
                    return;
                case 1002:
                    C24823b.this.m48748d((Map<String, Object>) map);
                    return;
                case 1003:
                    C24823b.this.m48752e((Map<String, Object>) map);
                    return;
                case 1004:
                    C24823b.this.m48760g((Map<String, Object>) map);
                    return;
                case 1005:
                    C24823b.this.m48763h(map);
                    return;
                case 1006:
                    C24823b.this.m48766i(map);
                    return;
                case 1007:
                    C24823b.this.m48769j(map);
                    return;
                case 1008:
                    C24823b.this.m48772k(map);
                    return;
                case 1009:
                    C24823b.this.m48781n(map);
                    return;
                case 1010:
                    C24823b.this.m48786p(map);
                    return;
                case 1011:
                    C24823b.this.m48784o(map);
                    return;
                case 1012:
                    C24823b.this.m48756f((Map<String, Object>) map);
                    return;
                case TPPlayerMsg.TP_PLAYER_INFO_RETRY_PLAYER_START /* 1013 */:
                    C24823b.this.m48775l(map);
                    return;
                case TPPlayerMsg.TP_PLAYER_INFO_RETRY_PLAYER_STOP /* 1014 */:
                    C24823b.this.m48778m(map);
                    return;
                case TPPlayerMsg.TP_PLAYER_INFO_OBJECT_AB_TEST_INFO /* 1015 */:
                    C24823b.this.m48790r(map);
                    return;
                case TPPlayerMsg.TP_PLAYER_INFO_DETECTED_MULTI_NETWORK_CARD_AND_LOW_SPEED /* 1016 */:
                    if (obj instanceof String) {
                        C24823b.this.m48732a((String) obj);
                        return;
                    }
                    return;
                case TPPlayerMsg.TP_PLAYER_INFO_MULTI_NETWORK_CARD_STATUS_CHANGE /* 1017 */:
                    C24823b.this.m48714C(map);
                    return;
                case 1018:
                    C24823b.this.m48716D(map);
                    return;
                case TXLiveConstants.PUSH_EVT_ROOM_OUT /* 1019 */:
                    C24823b.this.m48710A(map);
                    return;
                case TXLiveConstants.PUSH_EVT_ROOM_USERLIST /* 1020 */:
                    C24823b.this.m48804y(map);
                    return;
                case TXLiveConstants.PUSH_EVT_ROOM_NEED_REENTER /* 1021 */:
                    C24823b.this.m48806z(map);
                    return;
                case TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED /* 1022 */:
                    C24823b.this.m48712B(map);
                    return;
                case 1023:
                    C24823b.this.m48717E(map);
                    return;
                default:
                    switch (i10) {
                        case 2000:
                            C24823b.this.m48792s(map);
                            return;
                        case 2001:
                            C24823b.this.m48794t(map);
                            return;
                        case 2002:
                            C24823b.this.m48798v(map);
                            return;
                        case 2003:
                            C24823b.this.m48796u(map);
                            return;
                        case 2004:
                            C24823b.this.m48800w(map);
                            return;
                        case 2005:
                            C24823b.this.m48802x(map);
                            return;
                        default:
                            return;
                    }
            }
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.b$c */
    /* loaded from: classes3.dex */
    public interface c {
        /* renamed from: a */
        void mo48808a(int i10, InterfaceC24708a interfaceC24708a);
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.b$d */
    /* loaded from: classes3.dex */
    public class d implements c {
        public d() {
        }

        @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.C24823b.c
        /* renamed from: a */
        public void mo48808a(int i10, InterfaceC24708a interfaceC24708a) {
            boolean z10;
            C24836l c24836l = new C24836l();
            if (i10 > 30 && i10 != 263) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (i10 != 30) {
                if (i10 != 50) {
                    if (i10 != 150) {
                        if (i10 != 263) {
                            return;
                        }
                        C24823b.this.f114602e.removeMessages(3000);
                        C24823b.this.f114602e.sendEmptyMessageDelayed(3000, 60000L);
                    } else {
                        C24823b.this.f114602e.removeMessages(3000);
                    }
                } else {
                    C24823b.this.f114602e.removeMessages(3000);
                    i10 = 263;
                }
            } else {
                i10 = 205;
            }
            C24823b.this.m48724a(c24836l, i10, z10);
            C24823b.this.m48736b(c24836l, z10);
            if (i10 != 205) {
                c24836l.mo48050a("loadingtime", 0);
            }
            TPLogUtil.m48814i("TPReportManager", "liveExParam.prePlayLengthInt: " + C24823b.this.f114606j.getLiveExParam().prePlayLengthInt);
            C24823b.this.m48723a(c24836l);
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.b$e */
    /* loaded from: classes3.dex */
    public class e {

        /* renamed from: a */
        long f114627a;

        /* renamed from: b */
        int f114628b;

        /* renamed from: c */
        long f114629c;

        /* renamed from: d */
        long f114630d;

        /* renamed from: e */
        int f114631e;

        /* renamed from: f */
        int f114632f;

        /* renamed from: g */
        long f114633g;

        /* renamed from: h */
        long f114634h;

        /* renamed from: i */
        int f114635i;

        /* renamed from: j */
        int f114636j;

        /* renamed from: k */
        int f114637k;

        /* renamed from: l */
        int f114638l;

        /* renamed from: m */
        boolean f114639m;

        /* renamed from: n */
        boolean f114640n;

        /* renamed from: o */
        boolean f114641o;

        /* renamed from: p */
        int f114642p;

        /* renamed from: q */
        String f114643q;

        /* renamed from: r */
        String f114644r;

        /* renamed from: s */
        String f114645s;

        /* renamed from: t */
        String f114646t;

        /* renamed from: u */
        String f114647u;

        /* renamed from: v */
        String f114648v;

        /* renamed from: w */
        ArrayList<f> f114649w;

        private e() {
            this.f114627a = 0L;
            this.f114628b = 0;
            this.f114629c = 0L;
            this.f114630d = 0L;
            this.f114631e = 0;
            this.f114632f = 0;
            this.f114633g = 0L;
            this.f114634h = 0L;
            this.f114635i = 0;
            this.f114636j = 0;
            this.f114637k = 0;
            this.f114638l = 0;
            this.f114639m = false;
            this.f114640n = false;
            this.f114641o = false;
            this.f114642p = -1;
            this.f114643q = "";
            this.f114644r = "";
            this.f114645s = "";
            this.f114646t = "";
            this.f114647u = "";
            this.f114648v = "";
            this.f114649w = new ArrayList<>();
        }

        /* renamed from: a */
        public void m48809a() {
            this.f114627a = 0L;
            this.f114628b = 0;
            this.f114629c = 0L;
            this.f114630d = 0L;
            this.f114631e = 0;
            this.f114632f = 0;
            this.f114633g = 0L;
            this.f114634h = 0L;
            this.f114635i = 0;
            this.f114636j = 0;
            this.f114637k = 0;
            this.f114638l = 0;
            this.f114639m = false;
            this.f114640n = false;
            this.f114641o = false;
            this.f114642p = -1;
            this.f114643q = "";
            this.f114644r = "";
            this.f114645s = "";
            this.f114646t = "";
            this.f114647u = "";
            this.f114648v = "";
            this.f114649w.clear();
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.b$f */
    /* loaded from: classes3.dex */
    public class f {

        /* renamed from: a */
        String f114651a;

        /* renamed from: b */
        String f114652b;

        /* renamed from: c */
        long f114653c = -1;

        public f(String str, String str2) {
            this.f114651a = str;
            this.f114652b = str2;
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.b$g */
    /* loaded from: classes3.dex */
    public class g implements c {
        public g() {
        }

        @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.C24823b.c
        /* renamed from: a */
        public void mo48808a(int i10, InterfaceC24708a interfaceC24708a) {
            boolean z10;
            if (i10 > 30) {
                z10 = false;
            } else {
                z10 = true;
            }
            C24823b.this.m48724a(interfaceC24708a, i10, z10);
            C24823b.this.m48725a(interfaceC24708a, z10);
            C24823b.this.m48723a(interfaceC24708a);
        }
    }

    /* renamed from: a */
    private float m48718a(Map<String, Object> map, String str, float f10) {
        Object obj;
        return (map == null || (obj = map.get(str)) == null) ? f10 : ((Float) obj).floatValue();
    }

    /* renamed from: b */
    private int m48735b(int i10) {
        switch (i10) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return 2;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
                return 3;
            case 13:
                return 4;
            default:
                return 0;
        }
    }

    /* renamed from: d */
    private void m48745d() {
        this.f114601d = C24839o.m48931a().m48933a("TP-ReportThread");
        this.f114602e = new b(this.f114601d.getLooper());
        this.f114606j = new TPReportParams();
        C24830f.m48880a(this.f114600Q);
        synchronized (C24823b.class) {
            try {
                if (f114583h == null) {
                    f114583h = new C24827c(this.f114592I, "TPReportCache");
                }
                if (!f114582c) {
                    this.f114602e.obtainMessage(4000).sendToTarget();
                }
                f114582c = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    private void m48749e() {
        TPLogUtil.m48814i("TPReportManager", "release: ");
        C24830f.m48881b(this.f114600Q);
        HandlerThread handlerThread = this.f114601d;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.f114601d = null;
        }
        TPLogUtil.m48814i("TPReportManager", "release: end!");
    }

    /* renamed from: h */
    private void m48761h() {
        TPLogUtil.m48814i("TPReportManager", "removeCacheEvent: mFlowId: " + this.f114586C);
        if (f114583h == null || TextUtils.isEmpty(this.f114586C)) {
            return;
        }
        f114583h.m48865a(this.f114586C);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public void m48764i() {
        TPLogUtil.m48814i("TPReportManager", "onAppBackground");
        if (this.f114609m || this.f114593J == 1 || !this.f114610n) {
            return;
        }
        this.f114610n = false;
        C24836l c24836l = new C24836l();
        this.f114606j.getBufferingTotalParams().paramsToProperties(c24836l);
        this.f114606j.getUserSeekTotalParams().paramsToProperties(c24836l);
        TPReportParams.PlayDoneParams playDoneParams = this.f114606j.getPlayDoneParams();
        playDoneParams.endTimeUnix = System.currentTimeMillis();
        playDoneParams.reasonInt = 2;
        playDoneParams.errCodeString = this.f114622z;
        e eVar = this.f114599P;
        if (eVar.f114627a > 0) {
            int i10 = eVar.f114628b;
            long currentTimeMillis = System.currentTimeMillis();
            e eVar2 = this.f114599P;
            eVar.f114628b = i10 + ((int) (currentTimeMillis - eVar2.f114627a));
            eVar2.f114627a = 0L;
        }
        long j10 = this.f114613q;
        if (j10 > 0) {
            this.f114614r = (playDoneParams.endTimeUnix - j10) + this.f114614r;
            this.f114613q = 0L;
        }
        playDoneParams.playDurationFloat = ((float) this.f114614r) / 1000.0f;
        playDoneParams.paramsToProperties(c24836l);
        TPReportParams.CommonParams commonParams = this.f114606j.getCommonParams();
        commonParams.stepInt = 50;
        commonParams.paramsToProperties(c24836l);
        int i11 = this.f114593J;
        if (i11 == 0) {
            m48725a((InterfaceC24708a) c24836l, false);
        } else if (i11 == 1) {
            m48736b((InterfaceC24708a) c24836l, false);
        }
        if (f114583h == null || TextUtils.isEmpty(this.f114586C) || !this.f114596M) {
            return;
        }
        TPLogUtil.m48814i("TPReportManager", "Cache report event. mFlowId: " + this.f114586C);
        f114583h.m48866a(this.f114586C, c24836l.m48915a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public void m48767j() {
        TPLogUtil.m48814i("TPReportManager", "onReportLastEvent");
        C24827c c24827c = f114583h;
        if (c24827c == null) {
            return;
        }
        try {
            ArrayList arrayList = (ArrayList) c24827c.m48864a();
            if (arrayList == null) {
                return;
            }
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                try {
                    Properties properties = (Properties) arrayList.get(i10);
                    if (properties != null) {
                        m48723a(new C24836l(properties));
                    }
                } catch (Exception e3) {
                    TPLogUtil.m48812e("TPReportManager", e3);
                }
            }
        } catch (Exception e10) {
            TPLogUtil.m48812e("TPReportManager", e10);
        }
    }

    /* renamed from: k */
    private void m48770k() {
        this.f114613q = 0L;
        this.f114614r = 0L;
        this.f114618v = 0;
        this.f114617u = 0;
        this.f114619w = false;
        this.f114620x = false;
        this.f114611o = false;
        this.f114612p = false;
        this.f114586C = "";
        this.f114587D = 0;
        this.f114588E = 0;
        this.f114590G = 0;
        this.f114591H = 0L;
        this.f114616t = 0;
        this.f114621y = false;
        this.f114584A = "";
        this.f114585B = "";
        this.f114589F = "";
        this.f114593J = -1;
        this.f114622z = "0";
        this.f114599P.m48809a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public void m48773l() {
        TPLogUtil.m48810d("TPReportManager", "handleReportThreadExit");
        synchronized (this.f114603f) {
            this.f114604g = true;
            this.f114603f.notify();
        }
    }

    /* renamed from: m */
    private String m48776m() {
        if (this.f114592I == null) {
            return "0";
        }
        if (!TextUtils.isEmpty(f114581b)) {
            return f114581b;
        }
        String m4985a = C2901d.m4985a(this.f114592I.getResources().getDisplayMetrics().heightPixels, this.f114592I.getResources().getDisplayMetrics().widthPixels, "*");
        f114581b = m4985a;
        return m4985a;
    }

    /* renamed from: n */
    private int m48779n() {
        NetworkInfo activeNetworkInfo;
        Context context = this.f114592I;
        if (context == null) {
            return 0;
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) {
                return 0;
            }
            int type = activeNetworkInfo.getType();
            if (type == 0) {
                return m48735b(activeNetworkInfo.getSubtype());
            }
            if (type != 1) {
                return type != 9 ? 0 : 10;
            }
            return 1;
        } catch (Exception e3) {
            TPLogUtil.m48812e("TPReportManager", e3);
            return 0;
        }
    }

    /* renamed from: o */
    private int m48782o() {
        UiModeManager uiModeManager = (UiModeManager) this.f114592I.getSystemService("uimode");
        if (uiModeManager == null) {
            return 2;
        }
        if (uiModeManager.getCurrentModeType() == 4) {
            return 9;
        }
        return (this.f114592I.getResources().getConfiguration().screenLayout & 15) >= 3 ? 5 : 2;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.report.ITPBusinessReportManager
    public void reportEvent(int i10, Map<String, Object> map) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public void m48710A(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        TPReportParams.LiveExParam liveExParam = this.f114606j.getLiveExParam();
        long m48720a = m48720a(map, "stime", System.currentTimeMillis());
        liveExParam.getSyncFrameDurationInt = (int) (m48720a - this.f114599P.f114629c);
        this.f114606j.getFirstLoadParams().firstPacketReadTimeUnix = m48720a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public void m48712B(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        this.f114606j.getFirstLoadParams().firstOpenTimeUnix = m48720a(map, "stime", System.currentTimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C */
    public void m48714C(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        int m48719a = m48719a(map, "speed", 0);
        this.f114616t = m48719a;
        e eVar = this.f114599P;
        eVar.f114637k += m48719a;
        eVar.f114638l++;
        if (m48719a > eVar.f114636j) {
            eVar.f114636j = m48719a;
        }
        String m48722a = m48722a(map, "spanId", "");
        if (TextUtils.isEmpty(m48722a)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(m48722a);
            if (jSONObject.has("spanId")) {
                this.f114599P.f114647u = jSONObject.getString("spanId");
            }
        } catch (Exception e3) {
            TPLogUtil.m48812e("TPReportManager", e3);
        }
        m48740b(m48722a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public void m48716D(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        this.f114599P.f114644r = m48722a(map, "url", "");
        this.f114599P.f114645s = m48722a(map, "cdnip", "");
        this.f114599P.f114646t = m48722a(map, "cdnuip", "");
        if (TextUtils.isEmpty(this.f114599P.f114644r) || !this.f114599P.f114644r.contains("sid=")) {
            return;
        }
        int indexOf = this.f114599P.f114644r.indexOf("sid=");
        int indexOf2 = this.f114599P.f114644r.indexOf("&", indexOf);
        e eVar = this.f114599P;
        eVar.f114648v = indexOf2 >= 0 ? eVar.f114644r.substring(indexOf + 4, indexOf2) : eVar.f114644r.substring(indexOf + 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public void m48717E(Map<String, Object> map) {
        this.f114584A = m48722a(map, "proto", "");
        this.f114585B = m48722a(map, "protover", "");
    }

    /* renamed from: a */
    private int m48719a(Map<String, Object> map, String str, int i10) {
        Object obj;
        return (map == null || (obj = map.get(str)) == null) ? i10 : ((Integer) obj).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public void m48754f() {
        TPLogUtil.m48814i("TPReportManager", "onLivePeriodReport");
        this.f114594K.mo48808a(TPReportParams.LIVE_STEP_PLAY, new C24836l());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public void m48758g() {
        TPLogUtil.m48814i("TPReportManager", "onAppForeground");
        if (this.f114610n) {
            return;
        }
        this.f114610n = true;
        m48761h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public void m48786p(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onPlayerRelease");
        if (map == null) {
            return;
        }
        map.put("reason", 1);
        m48788q(map);
    }

    /* renamed from: q */
    private void m48788q(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onPlayEnd");
        if (map == null || this.f114609m) {
            return;
        }
        this.f114609m = true;
        if (this.f114593J != 1 && this.f114611o) {
            m48748d(new C24831g().m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48883a());
        }
        if (this.f114620x) {
            m48778m(new C24831g().m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48883a());
        }
        if (this.f114619w) {
            m48772k(new C24831g().m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48883a());
        }
        e eVar = this.f114599P;
        if (eVar.f114627a > 0) {
            int i10 = eVar.f114628b;
            long currentTimeMillis = System.currentTimeMillis();
            e eVar2 = this.f114599P;
            eVar.f114628b = i10 + ((int) (currentTimeMillis - eVar2.f114627a));
            eVar2.f114627a = 0L;
        }
        this.f114619w = false;
        C24836l c24836l = new C24836l();
        this.f114606j.getBufferingTotalParams().paramsToProperties(c24836l);
        this.f114606j.getBufferingTotalParams().reset();
        this.f114606j.getUserSeekTotalParams().paramsToProperties(c24836l);
        this.f114606j.getUserSeekTotalParams().reset();
        TPReportParams.PlayDoneParams playDoneParams = this.f114606j.getPlayDoneParams();
        playDoneParams.endTimeUnix = m48720a(map, "etime", System.currentTimeMillis());
        playDoneParams.reasonInt = m48719a(map, "reason", 0);
        playDoneParams.errCodeString = this.f114622z;
        long j10 = this.f114613q;
        if (j10 > 0) {
            this.f114614r = (playDoneParams.endTimeUnix - j10) + this.f114614r;
            this.f114613q = 0L;
        }
        playDoneParams.playDurationFloat = ((float) this.f114614r) / 1000.0f;
        playDoneParams.paramsToProperties(c24836l);
        this.f114594K.mo48808a(50, c24836l);
        this.f114622z = "0";
        this.f114606j.resetAllParam();
        m48761h();
        m48770k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public void m48790r(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        this.f114607k = m48718a(map, ContentTagDetails.PARAMS_SCENE, 1.0f) != 1.0f ? 2 : 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public void m48792s(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onGetCdn");
        if (map == null) {
            return;
        }
        C24836l c24836l = new C24836l();
        TPReportParams.GetCdnUrlParams getCdnParams = this.f114606j.getGetCdnParams();
        getCdnParams.proxyIpString = m48722a(map, "ip", "");
        getCdnParams.starTimeUnix = m48720a(map, "stime", 0L);
        getCdnParams.endTimeUnix = m48720a(map, "etime", 0L);
        getCdnParams.errCodeString = m48722a(map, "code", "0");
        getCdnParams.paramsToProperties(c24836l);
        this.f114594K.mo48808a(15, c24836l);
        if (TextUtils.isEmpty(getCdnParams.errCodeString) || getCdnParams.errCodeString.equals("0") || getCdnParams.errCodeString.equals(IdManager.DEFAULT_VERSION_NAME)) {
            return;
        }
        this.f114622z = getCdnParams.errCodeString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public void m48794t(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "on302Redirect");
        if (map == null) {
            return;
        }
        C24836l c24836l = new C24836l();
        TPReportParams.RedirectParams redirectParams = this.f114606j.getRedirectParams();
        redirectParams.cdnTypeInt = m48719a(map, "vt", 0);
        redirectParams.redirectCountInt = m48719a(map, "t302", 0);
        redirectParams.redirectedUrlString = m48722a(map, "url", "");
        redirectParams.starTimeUnix = m48720a(map, "stime", 0L);
        redirectParams.endTimeUnix = m48720a(map, "etime", 0L);
        redirectParams.errCodeString = m48722a(map, "code", "0");
        redirectParams.paramsToProperties(c24836l);
        this.f114594K.mo48808a(34, c24836l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public void m48796u(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        this.f114586C = UUID.randomUUID().toString() + System.nanoTime() + "_" + TPPlayerConfig.getPlatform();
        this.f114622z = m48722a(map, "code", "0");
        TPDefaultReportInfo tPDefaultReportInfo = this.f114605i;
        if (tPDefaultReportInfo != null) {
            this.f114593J = tPDefaultReportInfo.getPlayType();
        }
        if (this.f114593J == 1) {
            this.f114594K.mo48808a(150, new C24836l());
        } else {
            map.put("reason", 3);
            this.f114609m = false;
            m48788q(map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public void m48798v(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onLoadSubtitle");
        if (map == null) {
            return;
        }
        this.f114599P.f114649w.add(new f(m48722a(map, "name", ""), m48722a(map, "url", "")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m48800w(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onSelectTrack");
        if (map == null || this.f114599P.f114649w.size() == 0 || m48719a(map, "tracktype", 0) != 3) {
            return;
        }
        this.f114612p = true;
        this.f114599P.f114639m = true;
        TPReportParams.LoadSubtitleParams loadSubtitleParams = this.f114606j.getLoadSubtitleParams();
        loadSubtitleParams.starTimeUnix = m48720a(map, "stime", 0L);
        TPDefaultReportInfo tPDefaultReportInfo = this.f114605i;
        if (tPDefaultReportInfo != null) {
            loadSubtitleParams.cdnTypeInt = tPDefaultReportInfo.subtitleCdnType;
            loadSubtitleParams.cgiUrlIndex = tPDefaultReportInfo.subtitleUrlIndex;
        }
        long m48720a = m48720a(map, "opaque", -1L);
        String m48722a = m48722a(map, "name", "");
        Iterator<f> it = this.f114599P.f114649w.iterator();
        while (it.hasNext()) {
            f next = it.next();
            if (!TextUtils.isEmpty(m48722a) && next.f114651a.equals(m48722a)) {
                loadSubtitleParams.subtitleUrlString = next.f114652b;
                next.f114653c = m48720a;
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public void m48802x(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onSelectTrackDone");
        if (!this.f114612p || map == null || this.f114599P.f114649w.size() == 0) {
            return;
        }
        long m48720a = m48720a(map, "opaque", -1L);
        if (m48720a == -1) {
            return;
        }
        Iterator<f> it = this.f114599P.f114649w.iterator();
        while (it.hasNext()) {
            if (it.next().f114653c == m48720a) {
                TPReportParams.LoadSubtitleParams loadSubtitleParams = this.f114606j.getLoadSubtitleParams();
                loadSubtitleParams.endTimeUnix = m48720a(map, "etime", 0L);
                loadSubtitleParams.errCodeString = m48722a(map, "code", "0");
                loadSubtitleParams.bufferingDurationInt = (int) (loadSubtitleParams.endTimeUnix - loadSubtitleParams.starTimeUnix);
                C24836l c24836l = new C24836l();
                loadSubtitleParams.paramsToProperties(c24836l);
                this.f114594K.mo48808a(33, c24836l);
                this.f114612p = false;
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public void m48804y(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onSwitchDef");
        if (map == null) {
            return;
        }
        this.f114599P.f114643q = m48722a(map, "switch", "");
        this.f114599P.f114641o = true;
        if (this.f114593J == 1) {
            this.f114602e.removeMessages(3000);
            m48754f();
            e eVar = this.f114599P;
            eVar.f114629c = 0L;
            eVar.f114630d = 0L;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m48806z(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onSwitchDefEnd");
        if (map == null) {
            return;
        }
        this.f114599P.f114643q = m48722a(map, "switch", "");
        this.f114599P.f114641o = false;
        if (this.f114593J == 1) {
            this.f114594K.mo48808a(30, new C24836l());
            this.f114602e.removeMessages(3000);
            this.f114602e.sendEmptyMessageDelayed(3000, 60000L);
            this.f114599P.f114627a = System.currentTimeMillis();
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24819a
    /* renamed from: b */
    public void mo48196b() {
        m48749e();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.report.ITPBusinessReportManager
    public void setReportInfoGetter(TPDefaultReportInfo tPDefaultReportInfo) {
        this.f114605i = tPDefaultReportInfo;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.report.ITPBusinessReportManager
    public void setReportSamplingRate(double d10) {
        if (d10 < 0.0d) {
            d10 = 0.0d;
        }
        if (d10 > 1.0d) {
            d10 = 1.0d;
        }
        this.f114595L = d10;
    }

    public C24823b(Context context) {
        this.f114592I = context.getApplicationContext();
    }

    /* renamed from: a */
    private long m48720a(Map<String, Object> map, String str, long j10) {
        Object obj;
        return (map == null || (obj = map.get(str)) == null) ? j10 : ((Long) obj).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m48736b(InterfaceC24708a interfaceC24708a, boolean z10) {
        TPReportParams.LiveExParam liveExParam = this.f114606j.getLiveExParam();
        if (liveExParam == null) {
            return;
        }
        TPDefaultReportInfo tPDefaultReportInfo = this.f114605i;
        if (tPDefaultReportInfo != null && (tPDefaultReportInfo instanceof TPLiveReportInfo) && z10) {
            liveExParam.adPlayLengthInt = ((TPLiveReportInfo) tPDefaultReportInfo).adPlayLength;
            liveExParam.liveProgramIdInt = ((TPLiveReportInfo) tPDefaultReportInfo).programId;
            liveExParam.streamIdInt = ((TPLiveReportInfo) tPDefaultReportInfo).streamId;
            liveExParam.contentIdInt = ((TPLiveReportInfo) tPDefaultReportInfo).contentId;
            liveExParam.playTimeInt = ((TPLiveReportInfo) tPDefaultReportInfo).playTime;
            liveExParam.liveTypeInt = ((TPLiveReportInfo) tPDefaultReportInfo).liveType;
            liveExParam.isUserPayInt = ((TPLiveReportInfo) tPDefaultReportInfo).isUserPay ? 1 : 0;
            liveExParam.isLookBackInt = ((TPLiveReportInfo) tPDefaultReportInfo).isLookBack ? 1 : 0;
            liveExParam.cdnServerString = ((TPLiveReportInfo) tPDefaultReportInfo).cdnServer;
            liveExParam.freeTypeInt = tPDefaultReportInfo.freeType;
            liveExParam.userQXString = tPDefaultReportInfo.uin;
            liveExParam.userIpString = tPDefaultReportInfo.uip;
            liveExParam.isStreamP2PInt = tPDefaultReportInfo.enableP2p ? 1 : 0;
        }
        if (tPDefaultReportInfo != null && (tPDefaultReportInfo instanceof TPLiveReportInfo)) {
            liveExParam.liveDelayInt = ((TPLiveReportInfo) tPDefaultReportInfo).liveDelay;
        }
        liveExParam.isUseP2PInt = this.f114621y ? 1 : 0;
        String str = this.f114599P.f114644r;
        liveExParam.downloadUrl = str;
        if (TextUtils.isEmpty(str)) {
            liveExParam.downloadUrl = this.f114606j.getFirstLoadParams().cdnUrlString;
        }
        liveExParam.downloadServerIpString = this.f114599P.f114645s;
        liveExParam.reportTimeLong = System.currentTimeMillis();
        e eVar = this.f114599P;
        if (eVar.f114627a > 0) {
            long j10 = eVar.f114628b;
            long currentTimeMillis = System.currentTimeMillis();
            e eVar2 = this.f114599P;
            eVar.f114628b = (int) ((currentTimeMillis - eVar2.f114627a) + j10);
            if (this.f114609m || this.f114620x || eVar2.f114641o) {
                eVar2.f114627a = 0L;
            } else {
                eVar2.f114627a = System.currentTimeMillis();
            }
        }
        e eVar3 = this.f114599P;
        liveExParam.prePlayLengthInt = eVar3.f114628b;
        eVar3.f114628b = 0;
        liveExParam.playerVersionString = TPPlayerConfig.VERSION;
        liveExParam.deviceTypeInt = m48782o();
        liveExParam.networkTypeInt = m48779n();
        e eVar4 = this.f114599P;
        liveExParam.maxSpeedInt = eVar4.f114636j;
        eVar4.f114636j = 0;
        liveExParam.testSpeedInt = this.f114616t;
        int i10 = eVar4.f114638l;
        if (i10 > 0) {
            liveExParam.downSpeedInt = eVar4.f114637k / i10;
            eVar4.f114637k = 0;
            eVar4.f114638l = 0;
        }
        liveExParam.liveTagInt = 0;
        liveExParam.extraInfoString = "";
        liveExParam.reconnectCntInt = 0;
        liveExParam.connectTimeInt = 0;
        liveExParam.getUrlTimeInt = 0;
        liveExParam.defSwitchString = eVar4.f114643q;
        liveExParam.loadingTimeLong = eVar4.f114630d - eVar4.f114629c;
        liveExParam.blockTimeInt = eVar4.f114632f;
        liveExParam.blockCountInt = eVar4.f114631e;
        eVar4.f114631e = 0;
        eVar4.f114632f = 0;
        liveExParam.errCodeInt = 0;
        liveExParam.fullErrCodeString = this.f114622z;
        liveExParam.spanId = eVar4.f114647u;
        liveExParam.tuid = eVar4.f114648v;
        liveExParam.paramsToProperties(interfaceC24708a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007a  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m48744c(java.util.Map<java.lang.String, java.lang.Object> r9) {
        /*
            r8 = this;
            boolean r0 = r8.f114611o
            if (r0 == 0) goto L5
            return
        L5:
            java.lang.String r0 = "TPReportManager"
            java.lang.String r1 = "onStartPrepare"
            com.tencent.thumbplayer.tcmedia.utils.TPLogUtil.m48814i(r0, r1)
            r0 = 0
            r8.f114609m = r0
            java.lang.String r1 = "flowid"
            java.lang.String r2 = ""
            java.lang.String r1 = r8.m48722a(r9, r1, r2)
            r8.f114586C = r1
            java.lang.String r1 = "p2p"
            boolean r1 = r8.m48734a(r9, r1, r0)
            r8.f114621y = r1
            com.tencent.thumbplayer.tcmedia.api.report.TPDefaultReportInfo r1 = r8.f114605i
            if (r1 == 0) goto L2b
            int r1 = r1.getPlayType()
            r8.f114593J = r1
        L2b:
            int r1 = r8.f114593J
            r3 = 1
            if (r1 != r3) goto L38
            com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.b$d r1 = new com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.b$d
            r1.<init>()
        L35:
            r8.f114594K = r1
            goto L40
        L38:
            if (r1 != 0) goto L40
            com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.b$g r1 = new com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.b$g
            r1.<init>()
            goto L35
        L40:
            com.tencent.thumbplayer.tcmedia.utils.l r1 = new com.tencent.thumbplayer.tcmedia.utils.l
            r1.<init>()
            com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.TPReportParams r4 = r8.f114606j
            com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.TPReportParams$PlayerInitParams r4 = r4.getInitParams()
            r4.paramsToProperties(r1)
            com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.b$c r4 = r8.f114594K
            r5 = 5
            r4.mo48808a(r5, r1)
            com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.b$e r1 = r8.f114599P
            long r4 = java.lang.System.currentTimeMillis()
            r1.f114629c = r4
            com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.TPReportParams r1 = r8.f114606j
            com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.TPReportParams$FirstLoadParams r1 = r1.getFirstLoadParams()
            com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.b$e r4 = r8.f114599P
            java.lang.String r4 = r4.f114644r
            r1.cdnUrlString = r4
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            if (r4 == 0) goto L76
            java.lang.String r4 = "url"
            java.lang.String r2 = r8.m48722a(r9, r4, r2)
            r1.cdnUrlString = r2
        L76:
            com.tencent.thumbplayer.tcmedia.api.report.TPDefaultReportInfo r2 = r8.f114605i
            if (r2 == 0) goto L7e
            int r2 = r2.cdnUrlIndex
            r1.cgiUrlIndex = r2
        L7e:
            java.lang.String r2 = "urlindex"
            int r0 = r8.m48719a(r9, r2, r0)
            r1.cgiUrlIndex = r0
            java.lang.String r0 = "stime"
            r4 = 0
            long r6 = r8.m48720a(r9, r0, r4)
            r1.starTimeUnix = r6
            com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.TPReportParams r1 = r8.f114606j
            com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.TPReportParams$FirstRenderParams r1 = r1.getFirstRenderParams()
            long r4 = r8.m48720a(r9, r0, r4)
            r1.starTimeUnix = r4
            r8.f114611o = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.C24823b.m48744c(java.util.Map):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public void m48763h(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onPlayerStop");
        if (map == null) {
            return;
        }
        if (this.f114613q > 0) {
            long m48720a = m48720a(map, "etime", System.currentTimeMillis());
            this.f114614r = (m48720a - this.f114613q) + this.f114614r;
            this.f114613q = 0L;
        }
        e eVar = this.f114599P;
        if (eVar.f114627a > 0) {
            int i10 = eVar.f114628b;
            long currentTimeMillis = System.currentTimeMillis();
            e eVar2 = this.f114599P;
            eVar.f114628b = i10 + ((int) (currentTimeMillis - eVar2.f114627a));
            eVar2.f114627a = 0L;
        }
        map.put("reason", 1);
        m48788q(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public void m48766i(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onPlayerError");
        if (map == null) {
            return;
        }
        e eVar = this.f114599P;
        if (eVar.f114627a > 0) {
            int i10 = eVar.f114628b;
            long currentTimeMillis = System.currentTimeMillis();
            e eVar2 = this.f114599P;
            eVar.f114628b = i10 + ((int) (currentTimeMillis - eVar2.f114627a));
            eVar2.f114627a = 0L;
        }
        this.f114622z = m48722a(map, "code", "0");
        if (this.f114593J == 1) {
            this.f114594K.mo48808a(150, new C24836l());
        } else {
            map.put("reason", 3);
            m48788q(map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public void m48769j(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onStartSeek");
        if (map == null) {
            return;
        }
        if (this.f114620x) {
            m48778m(new C24831g().m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48883a());
        }
        if (this.f114619w) {
            m48772k(new C24831g().m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48882a("petime", Long.valueOf(m48720a(map, "pstime", 0L) / 1000)).m48883a());
        }
        this.f114619w = true;
        this.f114608l = 1;
        TPReportParams.UserSeekOnceParams createUserSeekOnceParams = this.f114606j.createUserSeekOnceParams();
        this.f114598O = createUserSeekOnceParams;
        createUserSeekOnceParams.seekStartTimeUnix = m48720a(map, "stime", System.currentTimeMillis());
        TPReportParams.CommonParams commonParams = this.f114606j.getCommonParams();
        TPReportParams.UserSeekOnceParams userSeekOnceParams = this.f114598O;
        userSeekOnceParams.formatInt = commonParams.mediaFormatInt;
        userSeekOnceParams.startPresentTimeLong = m48720a(map, "pstime", 0L) / 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public void m48772k(Map<String, Object> map) {
        TPReportParams.UserSeekOnceParams userSeekOnceParams;
        TPLogUtil.m48814i("TPReportManager", "onSeekComplete");
        this.f114619w = false;
        if (map == null || (userSeekOnceParams = this.f114598O) == null) {
            return;
        }
        userSeekOnceParams.seekEndTimeUnix = m48720a(map, "etime", System.currentTimeMillis());
        this.f114598O.endPresentTimeLong = m48720a(map, "petime", 0L) / 1000;
        TPReportParams.UserSeekOnceParams userSeekOnceParams2 = this.f114598O;
        userSeekOnceParams2.errCodeString = this.f114622z;
        long j10 = userSeekOnceParams2.seekEndTimeUnix - userSeekOnceParams2.seekStartTimeUnix;
        if (j10 > 1200) {
            this.f114618v++;
            this.f114617u = (int) (this.f114617u + j10);
        }
        TPReportParams.UserSeekTotalParams userSeekTotalParams = this.f114606j.getUserSeekTotalParams();
        userSeekTotalParams.seekTotalCountInt++;
        userSeekTotalParams.seekBufferingDurationInt = this.f114617u;
        userSeekTotalParams.seekBufferingCountInt = this.f114618v;
        if (userSeekTotalParams.seekOnceParamsList.size() < 20) {
            userSeekTotalParams.seekOnceParamsList.add(this.f114598O);
            C24836l c24836l = new C24836l();
            this.f114598O.paramsToProperties(c24836l);
            this.f114594K.mo48808a(40, c24836l);
        }
        this.f114598O = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public void m48775l(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onBufferingStart");
        if (map == null) {
            return;
        }
        this.f114620x = true;
        if (this.f114619w) {
            return;
        }
        e eVar = this.f114599P;
        if (eVar.f114627a > 0) {
            int i10 = eVar.f114628b;
            long currentTimeMillis = System.currentTimeMillis();
            e eVar2 = this.f114599P;
            eVar.f114628b = i10 + ((int) (currentTimeMillis - eVar2.f114627a));
            eVar2.f114627a = 0L;
        }
        this.f114599P.f114633g = m48720a(map, "stime", System.currentTimeMillis());
        TPReportParams.BufferingOnceParams createBufferingOnceParams = this.f114606j.createBufferingOnceParams();
        this.f114597N = createBufferingOnceParams;
        createBufferingOnceParams.starTimeUnix = this.f114599P.f114633g;
        createBufferingOnceParams.formatInt = m48719a(map, "format", 0);
        TPReportParams.CommonParams commonParams = this.f114606j.getCommonParams();
        TPReportParams.BufferingOnceParams bufferingOnceParams = this.f114597N;
        bufferingOnceParams.formatInt = commonParams.mediaFormatInt;
        bufferingOnceParams.reasonInt = m48719a(map, "reason", 0);
        TPReportParams.BufferingOnceParams bufferingOnceParams2 = this.f114597N;
        bufferingOnceParams2.lastEventInt = this.f114608l;
        bufferingOnceParams2.sceneInt = this.f114607k;
        bufferingOnceParams2.bufferingPresentTimeLong = m48720a(map, "ptime", 0L) / 1000;
        this.f114597N.urlString = m48722a(map, "url", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public void m48781n(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onPlayComplete");
        if (map == null) {
            return;
        }
        map.put("reason", 0);
        m48788q(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public void m48784o(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onPlayerReset");
        if (map == null) {
            return;
        }
        map.put("reason", 1);
        m48788q(map);
    }

    /* renamed from: a */
    private static String m48721a(int i10) {
        if (i10 == 5) {
            return "init_player";
        }
        if (i10 == 15) {
            return "get_cdn_url";
        }
        if (i10 == 30) {
            return "first_load";
        }
        if (i10 == 40) {
            return "user_seek";
        }
        if (i10 == 50) {
            return "play_done";
        }
        if (i10 == 150) {
            return "live_error";
        }
        if (i10 == 205) {
            return "live_loading";
        }
        if (i10 == 263) {
            return "live_period";
        }
        switch (i10) {
            case 32:
                return "first_rendering";
            case 33:
                return "load_subtitle";
            case 34:
                return "302_redirect";
            case 35:
                return "second_buffering";
            default:
                return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public void m48748d(Map<String, Object> map) {
        if (this.f114611o) {
            this.f114611o = false;
            TPLogUtil.m48814i("TPReportManager", "onPrepareDone");
            if (map == null) {
                return;
            }
            this.f114599P.f114630d = System.currentTimeMillis();
            this.f114599P.f114640n = m48734a(map, "multitrack", false);
            C24836l c24836l = new C24836l();
            if (m48719a(map, "playertype", 0) == 1) {
                this.f114587D = 0;
            } else {
                this.f114587D = 1;
            }
            this.f114589F = m48722a(map, "definition", "");
            this.f114591H = m48720a(map, "duration", 0L);
            this.f114590G = (int) m48720a(map, "rate", 0L);
            String m48722a = m48722a(map, "fmt", "");
            if (m48722a == null || !m48722a.contains("hls")) {
                this.f114588E = 1;
            } else {
                this.f114588E = 3;
            }
            TPReportParams.FirstLoadParams firstLoadParams = this.f114606j.getFirstLoadParams();
            firstLoadParams.endTimeUnix = m48720a(map, "etime", 0L);
            firstLoadParams.errCodeString = this.f114622z;
            firstLoadParams.paramsToProperties(c24836l);
            this.f114594K.mo48808a(30, c24836l);
            this.f114606j.getFirstLoadParams().reset();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public void m48752e(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onStartPlayer");
        this.f114609m = false;
        if (map == null) {
            return;
        }
        this.f114599P.f114627a = System.currentTimeMillis();
        long m48720a = m48720a(map, "stime", 0L);
        if (this.f114613q > 0) {
            this.f114614r = (System.currentTimeMillis() - m48720a) + this.f114614r;
        }
        this.f114613q = m48720a;
        if (this.f114593J == 1) {
            this.f114602e.removeMessages(3000);
            this.f114602e.sendEmptyMessageDelayed(3000, 60000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public void m48756f(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onRenderingStart");
        if (map == null) {
            return;
        }
        C24836l c24836l = new C24836l();
        TPReportParams.FirstRenderParams firstRenderParams = this.f114606j.getFirstRenderParams();
        firstRenderParams.endTimeUnix = m48720a(map, "etime", 0L);
        firstRenderParams.errCodeString = this.f114622z;
        firstRenderParams.paramsToProperties(c24836l);
        this.f114594K.mo48808a(32, c24836l);
        this.f114606j.getFirstRenderParams().reset();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public void m48760g(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onPlayerPause");
        if (map == null) {
            return;
        }
        if (this.f114613q > 0) {
            long m48720a = m48720a(map, "stime", System.currentTimeMillis());
            this.f114614r = (m48720a - this.f114613q) + this.f114614r;
            this.f114613q = 0L;
        }
        e eVar = this.f114599P;
        if (eVar.f114627a > 0) {
            int i10 = eVar.f114628b;
            long currentTimeMillis = System.currentTimeMillis();
            e eVar2 = this.f114599P;
            eVar.f114628b = i10 + ((int) (currentTimeMillis - eVar2.f114627a));
            eVar2.f114627a = 0L;
        }
    }

    /* renamed from: c */
    public boolean m48807c() {
        boolean z10;
        if (Math.random() < this.f114595L) {
            TPLogUtil.m48814i("TPReportManager", "reports are sampled");
            z10 = true;
        } else {
            TPLogUtil.m48814i("TPReportManager", "reports are not sampled");
            z10 = false;
        }
        this.f114596M = z10;
        return this.f114596M;
    }

    /* renamed from: a */
    private String m48722a(Map<String, Object> map, String str, String str2) {
        Object obj;
        return (map == null || (obj = map.get(str)) == null) ? str2 : (String) obj;
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24819a
    /* renamed from: a */
    public void mo48194a() {
        m48745d();
    }

    /* renamed from: b */
    private void m48740b(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("hitDownloaded")) {
                e eVar = this.f114599P;
                if (eVar.f114642p == -1) {
                    eVar.f114642p = jSONObject.getInt("hitDownloaded");
                }
            }
        } catch (Exception e3) {
            TPLogUtil.m48812e("TPReportManager", e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24819a
    /* renamed from: a */
    public void mo48195a(int i10, int i11, int i12, String str, Object obj) {
        int i13;
        switch (i10) {
            case 100:
                i13 = 999;
                break;
            case 101:
                i13 = 1000;
                break;
            case 102:
                i13 = 1001;
                break;
            case 103:
                i13 = 1002;
                break;
            case 104:
                i13 = 1003;
                break;
            case 105:
                i13 = 1012;
                break;
            case 106:
                i13 = 1004;
                break;
            case 107:
                i13 = 1005;
                break;
            case 108:
                i13 = 1006;
                break;
            case 109:
                i13 = 1007;
                break;
            case 110:
                i13 = 1008;
                break;
            case 111:
                i13 = 1009;
                break;
            case 112:
                i13 = 1010;
                break;
            case 113:
                i13 = 1011;
                break;
            case 114:
                i13 = TPPlayerMsg.TP_PLAYER_INFO_RETRY_PLAYER_START;
                break;
            case 115:
                i13 = TPPlayerMsg.TP_PLAYER_INFO_RETRY_PLAYER_STOP;
                break;
            case 116:
                i13 = TPPlayerMsg.TP_PLAYER_INFO_OBJECT_AB_TEST_INFO;
                break;
            case 117:
                i13 = TPPlayerMsg.TP_PLAYER_INFO_DETECTED_MULTI_NETWORK_CARD_AND_LOW_SPEED;
                break;
            case 118:
                i13 = 2002;
                break;
            case 119:
                i13 = TXLiveConstants.PUSH_EVT_ROOM_OUT;
                break;
            case 120:
                i13 = TXLiveConstants.PUSH_EVT_ROOM_USERLIST;
                break;
            case 121:
                i13 = TXLiveConstants.PUSH_EVT_ROOM_NEED_REENTER;
                break;
            case 122:
                i13 = 2004;
                break;
            case 123:
                i13 = 2005;
                break;
            case 124:
                i13 = TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED;
                break;
            default:
                switch (i10) {
                    case 200:
                        i13 = TPPlayerMsg.TP_PLAYER_INFO_MULTI_NETWORK_CARD_STATUS_CHANGE;
                        break;
                    case 201:
                        i13 = 1018;
                        break;
                    case 202:
                        i13 = 1023;
                        break;
                    default:
                        return;
                }
        }
        this.f114602e.obtainMessage(i13, obj).sendToTarget();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m48723a(InterfaceC24708a interfaceC24708a) {
        String str;
        if (this.f114596M) {
            HashMap hashMap = new HashMap();
            interfaceC24708a.mo48053a(hashMap);
            if (!hashMap.containsKey("step") || (str = (String) hashMap.get("step")) == null) {
                return;
            }
            String m48721a = m48721a(Integer.parseInt(str));
            if (TextUtils.isEmpty(m48721a)) {
                return;
            }
            C24709b.m48055a(m48721a, hashMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m48741b(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onPlayerCreateDone");
        if (map == null) {
            return;
        }
        C24836l c24836l = new C24836l();
        TPReportParams.PlayerInitParams initParams = this.f114606j.getInitParams();
        initParams.playEndTimeUnix = m48720a(map, "etime", System.currentTimeMillis());
        initParams.errCodeString = this.f114622z;
        initParams.paramsToProperties(c24836l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m48724a(InterfaceC24708a interfaceC24708a, int i10, boolean z10) {
        TPReportParams.CommonParams commonParams = this.f114606j.getCommonParams();
        commonParams.stepInt = i10;
        commonParams.seqInt++;
        String str = this.f114586C;
        commonParams.flowIdString = str;
        commonParams.playNoString = str;
        commonParams.signalStrengthInt = this.f114615s;
        commonParams.networkSpeedInt = this.f114616t;
        commonParams.networkTypeInt = m48779n();
        commonParams.deviceNameString = TPSystemInfo.getDeviceName();
        commonParams.deviceResolutionString = m48776m();
        commonParams.osVersionString = f114580a;
        commonParams.p2pVersionString = TPDownloadProxyHelper.getNativeLibVersion();
        commonParams.playerVersionString = TPPlayerConfig.VERSION;
        commonParams.playerTypeInt = this.f114587D;
        commonParams.p2pInt = this.f114621y ? 1 : 0;
        commonParams.proto = this.f114584A;
        commonParams.protover = this.f114585B;
        commonParams.playTypeInt = this.f114593J;
        TPDefaultReportInfo tPDefaultReportInfo = this.f114605i;
        if (tPDefaultReportInfo != null && z10) {
            commonParams.testIdInt = tPDefaultReportInfo.testId;
            commonParams.cdnIdInt = tPDefaultReportInfo.cdnId;
            commonParams.downloadTypeInt = tPDefaultReportInfo.dlType;
            commonParams.loginTypeInt = tPDefaultReportInfo.loginType;
            commonParams.mediaFormatInt = tPDefaultReportInfo.mediaFormat;
            commonParams.mediaRateInt = tPDefaultReportInfo.mediaRate;
            commonParams.platformLong = tPDefaultReportInfo.platform;
            commonParams.onlineInt = tPDefaultReportInfo.isOnline ? 1 : 0;
            commonParams.mediaDurationFloat = tPDefaultReportInfo.mediaDuration;
            commonParams.uinString = tPDefaultReportInfo.uin;
            commonParams.qxOpenIdString = tPDefaultReportInfo.qxOpenId;
            commonParams.wxOpenIdString = tPDefaultReportInfo.wxOpenId;
            commonParams.guidString = tPDefaultReportInfo.guid;
            commonParams.uipString = tPDefaultReportInfo.uip;
            commonParams.cdnUipString = tPDefaultReportInfo.cdnUip;
            commonParams.cdnIpString = tPDefaultReportInfo.cdnIp;
            commonParams.appVersionString = tPDefaultReportInfo.appVersion;
            commonParams.vidString = tPDefaultReportInfo.vid;
            commonParams.mediaResolutionString = tPDefaultReportInfo.mediaResolution;
            commonParams.scenesId = tPDefaultReportInfo.scenesId;
            Properties properties = tPDefaultReportInfo.reportInfoProperties;
            if (properties != null) {
                for (Map.Entry entry : properties.entrySet()) {
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    if (value == null) {
                        interfaceC24708a.mo48052a(key.toString(), "");
                    } else {
                        interfaceC24708a.mo48052a(key.toString(), value.toString());
                    }
                }
            }
            this.f114593J = this.f114605i.getPlayType();
        }
        if (commonParams.platformLong <= 0) {
            commonParams.platformLong = TPPlayerConfig.getPlatform();
        }
        if (TextUtils.isEmpty(commonParams.uinString)) {
            commonParams.uinString = TPPlayerConfig.getUserUin();
        }
        if (TextUtils.isEmpty(commonParams.guidString)) {
            commonParams.guidString = TPPlayerConfig.getGuid();
        }
        if (TextUtils.isEmpty(commonParams.appVersionString)) {
            commonParams.appVersionString = TPPlayerConfig.getAppVersionName(this.f114592I);
        }
        if (TextUtils.isEmpty(commonParams.uipString)) {
            commonParams.uipString = this.f114599P.f114646t;
        }
        if (TextUtils.isEmpty(commonParams.cdnUipString)) {
            commonParams.cdnUipString = this.f114599P.f114646t;
        }
        if (TextUtils.isEmpty(commonParams.cdnIpString)) {
            commonParams.cdnIpString = this.f114599P.f114645s;
        }
        if (commonParams.downloadTypeInt <= 0) {
            commonParams.downloadTypeInt = this.f114588E;
        }
        if (TextUtils.isEmpty(commonParams.mediaResolutionString)) {
            commonParams.mediaResolutionString = this.f114589F;
        }
        if (commonParams.mediaDurationFloat <= 0.0f) {
            commonParams.mediaDurationFloat = ((float) this.f114591H) / 1000.0f;
        }
        if (commonParams.mediaRateInt <= 0) {
            commonParams.mediaRateInt = this.f114590G;
        }
        commonParams.paramsToProperties(interfaceC24708a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m48725a(InterfaceC24708a interfaceC24708a, boolean z10) {
        TPReportParams.VodExParam vodExParam = this.f114606j.getVodExParam();
        if (vodExParam == null) {
            return;
        }
        TPDefaultReportInfo tPDefaultReportInfo = this.f114605i;
        if (tPDefaultReportInfo != null && (tPDefaultReportInfo instanceof TPVodReportInfo) && z10) {
            vodExParam.currentPlayInt = ((TPVodReportInfo) tPDefaultReportInfo).currentPlayState;
            vodExParam.optimizedPlayInt = ((TPVodReportInfo) tPDefaultReportInfo).optimizedPlay;
            vodExParam.hasSubtitleInt = ((TPVodReportInfo) tPDefaultReportInfo).hasSubtitles ? 1 : 0;
            vodExParam.bizIdInt = ((TPVodReportInfo) tPDefaultReportInfo).bizId;
            vodExParam.clipInt = ((TPVodReportInfo) tPDefaultReportInfo).clipCount;
            vodExParam.statusInt = ((TPVodReportInfo) tPDefaultReportInfo).videoStatus;
            vodExParam.freeTypeInt = tPDefaultReportInfo.freeType;
        }
        e eVar = this.f114599P;
        vodExParam.multiTrackInt = eVar.f114640n ? 1 : 0;
        vodExParam.isSelectedSubtitleInt = eVar.f114639m ? 1 : 0;
        vodExParam.hevcLcInt = 0;
        vodExParam.hitDownloaded = eVar.f114642p;
        vodExParam.paramsToProperties(interfaceC24708a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public void m48778m(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onBufferingEnd");
        this.f114620x = false;
        e eVar = this.f114599P;
        if (!eVar.f114641o) {
            eVar.f114627a = System.currentTimeMillis();
        }
        if (map == null) {
            return;
        }
        long m48720a = m48720a(map, "etime", System.currentTimeMillis());
        e eVar2 = this.f114599P;
        long j10 = eVar2.f114633g;
        int i10 = (int) (m48720a - j10);
        if (i10 > 1200 && !this.f114619w) {
            eVar2.f114631e++;
            eVar2.f114634h = m48720a;
            eVar2.f114632f += (int) (m48720a - j10);
            TPReportParams.BufferingOnceParams bufferingOnceParams = this.f114597N;
            if (bufferingOnceParams == null) {
                return;
            }
            bufferingOnceParams.endTimeUnix = m48720a(map, "etime", 0L);
            this.f114597N.errCodeString = this.f114622z;
            TPReportParams.BufferingTotalParams bufferingTotalParams = this.f114606j.getBufferingTotalParams();
            bufferingTotalParams.bufferingCountInt++;
            bufferingTotalParams.bufferingDurationInt += i10;
            if (bufferingTotalParams.bufferingOnceParamsList.size() < 20) {
                bufferingTotalParams.bufferingOnceParamsList.add(this.f114597N);
                C24836l c24836l = new C24836l();
                this.f114597N.paramsToProperties(c24836l);
                this.f114594K.mo48808a(35, c24836l);
            }
            this.f114597N = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m48732a(String str) {
        String str2;
        if (TextUtils.isEmpty(str)) {
            TPLogUtil.m48814i("TPReportManager", "onHandleHlsTag, tag is null");
            return;
        }
        if (!str.startsWith("#EXT-X-PROGRAM-DATE-TIME:")) {
            TPLogUtil.m48814i("TPReportManager", "onHandleHlsTag, tag is not start with #EXT-X-PROGRAM-DATE-TIME:");
            return;
        }
        try {
            String substring = str.substring(25);
            int indexOf = substring.indexOf(43);
            if (indexOf != -1) {
                substring = substring.substring(0, indexOf);
            } else {
                TPLogUtil.m48814i("TPReportManager", "handleOnPlayerPrivaterHlsM3u8Tag , player_m3u8_tag , tag do not contains time zone");
            }
            str2 = substring.replace('T', ' ');
        } catch (Exception e3) {
            TPLogUtil.m48812e("TPReportManager", e3);
            str2 = "";
        }
        if (TextUtils.isEmpty(str2)) {
            TPLogUtil.m48814i("TPReportManager", "onHandleHlsTag , player_m3u8_tag , dataTime is null ");
            return;
        }
        long j10 = 0;
        try {
            Date parse = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").parse(str2);
            if (parse != null) {
                j10 = parse.getTime();
            }
        } catch (Exception e10) {
            TPLogUtil.m48812e("TPReportManager", e10);
        }
        long currentTimeMillis = System.currentTimeMillis();
        StringBuilder m6972b = C3484c.m6972b(currentTimeMillis, "onHandleHlsTag , player_m3u8_tag , sysCurTime: ", ", time:");
        m6972b.append(j10);
        m6972b.append(", delay:");
        long j11 = currentTimeMillis - j10;
        m6972b.append(j11);
        TPLogUtil.m48814i("TPReportManager", m6972b.toString());
        this.f114599P.f114635i = (int) j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m48733a(Map<String, Object> map) {
        TPLogUtil.m48814i("TPReportManager", "onPlayerCreateStart");
        if (map == null) {
            return;
        }
        this.f114606j.getInitParams().playStarTimeUnix = m48720a(map, "stime", System.currentTimeMillis());
    }

    /* renamed from: a */
    private boolean m48734a(Map<String, Object> map, String str, boolean z10) {
        Object obj;
        return (map == null || (obj = map.get(str)) == null) ? z10 : ((Boolean) obj).booleanValue();
    }
}
