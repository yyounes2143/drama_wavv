package p817z8;

import android.content.Context;
import android.os.Environment;
import androidx.compose.material3.C3431e;
import androidx.graphics.C2498a;
import com.p547tp.adx.sdk.common.GlobalInner;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.io.File;
import java.util.HashMap;

/* renamed from: z8.l */
/* loaded from: classes7.dex */
public final class C28963l {

    /* renamed from: m */
    public static C28963l f126127m;

    /* renamed from: a */
    public final boolean f126128a;

    /* renamed from: b */
    public final String f126129b;

    /* renamed from: c */
    public final String f126130c;

    /* renamed from: d */
    public String f126131d;

    /* renamed from: e */
    public String f126132e;

    /* renamed from: f */
    public String f126133f;

    /* renamed from: h */
    public boolean f126135h;

    /* renamed from: j */
    public boolean f126137j;

    /* renamed from: k */
    public String f126138k;

    /* renamed from: l */
    public final HashMap<String, Boolean> f126139l;

    /* renamed from: g */
    public boolean f126134g = true;

    /* renamed from: i */
    public boolean f126136i = true;

    /* renamed from: a */
    public static C28963l m53953a() {
        C28963l c28963l = f126127m;
        if (c28963l == null) {
            synchronized (C28963l.class) {
                try {
                    c28963l = f126127m;
                    if (c28963l == null) {
                        c28963l = new C28963l();
                        f126127m = c28963l;
                    }
                } finally {
                }
            }
        }
        return c28963l;
    }

    public C28963l() {
        File externalStoragePublicDirectory;
        this.f126139l = new HashMap<>();
        HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        this.f126139l = privacyDeviceParam;
        Context context = GlobalInner.getInstance().getContext();
        if (!"mounted".equals(Environment.getExternalStorageState()) && Environment.isExternalStorageRemovable()) {
            externalStoragePublicDirectory = context.getCacheDir();
        } else {
            externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
        }
        this.f126128a = new File(C2498a.m3383d(C3431e.m6221a(externalStoragePublicDirectory.getPath()), File.separator, "tp_debug_mode.flag")).exists();
        Context context2 = GlobalInner.getInstance().getContext();
        if (context2 != null) {
            if (privacyDeviceParam.containsKey(PrivacyDataInfo.MCC)) {
                this.f126129b = "";
            } else {
                this.f126129b = context2.getResources().getConfiguration().locale.getCountry();
            }
            if (privacyDeviceParam.containsKey(PrivacyDataInfo.APP_PACKAGE_NAME)) {
                this.f126130c = "";
            } else {
                this.f126130c = context2.getPackageName();
            }
        }
    }
}
