package com.tencent.thumbplayer.tcmedia.adapter.p519a.p521b;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.utils.TPNativeKeyMap;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.utils.TPNativeKeyMapUtil;
import com.tencent.thumbplayer.tcmedia.api.TPCommonEnum;
import com.tencent.thumbplayer.tcmedia.core.common.TPNativeLibraryException;
import com.tencent.thumbplayer.tcmedia.core.common.TPThumbplayerCapabilityHelper;
import com.tencent.thumbplayer.tcmedia.utils.C24826b;
import com.tencent.thumbplayer.tcmedia.utils.C24839o;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.b.a */
/* loaded from: classes5.dex */
public class C24642a {

    /* renamed from: a */
    private static Set<String> f113736a = new HashSet();

    /* renamed from: b */
    private static Set<String> f113737b = new HashSet();

    /* renamed from: a */
    public static synchronized void m47574a(Context context) {
        synchronized (C24642a.class) {
            TPLogUtil.m48814i("TPDrmCapability", "TPDrmCapability, init");
            TPLogUtil.m48814i("TPDrmCapability", "TPDrmCapability, get shared preferences.");
            SharedPreferences sharedPreferences = context.getSharedPreferences("TP_DRM_CAPABILITY", 0);
            try {
                f113736a = sharedPreferences.getStringSet("DRM_CAPABILITY_LIST", f113736a);
            } catch (ClassCastException e3) {
                TPLogUtil.m48812e("TPDrmCapability", e3);
            }
            f113736a.removeAll(f113737b);
            m47575a(sharedPreferences);
        }
    }

    /* renamed from: b */
    public static synchronized void m47579b(@TPCommonEnum.TP_DRM_TYPE int i10) {
        synchronized (C24642a.class) {
            if (i10 == -1) {
                return;
            }
            f113737b.add(String.valueOf(i10));
            f113736a.removeAll(f113737b);
        }
    }

    /* renamed from: a */
    private static void m47575a(final SharedPreferences sharedPreferences) {
        C24839o.m48931a().m48938d().execute(new Runnable() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.b.a.1
            @Override // java.lang.Runnable
            public final void run() {
                int[] iArr = new int[0];
                try {
                    iArr = TPThumbplayerCapabilityHelper.getDRMCapabilities();
                } catch (TPNativeLibraryException unused) {
                }
                TPLogUtil.m48814i("TPDrmCapability", "TPThumbPlayerCapabilityHelper, DRM capability:" + Arrays.toString(iArr));
                if (iArr.length == 0) {
                    return;
                }
                HashSet hashSet = new HashSet();
                for (int i10 : iArr) {
                    hashSet.add(String.valueOf(TPNativeKeyMapUtil.toTPIntValue(TPNativeKeyMap.MapDrmType.class, i10)));
                }
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putStringSet("DRM_CAPABILITY_LIST", hashSet);
                edit.apply();
                synchronized (C24642a.class) {
                    Set unused2 = C24642a.f113736a = hashSet;
                    C24642a.f113736a.removeAll(C24642a.f113737b);
                }
            }
        });
    }

    /* renamed from: a */
    public static synchronized boolean m47576a(@TPCommonEnum.TP_DRM_TYPE int i10) {
        synchronized (C24642a.class) {
            if (i10 == -1) {
                return false;
            }
            Iterator<String> it = f113736a.iterator();
            while (it.hasNext()) {
                if (C24826b.m48856a(it.next(), -1) == i10) {
                    return true;
                }
            }
            return false;
        }
    }

    /* renamed from: a */
    public static synchronized int[] m47577a() {
        int[] iArr;
        synchronized (C24642a.class) {
            iArr = new int[f113736a.size()];
            Iterator<String> it = f113736a.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                int i11 = i10 + 1;
                iArr[i10] = C24826b.m48856a(it.next(), -1);
                i10 = i11;
            }
        }
        return iArr;
    }
}
