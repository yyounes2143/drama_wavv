package com.safedk.android.analytics.brandsafety;

import android.os.SystemClock;
import android.text.TextUtils;
import com.safedk.android.utils.Logger;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.jvm.internal.LongCompanionObject;

/* loaded from: classes.dex */
public class ImpressionLog implements Serializable {

    /* renamed from: A */
    public static final String f107390A = "fgr";

    /* renamed from: B */
    public static final String f107391B = "vst";

    /* renamed from: C */
    public static final String f107392C = "adr";

    /* renamed from: D */
    public static final String f107393D = "fsc";

    /* renamed from: E */
    public static final String f107394E = "fsr";

    /* renamed from: F */
    public static final String f107395F = "web";

    /* renamed from: G */
    public static final String f107396G = "vhc";

    /* renamed from: H */
    public static final String f107397H = "url";

    /* renamed from: I */
    public static final String f107398I = "cuo";

    /* renamed from: J */
    public static final String f107399J = "typ";

    /* renamed from: K */
    public static final String f107400K = "vad";

    /* renamed from: L */
    public static final String f107401L = "mth";

    /* renamed from: M */
    public static final String f107402M = "ntw";

    /* renamed from: N */
    public static final String f107403N = "api";

    /* renamed from: O */
    public static final String f107404O = "org";

    /* renamed from: P */
    public static final String f107405P = "dec";

    /* renamed from: Q */
    public static final String f107406Q = "cnt";

    /* renamed from: R */
    public static final String f107407R = "ads";

    /* renamed from: S */
    public static final String f107408S = "cls";

    /* renamed from: T */
    public static final String f107409T = "tchrcnt";

    /* renamed from: U */
    public static final String f107410U = "tchintrvl";

    /* renamed from: V */
    public static final String f107411V = "can";

    /* renamed from: W */
    public static final String f107412W = "fin";

    /* renamed from: X */
    public static final String f107413X = "||";

    /* renamed from: Y */
    public static final String f107414Y = "|";

    /* renamed from: Z */
    public static final String f107415Z = "=";

    /* renamed from: a */
    public static final String f107416a = "pre";

    /* renamed from: aa */
    public static final String f107417aa = "[...]";

    /* renamed from: ab */
    private static final String f107418ab = "ImpressionLog";

    /* renamed from: ac */
    private static final int f107419ac = 60;

    /* renamed from: b */
    public static final String f107420b = "pr2";

    /* renamed from: c */
    public static final String f107421c = "prd";

    /* renamed from: d */
    public static final String f107422d = "mwl";

    /* renamed from: e */
    public static final String f107423e = "mdl";

    /* renamed from: f */
    public static final String f107424f = "mwd";

    /* renamed from: g */
    public static final String f107425g = "mdd";

    /* renamed from: h */
    public static final String f107426h = "mck";

    /* renamed from: i */
    public static final String f107427i = "mdh";

    /* renamed from: j */
    public static final String f107428j = "mfd";

    /* renamed from: k */
    public static final String f107429k = "mrv";

    /* renamed from: l */
    public static final String f107430l = "add";

    /* renamed from: m */
    public static final String f107431m = "cim";

    /* renamed from: n */
    public static final String f107432n = "clk";

    /* renamed from: o */
    public static final String f107433o = "vib";

    /* renamed from: p */
    public static final String f107434p = "vie";

    /* renamed from: q */
    public static final String f107435q = "ppl";

    /* renamed from: r */
    public static final String f107436r = "lad";

    /* renamed from: s */
    public static final String f107437s = "lar";
    private static final long serialVersionUID = -1926507337766691667L;

    /* renamed from: t */
    public static final String f107438t = "img";

    /* renamed from: u */
    public static final String f107439u = "jsm";

    /* renamed from: v */
    public static final String f107440v = "wnr";

    /* renamed from: w */
    public static final String f107441w = "int";

    /* renamed from: x */
    public static final String f107442x = "rid";

    /* renamed from: y */
    public static final String f107443y = "exp";

    /* renamed from: z */
    public static final String f107444z = "bgr";

    /* renamed from: ad */
    private long f107445ad = LongCompanionObject.MAX_VALUE;

    /* renamed from: ae */
    private long f107446ae = LongCompanionObject.MAX_VALUE;

    /* renamed from: af */
    private final Map<Long, List<String>> f107447af = new TreeMap();

    /* renamed from: com.safedk.android.analytics.brandsafety.ImpressionLog$a */
    /* loaded from: classes.dex */
    public static class C23865a {

        /* renamed from: a */
        public String f107448a;

        /* renamed from: b */
        public String f107449b;

        public C23865a(String str, String str2) {
            this.f107448a = str;
            this.f107449b = str2;
        }
    }

    public ImpressionLog() {
    }

    public ImpressionLog(ImpressionLog impressionLog) {
        m42387a(impressionLog);
    }

    /* renamed from: a */
    public synchronized void m42387a(ImpressionLog impressionLog) {
        if (impressionLog != null) {
            this.f107445ad = Math.min(this.f107445ad, impressionLog.f107445ad);
            this.f107446ae = Math.min(this.f107446ae, impressionLog.f107446ae);
            synchronized (impressionLog) {
                for (Map.Entry<Long, List<String>> entry : impressionLog.f107447af.entrySet()) {
                    List<String> list = this.f107447af.get(entry.getKey());
                    if (list == null) {
                        list = new ArrayList<>();
                        this.f107447af.put(entry.getKey(), list);
                    }
                    list.addAll(entry.getValue());
                }
            }
        }
    }

    /* renamed from: c */
    private StringBuilder m42385c(String str, C23865a[] c23865aArr) {
        StringBuilder sb = new StringBuilder(str);
        if (c23865aArr != null) {
            for (C23865a c23865a : c23865aArr) {
                String str2 = c23865a.f107449b;
                if (c23865a.f107448a.equals("url")) {
                    str2 = m42383a(c23865a.f107449b, 60);
                }
                sb.append(f107414Y).append(c23865a.f107448a).append(f107415Z).append(str2);
            }
        }
        return sb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0078, code lost:
    
        if (r0.contains(r1.toString()) != false) goto L10;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void m42388a(java.lang.Long r6, java.lang.Long r7, java.lang.String r8, com.safedk.android.analytics.brandsafety.ImpressionLog.C23865a... r9) {
        /*
            r5 = this;
            monitor-enter(r5)
            long r0 = r5.f107445ad     // Catch: java.lang.Throwable -> Lab
            long r2 = r6.longValue()     // Catch: java.lang.Throwable -> Lab
            long r0 = java.lang.Math.min(r0, r2)     // Catch: java.lang.Throwable -> Lab
            r5.f107445ad = r0     // Catch: java.lang.Throwable -> Lab
            long r0 = r5.f107446ae     // Catch: java.lang.Throwable -> Lab
            long r2 = r7.longValue()     // Catch: java.lang.Throwable -> Lab
            long r0 = java.lang.Math.min(r0, r2)     // Catch: java.lang.Throwable -> Lab
            r5.f107446ae = r0     // Catch: java.lang.Throwable -> Lab
            boolean r0 = android.text.TextUtils.isEmpty(r8)     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            if (r0 != 0) goto L6e
            java.lang.StringBuilder r1 = r5.m42385c(r8, r9)     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            java.util.Map<java.lang.Long, java.util.List<java.lang.String>> r0 = r5.f107447af     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            java.lang.Object r0 = r0.get(r7)     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            java.util.List r0 = (java.util.List) r0     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            if (r0 != 0) goto L70
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            r0.<init>()     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            java.util.Map<java.lang.Long, java.util.List<java.lang.String>> r2 = r5.f107447af     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            r2.put(r7, r0)     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
        L37:
            java.lang.String r2 = r1.toString()     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            r0.add(r2)     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            java.lang.String r2 = "ImpressionLog"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            r3.<init>()     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            java.lang.String r4 = "add event: "
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            java.lang.StringBuilder r1 = r3.append(r1)     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            java.lang.String r3 = " at: "
            java.lang.StringBuilder r1 = r1.append(r3)     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            java.lang.StringBuilder r1 = r1.append(r6)     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            java.lang.String r3 = ", count: "
            java.lang.StringBuilder r1 = r1.append(r3)     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            int r0 = r0.size()     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            java.lang.StringBuilder r0 = r1.append(r0)     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            java.lang.String r0 = r0.toString()     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            com.safedk.android.utils.Logger.m43495d(r2, r0)     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
        L6e:
            monitor-exit(r5)
            return
        L70:
            java.lang.String r2 = r1.toString()     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            boolean r2 = r0.contains(r2)     // Catch: java.lang.NullPointerException -> L7b java.lang.Throwable -> Lab
            if (r2 == 0) goto L37
            goto L6e
        L7b:
            r0 = move-exception
            java.lang.String r0 = "ImpressionLog"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lab
            r1.<init>()     // Catch: java.lang.Throwable -> Lab
            java.lang.String r2 = "add event failed: type="
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> Lab
            java.lang.StringBuilder r1 = r1.append(r8)     // Catch: java.lang.Throwable -> Lab
            java.lang.String r2 = ", logEvents="
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> Lab
            java.util.Map<java.lang.Long, java.util.List<java.lang.String>> r2 = r5.f107447af     // Catch: java.lang.Throwable -> Lab
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> Lab
            java.lang.String r2 = ", timeElapsed="
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> Lab
            java.lang.StringBuilder r1 = r1.append(r7)     // Catch: java.lang.Throwable -> Lab
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Lab
            com.safedk.android.utils.Logger.m43495d(r0, r1)     // Catch: java.lang.Throwable -> Lab
            goto L6e
        Lab:
            r0 = move-exception
            monitor-exit(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.ImpressionLog.m42388a(java.lang.Long, java.lang.Long, java.lang.String, com.safedk.android.analytics.brandsafety.ImpressionLog$a[]):void");
    }

    /* renamed from: a */
    public void m42389a(String str, C23865a... c23865aArr) {
        m42388a(Long.valueOf(System.currentTimeMillis()), Long.valueOf(SystemClock.elapsedRealtime()), str, c23865aArr);
    }

    /* renamed from: b */
    public synchronized void m42391b(Long l, Long l10, String str, C23865a... c23865aArr) {
        this.f107445ad = Math.min(this.f107445ad, l.longValue());
        this.f107446ae = Math.min(this.f107446ae, l10.longValue());
        if (!TextUtils.isEmpty(str)) {
            int i10 = 0;
            StringBuilder m42385c = m42385c(str, c23865aArr);
            for (List<String> list : this.f107447af.values()) {
                Iterator<String> it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        String next = it.next();
                        if (next.contains(m42385c.toString())) {
                            i10 = m42384b(next);
                            list.remove(next);
                            break;
                        }
                    }
                }
                i10 = i10;
            }
            m42385c.append(f107414Y).append(f107406Q).append(f107415Z).append(i10 + 1);
            List<String> list2 = this.f107447af.get(l10);
            if (list2 == null) {
                list2 = new ArrayList<>();
                this.f107447af.put(l10, list2);
            }
            list2.add(m42385c.toString());
            Logger.m43495d(f107418ab, "add cumulative event: " + ((Object) m42385c) + " at: " + l + ", count: " + list2.size());
        }
    }

    /* renamed from: b */
    public void m42392b(String str, C23865a... c23865aArr) {
        m42391b(Long.valueOf(System.currentTimeMillis()), Long.valueOf(SystemClock.elapsedRealtime()), str, c23865aArr);
    }

    /* renamed from: b */
    private int m42384b(String str) {
        try {
            String[] split = str.split("cnt=");
            if (split.length > 1) {
                return Integer.parseInt(split[1]);
            }
        } catch (Exception e3) {
            Logger.m43495d(f107418ab, "get cumulative event counter, failed to parse event count from: " + str);
        }
        return 0;
    }

    /* renamed from: a */
    private String m42383a(String str, int i10) {
        if (str != null && str.length() > i10) {
            return str.substring(0, ((i10 * 2) / 3) - 3) + f107417aa + str.substring((str.length() - (i10 / 3)) + 2);
        }
        return str;
    }

    /* renamed from: a */
    public synchronized boolean m42390a(String str) {
        boolean z10;
        Iterator<List<String>> it = this.f107447af.values().iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                z10 = false;
                break;
            }
            Iterator<String> it2 = it.next().iterator();
            while (it2.hasNext()) {
                if (it2.next().contains(str)) {
                    z10 = true;
                    break loop0;
                }
            }
        }
        return z10;
    }

    /* renamed from: a */
    public int m42386a() {
        return this.f107447af.size();
    }

    public synchronized String toString() {
        StringBuilder sb;
        boolean z10;
        boolean z11 = true;
        sb = new StringBuilder();
        for (Map.Entry<Long, List<String>> entry : this.f107447af.entrySet()) {
            for (String str : entry.getValue()) {
                if (z11) {
                    sb.append(this.f107445ad);
                    z10 = false;
                } else {
                    sb.append(f107413X).append(entry.getKey().longValue() - this.f107446ae);
                    z10 = z11;
                }
                sb.append(f107414Y).append(str);
                z11 = z10;
            }
        }
        return sb.toString();
    }
}
