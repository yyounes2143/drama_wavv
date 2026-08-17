package com.pgl.ssdk.ces.out;

import android.content.Context;
import android.view.MotionEvent;
import com.pgl.ssdk.ces.C23758b;
import java.util.Map;

/* loaded from: classes8.dex */
public class PglSSManager {
    public static final int INIT_STATUS_FAIL_CONTEXT_NULL = 4;
    public static final int INIT_STATUS_FAIL_SO_LOADFAIL = 3;
    public static final int INIT_STATUS_FAIL_SO_MISSING = 2;
    public static final int INIT_STATUS_OK = 0;
    public static final int INIT_STATUS_UNINITIALIZE = 1;
    public static final String REPORT_SCENE_ADSHOW = "AdShow";

    /* renamed from: a */
    private static volatile PglSSManager f106780a;

    /* renamed from: b */
    private final C23758b f106781b;

    /* renamed from: c */
    private volatile int f106782c = 0;

    public static PglSSManager getInstance() {
        return f106780a;
    }

    @DungeonFlag
    public static PglSSManager init(Context context, PglSSConfig pglSSConfig, String str, String str2, String str3, String str4) {
        if (context == null && pglSSConfig == null) {
            return null;
        }
        if (f106780a == null) {
            synchronized (PglSSManager.class) {
                try {
                    if (f106780a == null) {
                        f106780a = new PglSSManager(context, pglSSConfig);
                        if (C23758b.m41693g() == 0) {
                            f106780a.f106781b.m41702a(pglSSConfig.getCustomInfo());
                            f106780a.f106781b.m41700a(str, str3, str2, str4);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f106780a;
    }

    private PglSSManager(Context context, PglSSConfig pglSSConfig) {
        this.f106781b = C23758b.m41683a(context, pglSSConfig.getAppId(), pglSSConfig.getOVRegionType(), pglSSConfig.getCollectMode(), pglSSConfig.getAdSdkVersion());
    }

    public static int getInitStatus() {
        return C23758b.m41693g();
    }

    public static String getLoadError() {
        if (C23758b.m41695i() != null) {
            return C23758b.m41695i().f106874b;
        }
        return null;
    }

    public void checkEventVirtual(MotionEvent motionEvent) {
        if (C23758b.m41693g() == 0) {
            this.f106781b.m41699a(motionEvent);
        }
    }

    public long getECForBidding() {
        if (C23758b.m41693g() == 0) {
            return this.f106781b.m41706e();
        }
        return 0L;
    }

    public Map<String, String> getFeatureHash(String str, byte[] bArr) {
        if (C23758b.m41693g() == 0) {
            return this.f106781b.m41697a(str, bArr);
        }
        return null;
    }

    public String getSofChara() {
        if (C23758b.m41693g() == 0) {
            return this.f106781b.m41707j();
        }
        return null;
    }

    public String getToken() {
        if (C23758b.m41693g() == 0) {
            return this.f106781b.m41708k();
        }
        return null;
    }

    public void reportNow(String str, Map<String, Object> map) {
        if (C23758b.m41693g() == 0) {
            if (REPORT_SCENE_ADSHOW.equals(str)) {
                this.f106781b.m41703b();
            }
            int i10 = this.f106782c;
            C23758b c23758b = this.f106781b;
            if (i10 % c23758b.f106768p == 0) {
                c23758b.m41701a(str, map);
            }
            this.f106782c++;
        }
    }

    public void setCustomInfo(Map<String, Object> map) {
        if (C23758b.m41693g() == 0) {
            this.f106781b.m41702a(map);
        }
    }

    public void setDeviceId(String str) {
        if (C23758b.m41693g() == 0) {
            this.f106781b.m41704b(str);
        }
    }

    public void setGaid(String str) {
        if (C23758b.m41693g() == 0) {
            this.f106781b.m41705c(str);
        }
    }
}
