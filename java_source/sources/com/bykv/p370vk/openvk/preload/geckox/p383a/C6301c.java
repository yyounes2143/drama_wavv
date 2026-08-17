package com.bykv.p370vk.openvk.preload.geckox.p383a;

import com.bykv.p370vk.openvk.preload.falconx.p382a.C6288a;
import com.bykv.p370vk.openvk.preload.geckox.p398g.C6347a;
import com.bykv.p370vk.openvk.preload.geckox.p398g.C6348b;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6357a;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6358b;
import com.bykv.p370vk.openvk.preload.geckox.utils.ExecutorC6359c;
import com.bykv.p370vk.openvk.preload.geckox.utils.ExecutorC6362f;
import java.io.File;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: ChannelCleanHelper.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.a.c */
/* loaded from: classes7.dex */
public final class C6301c {
    /* renamed from: a */
    public static void m18956a(final String str) {
        ExecutorC6362f.m19125a().execute(new Runnable() { // from class: com.bykv.vk.openvk.preload.geckox.a.c.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    C6301c.m18958c(str);
                } catch (Throwable th) {
                    C6357a.m19111a(new RuntimeException("delete old channel version failed，path：" + str, th));
                }
            }
        });
    }

    /* renamed from: a */
    private static List<File> m18954a(File[] fileArr) {
        long j10;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        File file = null;
        long j11 = -1;
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (name.endsWith("--updating")) {
                arrayList.add(file2);
            } else if (name.endsWith("--pending-delete")) {
                m18955a(file2);
            } else {
                try {
                    long parseLong = Long.parseLong(name);
                    if (parseLong > j11) {
                        if (file != null) {
                            try {
                                arrayList2.add(file);
                            } catch (Exception unused) {
                                j11 = parseLong;
                                m18955a(file2);
                            }
                        }
                        file = file2;
                        j11 = parseLong;
                    } else {
                        arrayList2.add(file2);
                    }
                } catch (Exception unused2) {
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            File file3 = (File) it.next();
            String name2 = file3.getName();
            int indexOf = name2.indexOf("--updating");
            if (indexOf == -1) {
                m18955a(file3);
            } else {
                try {
                    j10 = Long.parseLong(name2.substring(0, indexOf));
                } catch (NumberFormatException e3) {
                    e3.printStackTrace();
                    j10 = -1;
                }
                if (j10 <= j11) {
                    m18955a(file3);
                }
            }
        }
        return arrayList2;
    }

    /* renamed from: b */
    public static boolean m18957b(String str) {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            String str2 = File.separator;
            sb.append(str2);
            sb.append("update.lock");
            C6347a m19067a = C6347a.m19067a(sb.toString());
            if (m19067a == null) {
                return true;
            }
            try {
                C6348b m19069a = C6348b.m19069a(str + str2 + "select.lock");
                try {
                    C6358b.m19119c(new File(str));
                } catch (Throwable unused) {
                }
                m19069a.m19070a();
                return true;
            } finally {
                m19067a.m19068a();
            }
        } catch (Throwable unused2) {
            return false;
        }
    }

    public C6301c(Field field) {
        C6288a.m18921a(field);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0063 A[Catch: all -> 0x004d, LOOP:0: B:21:0x005d->B:23:0x0063, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x004d, blocks: (B:8:0x0030, B:10:0x0040, B:12:0x0043, B:15:0x0048, B:17:0x0052, B:20:0x0059, B:21:0x005d, B:23:0x0063), top: B:7:0x0030, outer: #1 }] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void m18958c(java.lang.String r4) throws java.lang.Exception {
        /*
            java.lang.StringBuilder r0 = androidx.compose.material3.C3431e.m6221a(r4)
            java.lang.String r1 = java.io.File.separator
            r0.append(r1)
            java.lang.String r2 = "update.lock"
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            com.bykv.vk.openvk.preload.geckox.g.a r0 = com.bykv.p370vk.openvk.preload.geckox.p398g.C6347a.m19067a(r0)
            if (r0 == 0) goto L9f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8e
            r2.<init>()     // Catch: java.lang.Throwable -> L8e
            r2.append(r4)     // Catch: java.lang.Throwable -> L8e
            r2.append(r1)     // Catch: java.lang.Throwable -> L8e
            java.lang.String r1 = "select.lock"
            r2.append(r1)     // Catch: java.lang.Throwable -> L8e
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L8e
            com.bykv.vk.openvk.preload.geckox.g.b r1 = com.bykv.p370vk.openvk.preload.geckox.p398g.C6348b.m19069a(r1)     // Catch: java.lang.Throwable -> L8e
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L4d
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L4d
            com.bykv.vk.openvk.preload.geckox.a.c$2 r4 = new com.bykv.vk.openvk.preload.geckox.a.c$2     // Catch: java.lang.Throwable -> L4d
            r4.<init>()     // Catch: java.lang.Throwable -> L4d
            java.io.File[] r4 = r2.listFiles(r4)     // Catch: java.lang.Throwable -> L4d
            if (r4 == 0) goto L4f
            int r2 = r4.length     // Catch: java.lang.Throwable -> L4d
            if (r2 == 0) goto L4f
            int r2 = r4.length     // Catch: java.lang.Throwable -> L4d
            r3 = 1
            if (r2 != r3) goto L48
            goto L4f
        L48:
            java.util.List r4 = m18954a(r4)     // Catch: java.lang.Throwable -> L4d
            goto L50
        L4d:
            r4 = move-exception
            goto L97
        L4f:
            r4 = 0
        L50:
            if (r4 == 0) goto L90
            boolean r2 = r4.isEmpty()     // Catch: java.lang.Throwable -> L4d
            if (r2 == 0) goto L59
            goto L90
        L59:
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> L4d
        L5d:
            boolean r2 = r4.hasNext()     // Catch: java.lang.Throwable -> L4d
            if (r2 == 0) goto L87
            java.lang.Object r2 = r4.next()     // Catch: java.lang.Throwable -> L4d
            java.io.File r2 = (java.io.File) r2     // Catch: java.lang.Throwable -> L4d
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4d
            r3.<init>()     // Catch: java.lang.Throwable -> L4d
            java.lang.String r2 = r2.getAbsolutePath()     // Catch: java.lang.Throwable -> L4d
            r3.append(r2)     // Catch: java.lang.Throwable -> L4d
            java.lang.String r2 = java.io.File.separator     // Catch: java.lang.Throwable -> L4d
            r3.append(r2)     // Catch: java.lang.Throwable -> L4d
            java.lang.String r2 = "using.lock"
            r3.append(r2)     // Catch: java.lang.Throwable -> L4d
            java.lang.String r2 = r3.toString()     // Catch: java.lang.Throwable -> L4d
            com.bykv.p370vk.openvk.preload.geckox.p398g.C6349c.m19073c(r2)     // Catch: java.lang.Throwable -> L4d
            goto L5d
        L87:
            r1.m19070a()     // Catch: java.lang.Throwable -> L8e
            r0.m19068a()
            return
        L8e:
            r4 = move-exception
            goto L9b
        L90:
            r1.m19070a()     // Catch: java.lang.Throwable -> L8e
            r0.m19068a()
            return
        L97:
            r1.m19070a()     // Catch: java.lang.Throwable -> L8e
            throw r4     // Catch: java.lang.Throwable -> L8e
        L9b:
            r0.m19068a()
            throw r4
        L9f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.p370vk.openvk.preload.geckox.p383a.C6301c.m18958c(java.lang.String):void");
    }

    /* renamed from: a */
    private static void m18955a(final File file) {
        ExecutorC6359c.m19121a().execute(new Runnable() { // from class: com.bykv.vk.openvk.preload.geckox.a.c.3
            @Override // java.lang.Runnable
            public final void run() {
                C6358b.m19117a(file);
            }
        });
    }
}
