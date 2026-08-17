package p616i0;

import androidx.graphics.C2498a;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p288Y.C2191a;
import p300Z.C2357a;
import p300Z.InterfaceC2358b;
import p580f0.C26213a;
import p604h0.C26403a;
import p631j0.C27028a;
import p631j0.C27031d;
import p654l0.C27868b;

/* renamed from: i0.b */
/* loaded from: classes.dex */
public final class C26477b implements InterfaceC2358b {

    /* renamed from: a */
    public String f118348a;

    /* renamed from: b */
    public String f118349b;

    /* renamed from: c */
    public String f118350c;

    /* renamed from: d */
    public String f118351d;

    /* renamed from: e */
    public String f118352e;

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: f */
    public final synchronized void m50317f() {
        try {
            Iterator it = m50316d().iterator();
            HashSet hashSet = null;
            while (it.hasNext()) {
                C2357a c2357a = (C2357a) it.next();
                File[] fileArr = c2357a.f5970a;
                if (fileArr != null && fileArr.length >= c2357a.f5971b) {
                    if (hashSet == null) {
                        hashSet = m50312e();
                    }
                    int i10 = c2357a.f5971b - 2;
                    if (i10 < 0) {
                        i10 = 0;
                    }
                    File[] fileArr2 = c2357a.f5970a;
                    if (i10 >= 0 && fileArr2 != null) {
                        try {
                            if (fileArr2.length > i10) {
                                List asList = Arrays.asList(fileArr2);
                                Collections.sort(asList, new Object());
                                while (i10 < asList.size()) {
                                    if (!hashSet.contains(((File) asList.get(i10)).getAbsolutePath())) {
                                        ((File) asList.get(i10)).delete();
                                    }
                                    i10++;
                                }
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: e */
    public static HashSet m50312e() {
        C2191a c2191a;
        C2191a c2191a2;
        HashSet hashSet = new HashSet();
        for (C26403a c26403a : C26403a.f118158e.values()) {
            if (c26403a != null && (c2191a2 = c26403a.f118162d) != null) {
                hashSet.add(C27868b.m52688c(c2191a2.Yhp(), c2191a2.m2913Yy()).getAbsolutePath());
                hashSet.add(C27868b.m52687b(c2191a2.Yhp(), c2191a2.m2913Yy()).getAbsolutePath());
            }
        }
        for (C27031d c27031d : C27028a.f119407a.values()) {
            if (c27031d != null && (c2191a = c27031d.f119411b) != null) {
                hashSet.add(C27868b.m52688c(c2191a.Yhp(), c2191a.m2913Yy()).getAbsolutePath());
                hashSet.add(C27868b.m52687b(c2191a.Yhp(), c2191a.m2913Yy()).getAbsolutePath());
            }
        }
        return hashSet;
    }

    /* renamed from: a */
    public final String m50313a() {
        if (this.f118352e == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.f118348a);
            this.f118352e = C2498a.m3383d(sb, File.separator, "video_default");
            File file = new File(this.f118352e);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.f118352e;
    }

    /* renamed from: b */
    public final String m50314b() {
        if (this.f118349b == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.f118348a);
            this.f118349b = C2498a.m3383d(sb, File.separator, "video_reward_full");
            File file = new File(this.f118349b);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.f118349b;
    }

    /* renamed from: c */
    public final String m50315c() {
        if (this.f118351d == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.f118348a);
            this.f118351d = C2498a.m3383d(sb, File.separator, "video_splash");
            File file = new File(this.f118351d);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.f118351d;
    }

    /* renamed from: d */
    public final ArrayList m50316d() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2357a(new File(m50314b()).listFiles(), C26213a.f117813c));
        arrayList.add(new C2357a(new File(m50315c()).listFiles(), C26213a.f117812b));
        if (this.f118350c == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.f118348a);
            this.f118350c = C2498a.m3383d(sb, File.separator, "video_brand");
            File file = new File(this.f118350c);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        arrayList.add(new C2357a(new File(this.f118350c).listFiles(), C26213a.f117814d));
        arrayList.add(new C2357a(new File(m50313a()).listFiles(), C26213a.f117815e));
        return arrayList;
    }
}
