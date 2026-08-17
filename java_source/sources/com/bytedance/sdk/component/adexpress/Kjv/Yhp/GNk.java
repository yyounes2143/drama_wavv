package com.bytedance.sdk.component.adexpress.Kjv.Yhp;

import android.text.TextUtils;
import android.util.Pair;
import androidx.compose.foundation.text.input.C3091b;
import com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv;
import com.bytedance.sdk.component.utils.C6803kU;
import com.bytedance.sdk.component.utils.Yci;
import com.dramawave.core.common.toolkit.C8222z;
import com.safedk.android.internal.partials.PangleFilesBridge;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public abstract class GNk {
    public void GNk(List<Kjv.C29043Kjv> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<Kjv.C29043Kjv> it = list.iterator();
        while (it.hasNext()) {
            File file = new File(Kjv(), C6803kU.Kjv(it.next().Kjv()));
            File file2 = new File(file + ".tmp");
            if (file.exists()) {
                try {
                    file.delete();
                } catch (Throwable unused) {
                }
            }
            if (file2.exists()) {
                try {
                    file2.delete();
                } catch (Throwable unused2) {
                }
            }
        }
    }

    public abstract File Kjv();

    public boolean Kjv(Map<String, com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv> map) {
        if (map == null || map.size() == 0) {
            return false;
        }
        Iterator<String> it = map.keySet().iterator();
        while (it.hasNext()) {
            com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv = map.get(it.next());
            if (kjv != null && !Kjv(kjv.enB())) {
                return false;
            }
        }
        return true;
    }

    public List<Kjv.C29043Kjv> Yhp(com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv, com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<Kjv.C29043Kjv> arrayList3 = new ArrayList<>();
        if (kjv2 != null && !kjv2.enB().isEmpty()) {
            if (kjv.enB().isEmpty()) {
                arrayList.addAll(kjv2.enB());
            } else {
                for (Kjv.C29043Kjv c29043Kjv : kjv.enB()) {
                    if (!kjv2.enB().contains(c29043Kjv) && c29043Kjv != null && c29043Kjv.Kjv() != null && c29043Kjv.Yhp() != null) {
                        arrayList2.add(c29043Kjv);
                    }
                }
                for (Kjv.C29043Kjv c29043Kjv2 : kjv2.enB()) {
                    if (!kjv.enB().contains(c29043Kjv2)) {
                        arrayList.add(c29043Kjv2);
                    }
                }
            }
        } else {
            arrayList2.addAll(kjv.enB());
        }
        if (Kjv(arrayList2, arrayList3)) {
            return arrayList;
        }
        return null;
    }

    public boolean Kjv(List<Kjv.C29043Kjv> list) {
        if (list == null || list.size() <= 0 || Kjv() == null) {
            return false;
        }
        for (Kjv.C29043Kjv c29043Kjv : list) {
            String Kjv = C6803kU.Kjv(c29043Kjv.Kjv());
            if (TextUtils.isEmpty(Kjv)) {
                return false;
            }
            File file = new File(Kjv(), Kjv);
            String Kjv2 = C6803kU.Kjv(file);
            if (!file.exists() || !file.isFile() || c29043Kjv.Yhp() == null || !c29043Kjv.Yhp().equals(Kjv2)) {
                return false;
            }
        }
        return true;
    }

    public static boolean GNk(com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv, com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv2) {
        if (kjv != null) {
            try {
                if (!TextUtils.isEmpty(kjv.GNk())) {
                    if (kjv2 == null) {
                        return false;
                    }
                    String fWG = kjv.fWG();
                    String fWG2 = kjv2.fWG();
                    if ((!TextUtils.isEmpty(fWG2) && !fWG2.equals(fWG)) || Kjv(kjv.GNk(), kjv2.GNk())) {
                        return true;
                    }
                    Map<String, com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv> Kjv = kjv.Kjv();
                    Map<String, com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv> Kjv2 = kjv2.Kjv();
                    if (Kjv.isEmpty()) {
                        return !Kjv2.isEmpty();
                    }
                    if (Kjv2.isEmpty()) {
                        return false;
                    }
                    return Kjv(Kjv, Kjv2);
                }
            } catch (Throwable th) {
                th.getMessage();
                return false;
            }
        }
        return true;
    }

    public boolean Kjv(Kjv.Yhp yhp) {
        if (yhp == null || Kjv() == null) {
            return false;
        }
        List<Pair<String, String>> Yhp = yhp.Yhp();
        if (Yhp == null || Yhp.size() <= 0) {
            return true;
        }
        Iterator<Pair<String, String>> it = Yhp.iterator();
        while (it.hasNext()) {
            File file = new File(Kjv(), (String) it.next().first);
            if (!file.exists() || !file.isFile()) {
                return false;
            }
        }
        return true;
    }

    public void Yhp(List<Kjv.C29043Kjv> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<Kjv.C29043Kjv> it = list.iterator();
        while (it.hasNext()) {
            File file = new File(Kjv(), C6803kU.Kjv(it.next().Kjv()));
            File file2 = new File(file + ".tmp");
            if (file.exists()) {
                try {
                    file.delete();
                } catch (Throwable unused) {
                }
            }
            if (file2.exists()) {
                try {
                    file2.delete();
                } catch (Throwable unused2) {
                }
            }
        }
    }

    public List<Kjv.C29043Kjv> Kjv(com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv, com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv2) {
        Map<String, com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv> Kjv = kjv.Kjv();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<Kjv.C29043Kjv> arrayList3 = new ArrayList<>();
        if (Kjv.size() == 0) {
            if (kjv2 != null && kjv2.Kjv().size() != 0) {
                Map<String, com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv> Kjv2 = kjv2.Kjv();
                Iterator<String> it = Kjv2.keySet().iterator();
                while (it.hasNext()) {
                    com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv3 = Kjv2.get(it.next());
                    if (kjv3 != null) {
                        arrayList.addAll(kjv3.enB());
                    }
                }
            }
        } else if (kjv2 != null && kjv2.Kjv().size() != 0) {
            Map<String, com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv> Kjv3 = kjv2.Kjv();
            for (String str : Kjv.keySet()) {
                com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv4 = Kjv.get(str);
                com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv5 = Kjv3.get(str);
                if (kjv5 == null && kjv4 != null) {
                    arrayList2.addAll(kjv4.enB());
                } else if (kjv4 == null && kjv5 != null) {
                    arrayList.addAll(kjv5.enB());
                } else if (kjv4 != null) {
                    for (Kjv.C29043Kjv c29043Kjv : kjv4.enB()) {
                        if (c29043Kjv != null && !kjv5.enB().contains(c29043Kjv) && c29043Kjv.Yhp() != null && c29043Kjv.Kjv() != null) {
                            arrayList2.add(c29043Kjv);
                        }
                    }
                    for (Kjv.C29043Kjv c29043Kjv2 : kjv5.enB()) {
                        if (c29043Kjv2 != null && !kjv4.enB().contains(c29043Kjv2)) {
                            arrayList.add(c29043Kjv2);
                        }
                    }
                }
            }
        } else if (Kjv.size() != 0) {
            Iterator<String> it2 = Kjv.keySet().iterator();
            while (it2.hasNext()) {
                com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv6 = Kjv.get(it2.next());
                if (kjv6 != null) {
                    arrayList2.addAll(kjv6.enB());
                }
            }
        }
        if (Kjv(arrayList2, arrayList3)) {
            return arrayList;
        }
        return null;
    }

    public static void Yhp(File file, com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv, String str) {
        if (kjv == null || file == null) {
            return;
        }
        try {
            new File(file, str).delete();
        } catch (Throwable unused) {
        }
        if (kjv.enB() != null) {
            Iterator<Kjv.C29043Kjv> it = kjv.enB().iterator();
            while (it.hasNext()) {
                try {
                    new File(file, C6803kU.Kjv(it.next().Kjv())).delete();
                } catch (Throwable unused2) {
                }
            }
        }
    }

    private boolean Kjv(List<Kjv.C29043Kjv> list, List<Kjv.C29043Kjv> list2) {
        for (Kjv.C29043Kjv c29043Kjv : list) {
            String Kjv = c29043Kjv.Kjv();
            String Kjv2 = C6803kU.Kjv(Kjv);
            File file = new File(Kjv(), Kjv2);
            File file2 = new File(file + ".tmp");
            if (file.exists()) {
                try {
                    file.delete();
                } catch (Throwable unused) {
                }
            }
            if (file2.exists()) {
                try {
                    file2.delete();
                } catch (Throwable unused2) {
                }
            }
            com.bytedance.sdk.component.fWG.Yhp.Kjv enB = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk().enB();
            enB.Yhp(Kjv);
            enB.Kjv(Kjv().getAbsolutePath(), Kjv2);
            com.bytedance.sdk.component.fWG.Yhp Kjv3 = enB.Kjv();
            list2.add(c29043Kjv);
            if (Kjv3 == null || !Kjv3.enB() || Kjv3.m19824kU() == null || !Kjv3.m19824kU().exists()) {
                GNk(list2);
                return false;
            }
        }
        return true;
    }

    public boolean Kjv(String str) {
        File file = new File(Kjv().getAbsoluteFile(), C3091b.m5597a(C6803kU.Kjv(str), C8222z.f43244e));
        com.bytedance.sdk.component.fWG.Yhp.Kjv enB = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk().enB();
        enB.Yhp(str);
        enB.Kjv(file.getParent(), file.getName());
        com.bytedance.sdk.component.fWG.Yhp Kjv = enB.Kjv();
        if (Kjv.enB() && Kjv.m19824kU() != null && Kjv.m19824kU().exists()) {
            File m19824kU = Kjv.m19824kU();
            try {
                Yci.Kjv(m19824kU.getAbsolutePath(), file.getParent());
                if (!m19824kU.exists()) {
                    return true;
                }
                m19824kU.delete();
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public void Kjv(int i10) {
        if (com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().m19473mc() != null) {
            com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().m19473mc().Kjv(i10);
        }
    }

    public static void Kjv(File file, com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv, String str) {
        FileOutputStream fileOutputStream;
        if (kjv == null) {
            return;
        }
        String RDh = kjv.RDh();
        if (TextUtils.isEmpty(RDh)) {
            return;
        }
        File file2 = new File(file, str);
        File file3 = new File(file2 + ".tmp");
        if (file3.exists()) {
            file3.delete();
        }
        try {
            fileOutputStream = PangleFilesBridge.fileOutputStreamCtor(file3);
            try {
                fileOutputStream.write(RDh.getBytes("utf-8"));
                if (file2.exists()) {
                    file2.delete();
                }
                file3.renameTo(file2);
                try {
                    fileOutputStream.close();
                } catch (IOException unused) {
                }
            } catch (Throwable unused2) {
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused3) {
                    }
                }
            }
        } catch (Throwable unused4) {
            fileOutputStream = null;
        }
    }

    private static boolean Kjv(Map<String, com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv> map, Map<String, com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv> map2) {
        if (map.size() != map2.size()) {
            return true;
        }
        for (String str : map2.keySet()) {
            com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv = map.get(str);
            if (kjv == null) {
                return true;
            }
            com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv2 = map2.get(str);
            if (kjv2 == null) {
                return false;
            }
            if (Kjv(kjv.GNk(), kjv2.GNk())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean Kjv(java.lang.String r6, java.lang.String r7) {
        /*
            java.lang.String r0 = "\\."
            java.lang.String[] r7 = r7.split(r0)
            java.lang.String[] r6 = r6.split(r0)
            int r0 = r7.length
            int r1 = r6.length
            int r0 = java.lang.Math.min(r0, r1)
            r1 = 0
            r2 = r1
        L12:
            if (r2 >= r0) goto L42
            r3 = r7[r2]
            int r3 = r3.length()
            r4 = r6[r2]
            int r4 = r4.length()
            int r3 = r3 - r4
            r4 = 1
            if (r3 != 0) goto L3f
            r3 = r7[r2]
            r5 = r6[r2]
            int r3 = r3.compareTo(r5)
            if (r3 <= 0) goto L2f
            return r4
        L2f:
            if (r3 >= 0) goto L32
            return r1
        L32:
            int r3 = r0 + (-1)
            if (r2 != r3) goto L3c
            int r7 = r7.length
            int r6 = r6.length
            if (r7 <= r6) goto L3b
            return r4
        L3b:
            return r1
        L3c:
            int r2 = r2 + 1
            goto L12
        L3f:
            if (r3 <= 0) goto L42
            return r4
        L42:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.Kjv.Yhp.GNk.Kjv(java.lang.String, java.lang.String):boolean");
    }

    @Deprecated
    public static boolean Kjv(com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv, String str) {
        if (kjv == null) {
            return true;
        }
        try {
            if (TextUtils.isEmpty(kjv.GNk())) {
                return true;
            }
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return Kjv(kjv.GNk(), str);
        } catch (Throwable unused) {
            return false;
        }
    }
}
