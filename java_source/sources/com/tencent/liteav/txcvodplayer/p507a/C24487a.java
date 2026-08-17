package com.tencent.liteav.txcvodplayer.p507a;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import androidx.collection.C2768b;
import androidx.compose.material3.C3431e;
import androidx.navigation.C4405c;
import com.tencent.liteav.LiveSettingJni;
import com.tencent.liteav.base.datareport.Event4XReporter;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.sdk.common.HouseBuilder;
import com.tencent.liteav.txcplayer.common.C24479c;
import com.tencent.liteav.txcplayer.p506a.C24472a;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.tencent.liteav.txcvodplayer.a.a */
/* loaded from: classes7.dex */
public final class C24487a {

    /* renamed from: C */
    private Context f112768C;

    /* renamed from: H */
    private int f112773H;

    /* renamed from: J */
    private int f112775J;

    /* renamed from: L */
    private int f112777L;

    /* renamed from: M */
    private String f112778M;

    /* renamed from: O */
    private String f112780O;

    /* renamed from: P */
    private Map<String, String> f112781P;

    /* renamed from: Q */
    private Event4XReporter f112782Q;

    /* renamed from: R */
    private Event4XReporter f112783R;

    /* renamed from: o */
    public int f112798o;

    /* renamed from: z */
    public String f112809z;

    /* renamed from: a */
    public String f112784a = null;

    /* renamed from: b */
    public long f112785b = 0;

    /* renamed from: c */
    public long f112786c = 0;

    /* renamed from: d */
    public long f112787d = 0;

    /* renamed from: e */
    public long f112788e = 0;

    /* renamed from: D */
    private boolean f112769D = false;

    /* renamed from: f */
    public boolean f112789f = true;

    /* renamed from: g */
    public boolean f112790g = false;

    /* renamed from: h */
    public boolean f112791h = false;

    /* renamed from: i */
    public int f112792i = 0;

    /* renamed from: j */
    public int f112793j = 0;

    /* renamed from: E */
    private int f112770E = 0;

    /* renamed from: k */
    public long f112794k = 0;

    /* renamed from: l */
    public int f112795l = -1;

    /* renamed from: m */
    public int f112796m = 0;

    /* renamed from: n */
    public int f112797n = 0;

    /* renamed from: p */
    public boolean f112799p = false;

    /* renamed from: q */
    public boolean f112800q = false;

    /* renamed from: r */
    public boolean f112801r = false;

    /* renamed from: G */
    private int f112772G = 0;

    /* renamed from: s */
    public int f112802s = 0;

    /* renamed from: t */
    public String f112803t = "0";

    /* renamed from: u */
    public String f112804u = "";

    /* renamed from: v */
    public String f112805v = "";

    /* renamed from: w */
    public int f112806w = -1;

    /* renamed from: x */
    public int f112807x = 0;

    /* renamed from: I */
    private int f112774I = 0;

    /* renamed from: y */
    public int f112808y = 0;

    /* renamed from: K */
    private float f112776K = 1.0f;

    /* renamed from: A */
    public int f112766A = 0;

    /* renamed from: B */
    public int f112767B = 0;

    /* renamed from: F */
    private String f112771F = LiteavSystemInfo.getAppVersion();

    /* renamed from: N */
    private String f112779N = m46937j();

    /* renamed from: j */
    private static String m46937j() {
        long currentTimeMillis = System.currentTimeMillis();
        long uptimeMillis = SystemClock.uptimeMillis();
        String str = "";
        for (int i10 = 5; i10 >= 0; i10--) {
            StringBuilder m6221a = C3431e.m6221a(str);
            m6221a.append(String.format("%02x", Byte.valueOf((byte) (255 & (currentTimeMillis >> (i10 * 8))))));
            str = m6221a.toString();
        }
        for (int i11 = 3; i11 >= 0; i11--) {
            StringBuilder m6221a2 = C3431e.m6221a(str);
            m6221a2.append(String.format("%02x", Byte.valueOf((byte) ((uptimeMillis >> (i11 * 8)) & 255))));
            str = m6221a2.toString();
        }
        StringBuilder m6221a3 = C3431e.m6221a(str);
        StringBuilder m6221a4 = C3431e.m6221a(str);
        m6221a4.append(LiteavSystemInfo.getDeviceUuid());
        m6221a3.append(C24472a.m46789b(m6221a4.toString()));
        return m6221a3.toString();
    }

    /* renamed from: a */
    public final void m46942a(String str, String str2) {
        m46948c(C4405c.m11827a("[putCustomData]: <", str, " ,", str2, ">"));
        this.f112781P.put(str, str2);
    }

    /* renamed from: b */
    public final void m46944b() {
        if (0 == this.f112787d) {
            m46948c("calculateSegmentPlayTime mBeginPlayTS == 0");
            return;
        }
        m46948c("calculateSegmentPlayTime mCurIndexPlayTime= " + this.f112794k + ", mBeginPlayTS=" + this.f112787d);
        this.f112794k = this.f112794k + ((long) ((int) (System.currentTimeMillis() - this.f112787d)));
        this.f112787d = System.currentTimeMillis();
    }

    /* renamed from: c */
    public final void m46947c() {
        m46948c("[stop] mCurIndexPlayTime = " + this.f112794k + " ,mIsPaused = " + this.f112789f + " ,mIsPlaying = " + this.f112769D + " ,mIsPreLoading =" + this.f112790g);
        if (this.f112789f) {
            this.f112787d = System.currentTimeMillis();
        }
        if (this.f112769D && !this.f112790g) {
            m46944b();
            this.f112770E = (int) ((this.f112794k / 1000) + this.f112770E);
            m46948c("[stop] mPlayTime = " + this.f112770E + " s");
            this.f112794k = 0L;
            m46936i();
            this.f112779N = m46937j();
            this.f112769D = false;
        }
        this.f112773H = 0;
        this.f112805v = "";
        this.f112799p = false;
        this.f112800q = false;
        this.f112789f = false;
        this.f112790g = false;
        this.f112791h = false;
        this.f112795l = -1;
        this.f112781P.clear();
    }

    /* renamed from: f */
    public final void m46952f() {
        this.f112799p = true;
        this.f112772G++;
        this.f112783R.reportDau(1551, 0, "");
        m46948c("mSeekCnt= " + this.f112772G);
    }

    /* renamed from: g */
    private void m46934g() {
        this.f112782Q.setEventStringValue("str_sdk_name", "liteavSdk");
        this.f112782Q.setEventStringValue("str_brand_type", LiteavSystemInfo.getBrand());
        this.f112782Q.setEventStringValue("str_device_resolution", m46933a(this.f112768C));
        this.f112782Q.setEventStringValue("str_device_type", LiteavSystemInfo.getModel());
        this.f112782Q.setEventIntValue("u32_network_type", LiteavSystemInfo.getNetworkType());
        String deviceUuid = LiteavSystemInfo.getDeviceUuid();
        this.f112782Q.setEventStringValue("dev_uuid", deviceUuid);
        this.f112782Q.setEventStringValue("str_app_version", this.f112771F);
        this.f112782Q.setEventStringValue("str_app_name", LiteavSystemInfo.getAppName());
        this.f112782Q.setEventStringValue("sys_version", String.valueOf(LiteavSystemInfo.getSystemOSVersionInt()));
        this.f112782Q.setEventStringValue("str_stream_url", this.f112784a);
        this.f112782Q.setEventStringValue("bytes_token", this.f112779N);
        String userId = LiveSettingJni.getUserId();
        if (TextUtils.isEmpty(userId)) {
            userId = "_".concat(String.valueOf(deviceUuid));
        }
        this.f112782Q.setEventStringValue("str_user_id", userId);
        this.f112782Q.setEventStringValue("str_package_name", LiteavSystemInfo.getAppPackageName());
        this.f112782Q.setEventStringValue("u32_app_id", this.f112780O);
        this.f112782Q.setEventStringValue("custom_data", m46935h());
    }

    /* renamed from: h */
    private String m46935h() {
        if (this.f112781P.isEmpty()) {
            return "";
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, String> entry : this.f112781P.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (!TextUtils.isEmpty(key) && !TextUtils.isEmpty(value)) {
                try {
                    jSONObject.put(key, value);
                } catch (JSONException e3) {
                    e3.printStackTrace();
                }
            }
        }
        return jSONObject.toString();
    }

    /* renamed from: i */
    private void m46936i() {
        long j10;
        long j11;
        long j12;
        int i10;
        this.f112782Q = new Event4XReporter(40304, 1011, "", true, 1);
        m46934g();
        this.f112782Q.setEventIntValue("u32_timeuse", this.f112770E);
        this.f112782Q.setEventIntValue("u32_videotime", this.f112792i);
        Event4XReporter event4XReporter = this.f112782Q;
        int i11 = this.f112796m;
        long j13 = 0;
        if (i11 == 0) {
            j10 = 0;
        } else {
            j10 = this.f112797n / i11;
        }
        event4XReporter.setEventIntValue("u32_avg_load", j10);
        this.f112782Q.setEventIntValue("u32_load_cnt", this.f112796m);
        this.f112782Q.setEventIntValue("u32_max_load", this.f112798o);
        this.f112782Q.setEventIntValue("u32_avg_block_time", this.f112797n);
        this.f112782Q.setEventIntValue("u32_player_type", this.f112802s);
        Event4XReporter event4XReporter2 = this.f112782Q;
        int i12 = this.f112774I;
        if (i12 > 0) {
            j11 = i12;
        } else {
            j11 = 0;
        }
        event4XReporter2.setEventIntValue("u32_dns_time", j11);
        Event4XReporter event4XReporter3 = this.f112782Q;
        int i13 = this.f112807x;
        if (i13 > 0) {
            j12 = i13;
        } else {
            j12 = 0;
        }
        event4XReporter3.setEventIntValue("u32_tcp_did_connect", j12);
        Event4XReporter event4XReporter4 = this.f112782Q;
        int i14 = this.f112808y;
        if (i14 > 0) {
            j13 = i14;
        }
        event4XReporter4.setEventIntValue("u32_first_video_packet", j13);
        this.f112782Q.setEventIntValue("u32_first_i_frame", this.f112795l);
        this.f112782Q.setEventStringValue("u32_server_ip", this.f112778M);
        this.f112782Q.setEventStringValue("u32_drm_type", this.f112809z);
        this.f112782Q.setEventStringValue("str_fileid", this.f112804u);
        this.f112782Q.setEventStringValue("u32_playmode", this.f112803t);
        this.f112782Q.setEventIntValue("u64_err_code", this.f112773H);
        this.f112782Q.setEventStringValue("str_err_info", this.f112805v);
        this.f112782Q.setEventIntValue("u32_video_decode_type", this.f112806w);
        this.f112782Q.setEventIntValue("u32_speed", (int) (this.f112776K * 100.0f));
        this.f112782Q.setEventIntValue("vwidth", this.f112766A);
        this.f112782Q.setEventIntValue("vheight", this.f112767B);
        this.f112782Q.sendReport();
        StringBuilder sb = new StringBuilder("[reportEnd] evt 40304: token=");
        sb.append(this.f112779N);
        sb.append(" ,dev_uuid=");
        sb.append(LiteavSystemInfo.getDeviceUuid());
        sb.append(" ,str_app_version=");
        sb.append(this.f112771F);
        sb.append(" ,sys_version=");
        sb.append(LiteavSystemInfo.getSystemOSVersionInt());
        sb.append(" ,str_stream_url=");
        sb.append(this.f112784a);
        sb.append(" ,u32_timeuse=");
        sb.append(this.f112770E);
        sb.append(" ,u32_videotime=");
        sb.append(this.f112792i);
        sb.append(" ,u32_avg_load=");
        int i15 = this.f112796m;
        if (i15 == 0) {
            i10 = 0;
        } else {
            i10 = this.f112797n / i15;
        }
        sb.append(i10);
        sb.append(" ,u32_load_cnt=");
        sb.append(this.f112796m);
        sb.append(" ,u32_max_load=");
        sb.append(this.f112798o);
        sb.append(" ,u32_avg_block_time=");
        sb.append(this.f112797n);
        sb.append(" ,u32_player_type=");
        sb.append(this.f112802s);
        sb.append(" ,u32_dns_time=");
        sb.append(this.f112774I);
        sb.append(" ,u32_tcp_did_connect=");
        int i16 = this.f112807x;
        int i17 = -1;
        if (i16 <= 0) {
            i16 = -1;
        }
        sb.append(i16);
        sb.append(" ,u32_first_video_packet=");
        int i18 = this.f112808y;
        if (i18 > 0) {
            i17 = i18;
        }
        sb.append(i17);
        sb.append(" ,u32_first_i_frame=");
        sb.append(this.f112795l);
        sb.append(" ,u32_server_ip=");
        sb.append(this.f112778M);
        sb.append(" ,u32_drm_type=");
        sb.append(this.f112809z);
        sb.append(" ,str_fileid=");
        sb.append(this.f112804u);
        sb.append(" ,u32_playmode=");
        sb.append(this.f112803t);
        sb.append(" ,u64_err_code=");
        sb.append(this.f112773H);
        sb.append(" ,str_err_info=");
        sb.append(this.f112805v);
        sb.append(" ,u32_speed=");
        sb.append(this.f112776K * 100.0f);
        sb.append(" ,u32_app_id=");
        sb.append(this.f112780O);
        sb.append(" ,u32_video_decode_type=");
        sb.append(this.f112806w);
        sb.append(" ,custom_data=");
        sb.append(m46935h());
        sb.append(" ,vwidth=");
        sb.append(this.f112766A);
        sb.append(" ,vheight=");
        sb.append(this.f112767B);
        m46948c(sb.toString());
    }

    /* renamed from: d */
    public final void m46950d() {
        if (this.f112795l == -1) {
            this.f112795l = (int) (System.currentTimeMillis() - this.f112785b);
        }
    }

    /* renamed from: e */
    public final void m46951e() {
        m46948c("setBitrateRenderStart");
        this.f112791h = false;
    }

    public C24487a(Context context) {
        this.f112780O = "";
        this.f112768C = context;
        String appId = HouseBuilder.getInstance().getAppId();
        LiteavLog.m46697i("VodLicenseCheck", "getLicenseAppId = ".concat(String.valueOf(appId)));
        this.f112780O = appId;
        this.f112781P = new HashMap();
        this.f112783R = new Event4XReporter(49999, 1004, "", true, 1);
        m46948c("new TXCVodPlayCollection");
    }

    /* renamed from: b */
    public final void m46946b(boolean z10) {
        if (z10) {
            this.f112775J = 1;
            this.f112783R.reportDau(1553, 0, "");
        } else {
            this.f112775J = 0;
        }
        m46948c(" mIsMirror= " + this.f112775J);
    }

    /* renamed from: b */
    public final void m46945b(String str) {
        if (TextUtils.isEmpty(this.f112780O)) {
            this.f112780O = str;
        }
    }

    /* renamed from: a */
    public final void m46938a() {
        this.f112782Q = new Event4XReporter(40303, 1011, "", true, 1);
        m46934g();
        this.f112782Q.setEventStringValue("str_fileid", this.f112804u);
        HouseBuilder.EnumC24444d m46810a = C24479c.m46810a();
        if (m46810a != HouseBuilder.EnumC24444d.OK) {
            int i10 = m46810a.value;
            this.f112773H = i10;
            this.f112805v = "player_license_error";
            this.f112782Q.setEventStringValue("u64_err_code", String.valueOf(i10));
            this.f112782Q.setEventStringValue("str_err_info", this.f112805v);
        }
        this.f112782Q.sendReport();
        m46948c("[reportStart], report evt 40303: token=" + this.f112779N + " ,u32_app_id=" + this.f112780O + " ,str_fileid=" + this.f112804u + " ,str_stream_url=" + this.f112784a + " ,u64_err_code=" + this.f112773H + " ,str_err_info=" + this.f112805v);
    }

    /* renamed from: c */
    public final void m46949c(boolean z10) {
        if (!z10) {
            this.f112791h = true;
        }
        this.f112777L++;
        this.f112783R.reportDau(1554, 0, "");
        m46948c("setBitrateIndexCnt= " + this.f112777L);
    }

    /* renamed from: a */
    private static String m46933a(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        Display defaultDisplay = windowManager.getDefaultDisplay();
        try {
            Class<?> cls = Class.forName("android.view.Display");
            if (LiteavSystemInfo.getSystemOSVersionInt() > 8) {
                cls.getMethod("getRealMetrics", DisplayMetrics.class).invoke(defaultDisplay, displayMetrics);
            }
            int i10 = displayMetrics.heightPixels;
            return displayMetrics.widthPixels + "_" + i10;
        } catch (Throwable unused) {
            return "";
        }
    }

    /* renamed from: c */
    public final void m46948c(String str) {
        LiteavLog.m46697i("TXCVodPlayCollection", "[" + hashCode() + "], " + str);
    }

    /* renamed from: a */
    public final void m46943a(boolean z10) {
        this.f112769D = true;
        long currentTimeMillis = System.currentTimeMillis();
        this.f112787d = currentTimeMillis;
        this.f112785b = currentTimeMillis;
        this.f112786c = System.currentTimeMillis();
        this.f112770E = 0;
        this.f112794k = 0L;
        this.f112793j = 0;
        this.f112788e = 0L;
        this.f112796m = 0;
        this.f112797n = 0;
        this.f112798o = 0;
        if (z10) {
            this.f112789f = false;
        } else {
            this.f112790g = true;
        }
        m46948c("[start] ,mBeginPlayTS = " + this.f112787d + ", mIsPaused = " + this.f112789f + " mIsPreLoading = " + this.f112790g);
    }

    /* renamed from: a */
    public final void m46939a(float f10) {
        this.f112776K = f10;
        this.f112783R.reportDau(1552, 0, "");
        m46948c("[changeSpeed], mSpeed = " + this.f112776K);
    }

    /* renamed from: a */
    public final void m46941a(String str) {
        this.f112778M = str;
        if (str == null) {
            this.f112778M = "";
        }
    }

    /* renamed from: a */
    public final void m46940a(int i10, String str) {
        m46948c("errorCode= " + i10 + " ，errorInfo= " + str);
        if (this.f112795l == -1) {
            this.f112773H = i10;
            if (str == null) {
                str = "";
            }
            this.f112805v = str;
            this.f112795l = 0;
        } else {
            this.f112773H = i10;
            StringBuilder m4437c = C2768b.m4437c(i10, "errorCode=", "_errorInfo=");
            if (str == null) {
                str = "";
            }
            m4437c.append(str);
            this.f112805v = m4437c.toString();
        }
        if (this.f112769D) {
            m46947c();
        }
    }
}
