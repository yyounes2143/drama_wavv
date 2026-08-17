package com.bytedance.sdk.component.p405VN;

import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2768b;
import androidx.compose.animation.C2789a;
import androidx.graphics.C2498a;
import com.bytedance.sdk.component.utils.hMq;
import com.safedk.android.utils.C23964g;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.bytedance.sdk.component.VN.mc */
/* loaded from: classes3.dex */
public class C6597mc {
    private static AtomicInteger GNk = new AtomicInteger(0);
    public static final String[] Kjv = {C23964g.f109557u, "com.bykv.vk", "com.ss", "tt_pangle"};
    public static final String[] Yhp = {"tt_pangle", "bd_tracker"};

    /* renamed from: mc */
    private static int f39288mc = 0;

    /* renamed from: kU */
    private static int f39287kU = 0;

    /* renamed from: com.bytedance.sdk.component.VN.mc$Kjv */
    /* loaded from: classes3.dex */
    public static class Kjv {
        public String GNk;
        public int Kjv;
        public String Yhp;

        /* renamed from: mc */
        public String f39289mc;

        public void Kjv(int i10) {
            this.Kjv = i10;
        }

        public int Kjv() {
            return this.Kjv;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("ThreadModel{times=");
            sb.append(this.Kjv);
            sb.append(", name='");
            sb.append(this.Yhp);
            sb.append("', lastStackStack='");
            return C2498a.m3383d(sb, this.GNk, "'}");
        }

        public Kjv(String str, int i10, String str2, String str3) {
            this.GNk = str;
            this.Kjv = i10;
            this.f39289mc = str2;
            this.Yhp = str3;
        }
    }

    public static void Kjv() {
        try {
            Yhp();
        } catch (Throwable unused) {
        }
    }

    private static boolean Kjv(String str, String[] strArr) {
        if (!TextUtils.isEmpty(str) && strArr != null) {
            for (String str2 : strArr) {
                if (str.contains(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    private static void Yhp() {
        int i10;
        String str;
        GNk Pdn = enB.Pdn();
        if (Pdn == null) {
            return;
        }
        int i11 = 1;
        int addAndGet = GNk.addAndGet(1);
        int i12 = enB.GNk;
        if (i12 >= 0 && addAndGet % i12 == 0 && Looper.getMainLooper() != Looper.myLooper()) {
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            HashMap hashMap = new HashMap();
            if (allStackTraces == null) {
                return;
            }
            boolean Kjv2 = hMq.Kjv();
            int size = allStackTraces.size();
            if (size > f39287kU) {
                f39287kU = size;
            }
            Iterator<Map.Entry<Thread, StackTraceElement[]>> it = allStackTraces.entrySet().iterator();
            int i13 = 0;
            int i14 = 0;
            while (it.hasNext()) {
                Map.Entry<Thread, StackTraceElement[]> next = it.next();
                i14 += i11;
                Thread key = next.getKey();
                StackTraceElement[] value = next.getValue();
                StringBuilder sb = new StringBuilder("\n");
                if (Kjv2) {
                    sb.append("Thread Name is : " + key.getName());
                    sb.append("\n");
                }
                int length = value.length;
                String str2 = null;
                int i15 = 0;
                while (i15 < length) {
                    String stackTraceElement = value[i15].toString();
                    Iterator<Map.Entry<Thread, StackTraceElement[]>> it2 = it;
                    if (Kjv2) {
                        sb.append(stackTraceElement + "\n");
                    }
                    if (TextUtils.isEmpty(str2)) {
                        if (!Kjv(stackTraceElement, Kjv)) {
                            str = stackTraceElement;
                            if (!Kjv(key.getName(), Yhp)) {
                            }
                        } else {
                            str = stackTraceElement;
                        }
                        i13++;
                        str2 = str;
                    }
                    i15++;
                    it = it2;
                }
                Iterator<Map.Entry<Thread, StackTraceElement[]>> it3 = it;
                if (Kjv2) {
                    if (!TextUtils.isEmpty(str2)) {
                        StringBuilder m4518b = C2789a.m4518b(str2, "&");
                        m4518b.append(key.getName());
                        String sb2 = m4518b.toString();
                        Kjv kjv = (Kjv) hashMap.get(sb2);
                        if (kjv != null) {
                            i10 = 1;
                            kjv.Kjv(kjv.Kjv() + 1);
                        } else {
                            i10 = 1;
                            kjv = new Kjv(sb2, 1, sb.toString(), key.getName());
                        }
                        hashMap.put(sb2, kjv);
                    } else {
                        i10 = 1;
                    }
                    if (!TextUtils.isEmpty(sb.toString())) {
                        Log.e("PoolTaskStatistics", "Thread index = " + i14 + "   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&");
                    }
                } else {
                    i10 = 1;
                }
                i11 = i10;
                it = it3;
            }
            if (i13 > f39288mc) {
                f39288mc = i13;
            }
            if (Kjv2) {
                StringBuilder m4437c = C2768b.m4437c(i13, "SDK current threads=", ", SDK Max threads=");
                C2673a.m4027c(f39288mc, size, ", Application threads = ", ", Application max threads = ", m4437c);
                m4437c.append(f39287kU);
                Log.e("PoolTaskStatistics", m4437c.toString());
                Iterator it4 = hashMap.entrySet().iterator();
                while (it4.hasNext()) {
                    ((Kjv) ((Map.Entry) it4.next()).getValue()).toString();
                }
            }
            Pdn.Kjv(new com.bytedance.sdk.component.p405VN.Yhp.Kjv(i13, f39288mc, size, f39287kU));
        }
    }
}
