package com.tencent.thumbplayer.tcmedia.tplayer.p542a;

import android.content.Context;
import com.google.ads.mediation.customevent.p457tp.BuildConfig;
import com.tencent.thumbplayer.tcmedia.api.TPCommonEnum;
import com.tencent.thumbplayer.tcmedia.api.capability.TPCapability;
import com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig;
import com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p544b.C24791a;
import com.tencent.thumbplayer.tcmedia.utils.C24832h;
import com.tencent.thumbplayer.tcmedia.utils.C24833i;
import java.util.HashMap;
import java.util.Map;
import p253V0.C1945c;

/* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.a.j */
/* loaded from: classes8.dex */
public class C24810j implements C24833i.b {

    /* renamed from: a */
    private static final String f114483a = C1945c.m2631a("android ", TPSystemInfo.getOsVersion());

    /* renamed from: c */
    private static final Map<Integer, Integer> f114484c;

    /* renamed from: d */
    private static final Map<Integer, Integer> f114485d;

    /* renamed from: b */
    private Context f114486b;

    /* renamed from: a */
    private int m48596a() {
        int i10 = 0;
        for (int i11 : TPCapability.getDRMCapabilities()) {
            i10 |= m48597a(i11);
        }
        return i10;
    }

    /* renamed from: b */
    public static int m48598b(int i10) {
        Integer num = f114484c.get(Integer.valueOf(i10));
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    /* renamed from: a */
    public static int m48597a(@TPCommonEnum.TP_DRM_TYPE int i10) {
        Integer num = f114485d.get(Integer.valueOf(i10));
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    /* renamed from: b */
    public void m48600b(C24791a c24791a) {
        c24791a.m48394d(C24832h.m48884a(this.f114486b));
    }

    static {
        HashMap hashMap = new HashMap();
        f114484c = hashMap;
        hashMap.put(0, -1);
        hashMap.put(1, 0);
        hashMap.put(2, 3);
        hashMap.put(3, 3);
        HashMap hashMap2 = new HashMap();
        f114485d = hashMap2;
        hashMap2.put(-1, -1);
        hashMap2.put(0, 32);
        hashMap2.put(2, 4);
    }

    public C24810j(Context context) {
        this.f114486b = context;
        C24833i.m48896a().m48908a(this);
    }

    @Override // com.tencent.thumbplayer.tcmedia.utils.C24833i.b
    /* renamed from: a */
    public void mo48024a(int i10, int i11, int i12, int i13) {
        C24832h.m48889b(this.f114486b);
    }

    /* renamed from: a */
    public void m48599a(C24791a c24791a) {
        c24791a.m48389b(TPPlayerConfig.getGuid());
        c24791a.m48387b(0);
        c24791a.m48391c(0);
        c24791a.m48394d(C24832h.m48884a(this.f114486b));
        c24791a.m48392c(TPSystemInfo.getDeviceName());
        c24791a.m48395d(f114483a);
        c24791a.m48398e(this.f114486b.getPackageName());
        c24791a.m48402g(TPPlayerConfig.getAppVersionName(this.f114486b));
        c24791a.m48404h(BuildConfig.VERSION_NAME);
        c24791a.m48400f(TPPlayerConfig.VERSION);
        c24791a.m48413m(TPPlayerConfig.getPlatform());
        c24791a.m48381a(0);
        c24791a.m48415n(m48596a());
    }
}
