package com.bytedance.sdk.component.adexpress.Kjv.Yhp;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.LruCache;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p629j$.util.DesugarCollections;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public class enB {
    public static int Kjv = 20;
    private static volatile enB Yhp;

    /* renamed from: kU */
    private volatile ConcurrentHashMap<String, com.bytedance.sdk.component.adexpress.Kjv.GNk.GNk> f39331kU;

    /* renamed from: mc */
    private final Object f39332mc = new Object();
    private AtomicBoolean enB = new AtomicBoolean(false);
    private LruCache<String, com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp> fWG = new LruCache<String, com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp>(Kjv) { // from class: com.bytedance.sdk.component.adexpress.Kjv.Yhp.enB.1
        @Override // android.util.LruCache
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public int sizeOf(String str, com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp yhp) {
            return 1;
        }
    };
    private Set<String> GNk = DesugarCollections.synchronizedSet(new HashSet());

    public static void Kjv(int i10) {
        Kjv = i10;
    }

    public void GNk(String str) {
        com.bytedance.sdk.component.adexpress.Kjv.GNk.GNk gNk;
        try {
            if (this.f39331kU == null || this.f39331kU.isEmpty() || (gNk = this.f39331kU.get(str)) == null) {
                return;
            }
            if (!TextUtils.isEmpty(gNk.Kjv()) && com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().enB() != null) {
                com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().enB();
            }
            this.f39331kU.remove(str);
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        r0.add(r12.getString(r12.getColumnIndex("id")));
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
    
        if (r12.moveToNext() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0035, code lost:
    
        if (r12.moveToFirst() != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Set<java.lang.String> Yhp(java.lang.String r12) {
        /*
            r11 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r12)
            r1 = 0
            if (r0 != 0) goto L62
            com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv r0 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv()
            com.bytedance.sdk.component.adexpress.Kjv.Kjv.Yhp r0 = r0.Yhp()
            if (r0 != 0) goto L12
            goto L62
        L12:
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv r2 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv()
            com.bytedance.sdk.component.adexpress.Kjv.Kjv.Yhp r3 = r2.Yhp()
            java.lang.String[] r7 = new java.lang.String[]{r12}
            r9 = 0
            r10 = 0
            java.lang.String r4 = "template_diff_new"
            r5 = 0
            java.lang.String r6 = "rit=?"
            r8 = 0
            android.database.Cursor r12 = r3.Kjv(r4, r5, r6, r7, r8, r9, r10)
            if (r12 == 0) goto L62
            boolean r2 = r12.moveToFirst()     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L50
            if (r2 == 0) goto L52
        L37:
            java.lang.String r2 = "id"
            int r2 = r12.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L50
            java.lang.String r2 = r12.getString(r2)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L50
            r0.add(r2)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L50
            boolean r2 = r12.moveToNext()     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L50
            if (r2 != 0) goto L37
            r12.close()
            return r0
        L4e:
            r0 = move-exception
            goto L5e
        L50:
            r0 = move-exception
            goto L56
        L52:
            r12.close()
            goto L62
        L56:
            java.lang.String r2 = "TmplDbHelper"
            java.lang.String r3 = ""
            android.util.Log.e(r2, r3, r0)     // Catch: java.lang.Throwable -> L4e
            goto L52
        L5e:
            r12.close()
            throw r0
        L62:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.Kjv.Yhp.enB.Yhp(java.lang.String):java.util.Set");
    }

    public static enB Kjv() {
        if (Yhp == null) {
            synchronized (enB.class) {
                try {
                    if (Yhp == null) {
                        Yhp = new enB();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Yhp;
    }

    private enB() {
    }

    /* renamed from: mc */
    private void m19479mc(String str) {
        LruCache<String, com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp> lruCache;
        if (!TextUtils.isEmpty(str) && (lruCache = this.fWG) != null && lruCache.size() > 0) {
            synchronized (this.f39332mc) {
                this.fWG.remove(str);
            }
        }
    }

    public static String GNk() {
        return "CREATE TABLE IF NOT EXISTS template_diff_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT ,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , version TEXT , update_time TEXT)";
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if (r11.moveToFirst() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        r0 = r11.getString(r11.getColumnIndex("rit"));
        r2 = r11.getString(r11.getColumnIndex("id"));
        r3 = r11.getString(r11.getColumnIndex("md5"));
        r4 = r11.getString(r11.getColumnIndex("url"));
        r5 = r11.getString(r11.getColumnIndex("data"));
        r6 = r11.getString(r11.getColumnIndex("version"));
        r0 = new com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp().Kjv(r0).Yhp(r2).GNk(r3).m19462mc(r4).m19460kU(r5).enB(r6).Kjv(java.lang.Long.valueOf(r11.getLong(r11.getColumnIndex("update_time"))));
        r3 = r10.f39332mc;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b3, code lost:
    
        monitor-enter(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b4, code lost:
    
        r10.fWG.put(r2, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b9, code lost:
    
        monitor-exit(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ba, code lost:
    
        r10.GNk.add(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c3, code lost:
    
        if (r11.moveToNext() != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c5, code lost:
    
        r11.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c8, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp Kjv(java.lang.String r11) {
        /*
            r10 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r11)
            r1 = 0
            if (r0 != 0) goto Ld3
            com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv r0 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv()
            com.bytedance.sdk.component.adexpress.Kjv.Kjv.Yhp r0 = r0.Yhp()
            if (r0 != 0) goto L13
            goto Ld3
        L13:
            java.lang.Object r0 = r10.f39332mc
            monitor-enter(r0)
            android.util.LruCache<java.lang.String, com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp> r2 = r10.fWG     // Catch: java.lang.Throwable -> Ld0
            java.lang.String r3 = java.lang.String.valueOf(r11)     // Catch: java.lang.Throwable -> Ld0
            java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.Throwable -> Ld0
            com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp r2 = (com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp) r2     // Catch: java.lang.Throwable -> Ld0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld0
            if (r2 == 0) goto L26
            return r2
        L26:
            com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv r0 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv()
            com.bytedance.sdk.component.adexpress.Kjv.Kjv.Yhp r2 = r0.Yhp()
            java.lang.String r3 = "template_diff_new"
            java.lang.String r5 = "id=?"
            java.lang.String[] r6 = new java.lang.String[]{r11}
            r8 = 0
            r9 = 0
            r4 = 0
            r7 = 0
            android.database.Cursor r11 = r2.Kjv(r3, r4, r5, r6, r7, r8, r9)
            if (r11 == 0) goto Lcf
            boolean r0 = r11.moveToFirst()     // Catch: java.lang.Throwable -> Lcc
            if (r0 == 0) goto Lcc
        L46:
            java.lang.String r0 = "rit"
            int r0 = r11.getColumnIndex(r0)     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r0 = r11.getString(r0)     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r2 = "id"
            int r2 = r11.getColumnIndex(r2)     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r2 = r11.getString(r2)     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r3 = "md5"
            int r3 = r11.getColumnIndex(r3)     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r3 = r11.getString(r3)     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r4 = "url"
            int r4 = r11.getColumnIndex(r4)     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r4 = r11.getString(r4)     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r5 = "data"
            int r5 = r11.getColumnIndex(r5)     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r5 = r11.getString(r5)     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r6 = "version"
            int r6 = r11.getColumnIndex(r6)     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r6 = r11.getString(r6)     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r7 = "update_time"
            int r7 = r11.getColumnIndex(r7)     // Catch: java.lang.Throwable -> Lcc
            long r7 = r11.getLong(r7)     // Catch: java.lang.Throwable -> Lcc
            java.lang.Long r7 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> Lcc
            com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp r8 = new com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp     // Catch: java.lang.Throwable -> Lcc
            r8.<init>()     // Catch: java.lang.Throwable -> Lcc
            com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp r0 = r8.Kjv(r0)     // Catch: java.lang.Throwable -> Lcc
            com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp r0 = r0.Yhp(r2)     // Catch: java.lang.Throwable -> Lcc
            com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp r0 = r0.GNk(r3)     // Catch: java.lang.Throwable -> Lcc
            com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp r0 = r0.m19462mc(r4)     // Catch: java.lang.Throwable -> Lcc
            com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp r0 = r0.m19460kU(r5)     // Catch: java.lang.Throwable -> Lcc
            com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp r0 = r0.enB(r6)     // Catch: java.lang.Throwable -> Lcc
            com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp r0 = r0.Kjv(r7)     // Catch: java.lang.Throwable -> Lcc
            java.lang.Object r3 = r10.f39332mc     // Catch: java.lang.Throwable -> Lcc
            monitor-enter(r3)     // Catch: java.lang.Throwable -> Lcc
            android.util.LruCache<java.lang.String, com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp> r4 = r10.fWG     // Catch: java.lang.Throwable -> Lc9
            r4.put(r2, r0)     // Catch: java.lang.Throwable -> Lc9
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lc9
            java.util.Set<java.lang.String> r3 = r10.GNk     // Catch: java.lang.Throwable -> Lcc
            r3.add(r2)     // Catch: java.lang.Throwable -> Lcc
            boolean r2 = r11.moveToNext()     // Catch: java.lang.Throwable -> Lcc
            if (r2 != 0) goto L46
            r11.close()
            return r0
        Lc9:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lcc
            throw r0     // Catch: java.lang.Throwable -> Lcc
        Lcc:
            r11.close()
        Lcf:
            return r1
        Ld0:
            r11 = move-exception
            monitor-exit(r0)
            throw r11
        Ld3:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.Kjv.Yhp.enB.Kjv(java.lang.String):com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public List<com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp> Yhp() {
        if (com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().Yhp() == null) {
            return null;
        }
        boolean z10 = this.enB.get();
        this.enB.set(true);
        ArrayList arrayList = new ArrayList();
        Cursor Kjv2 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().Yhp().Kjv("template_diff_new", null, null, null, null, null, null);
        if (Kjv2 != null) {
            while (Kjv2.moveToNext()) {
                try {
                    String string = Kjv2.getString(Kjv2.getColumnIndex("rit"));
                    String string2 = Kjv2.getString(Kjv2.getColumnIndex("id"));
                    String string3 = Kjv2.getString(Kjv2.getColumnIndex("md5"));
                    String string4 = Kjv2.getString(Kjv2.getColumnIndex("url"));
                    String string5 = Kjv2.getString(Kjv2.getColumnIndex("data"));
                    String string6 = Kjv2.getString(Kjv2.getColumnIndex("version"));
                    arrayList.add(new com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp().Kjv(string).Yhp(string2).GNk(string3).m19462mc(string4).m19460kU(string5).enB(string6).Kjv(Long.valueOf(Kjv2.getLong(Kjv2.getColumnIndex("update_time")))));
                    synchronized (this.f39332mc) {
                        this.fWG.put(string2, arrayList.get(arrayList.size() - 1));
                    }
                    this.GNk.add(string2);
                    if (!z10 && com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().enB() != null) {
                        if (this.f39331kU == null) {
                            this.f39331kU = new ConcurrentHashMap<>();
                        }
                        if (string2 != null && !this.f39331kU.contains(string2)) {
                            this.f39331kU.put(string2, new com.bytedance.sdk.component.adexpress.Kjv.GNk.GNk(string, string2, string3));
                        }
                    }
                } catch (Throwable unused) {
                }
            }
            Kjv2.close();
        }
        return arrayList;
    }

    public void Kjv(com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp yhp, boolean z10) {
        if (yhp == null || com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().Yhp() == null || TextUtils.isEmpty(yhp.Yhp())) {
            return;
        }
        Cursor Kjv2 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().Yhp().Kjv("template_diff_new", null, "id=?", new String[]{yhp.Yhp()}, null, null, null);
        boolean z11 = Kjv2 != null && Kjv2.getCount() > 0;
        if (Kjv2 != null) {
            try {
                r2 = Kjv2.moveToFirst() ? Kjv2.getString(Kjv2.getColumnIndex("rit")) : null;
                Kjv2.close();
            } catch (Throwable unused) {
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("rit", yhp.Kjv());
        contentValues.put("id", yhp.Yhp());
        contentValues.put("md5", yhp.GNk());
        contentValues.put("url", yhp.m19463mc());
        contentValues.put("data", yhp.m19461kU());
        contentValues.put("version", yhp.enB());
        contentValues.put("update_time", yhp.fWG());
        if (z11) {
            com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().Yhp().Kjv("template_diff_new", contentValues, "id=?", new String[]{yhp.Yhp()});
        } else {
            com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().Yhp().Kjv("template_diff_new", contentValues);
        }
        synchronized (this.f39332mc) {
            this.fWG.put(yhp.Yhp(), yhp);
        }
        this.GNk.add(yhp.Yhp());
        if (z10) {
            return;
        }
        try {
            if (com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().enB() == null) {
                return;
            }
            if (this.f39331kU == null) {
                this.f39331kU = new ConcurrentHashMap<>();
            }
            com.bytedance.sdk.component.adexpress.Kjv.GNk.GNk gNk = new com.bytedance.sdk.component.adexpress.Kjv.GNk.GNk(yhp.Kjv(), yhp.Yhp(), yhp.GNk());
            this.f39331kU.put(yhp.Yhp(), gNk);
            if (r2 != null) {
                com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().enB();
                gNk.Yhp();
            }
            com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().enB();
            yhp.Kjv();
        } catch (Throwable unused2) {
        }
    }

    public void Kjv(Set<String> set) {
        if (set == null || set.isEmpty() || com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().Yhp() == null) {
            return;
        }
        String[] strArr = (String[]) set.toArray(new String[set.size()]);
        if (strArr.length > 0) {
            for (int i10 = 0; i10 < strArr.length; i10++) {
                m19479mc(strArr[i10]);
                com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().Yhp().Kjv("template_diff_new", "id=?", new String[]{strArr[i10]});
                GNk(strArr[i10]);
            }
        }
    }
}
