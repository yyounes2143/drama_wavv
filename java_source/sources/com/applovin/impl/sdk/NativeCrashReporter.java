package com.applovin.impl.sdk;

import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C5723l4;
import com.applovin.impl.sdk.C5947g;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import java.io.File;
import java.util.HashSet;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class NativeCrashReporter implements C5947g.d {

    /* renamed from: a */
    private static boolean f36849a;

    /* renamed from: b */
    private static boolean f36850b;

    /* renamed from: c */
    private static final NativeCrashReporter f36851c = new NativeCrashReporter();

    private native void disable();

    private native void enable(String str, int[] iArr, boolean z10);

    private native void removeAdInfo(int i10);

    private native void updateAdInfo(int i10, String str);

    /* renamed from: a */
    public static void m16956a(C5950j c5950j) {
        if (c5950j == null) {
            return;
        }
        if (!((Boolean) c5950j.m17367a(C5723l4.f35613a4)).booleanValue() && !AbstractC6057z6.m18483i(C5950j.m17329n())) {
            if (f36850b) {
                try {
                    C5947g m17406l = c5950j.m17406l();
                    NativeCrashReporter nativeCrashReporter = f36851c;
                    m17406l.m17244a(nativeCrashReporter);
                    nativeCrashReporter.disable();
                    return;
                } catch (Throwable th) {
                    c5950j.m17342I();
                    if (C5954n.m17556a()) {
                        c5950j.m17342I().m17568a("NativeCrashReporter", "Failed to disable native crash reporter", th);
                    }
                    c5950j.m17332A().m15567a("NativeCrashReporter", "disableInstance", th);
                    return;
                }
            }
            return;
        }
        if (m16958a()) {
            List m17387c = c5950j.m17387c(C5723l4.f35620b4);
            int[] iArr = new int[m17387c.size()];
            for (int i10 = 0; i10 < m17387c.size(); i10++) {
                try {
                    iArr[i10] = Integer.parseInt((String) m17387c.get(i10));
                } catch (NumberFormatException unused) {
                }
            }
            File file = new File(C5950j.m17329n().getCacheDir(), "al-reports");
            if (file.exists()) {
                m16957a(file, c5950j);
            } else if (!file.mkdir()) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17570b("NativeCrashReporter", "Failed to create reports directory");
                    return;
                }
                return;
            }
            try {
                NativeCrashReporter nativeCrashReporter2 = f36851c;
                nativeCrashReporter2.enable(file.getAbsolutePath(), iArr, ((Boolean) c5950j.m17367a(C5723l4.f35628c4)).booleanValue());
                HashSet hashSet = new HashSet();
                hashSet.add(C5947g.c.LOADING);
                hashSet.add(C5947g.c.LOAD);
                hashSet.add(C5947g.c.SHOW);
                hashSet.add(C5947g.c.CLICK);
                hashSet.add(C5947g.c.SHOW_ERROR);
                hashSet.add(C5947g.c.DESTROY);
                c5950j.m17406l().m17245a(nativeCrashReporter2, hashSet);
            } catch (Throwable th2) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17568a("NativeCrashReporter", "Failed to enable native crash reporter", th2);
                }
                c5950j.m17332A().m15567a("NativeCrashReporter", "enableInstance", th2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ void m16959b(C5947g.b bVar) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "ad_unit_id", bVar.m17248a());
        JsonUtils.putString(jSONObject, "ad_format", bVar.m17254g());
        JsonUtils.putString(jSONObject, BrandSafetyEvent.f108899ad, bVar.m17250c());
        JsonUtils.putString(jSONObject, "adapter_class", bVar.m17249b());
        JsonUtils.putString(jSONObject, "adapter_version", bVar.m17251d());
        JsonUtils.putString(jSONObject, "bcode", bVar.m17252e());
        JsonUtils.putString(jSONObject, "creative_id", bVar.m17253f());
        JsonUtils.putString(jSONObject, "operation", bVar.m17256i().toString());
        updateAdInfo(bVar.m17255h(), jSONObject.toString());
    }

    private NativeCrashReporter() {
    }

    /* renamed from: a */
    private static boolean m16958a() {
        if (!f36849a) {
            f36849a = true;
            try {
                System.loadLibrary("applovin-native-crash-reporter");
                f36850b = true;
            } catch (Throwable th) {
                C5954n.m17558b("NativeCrashReporter", "Failed to load native crash reporter library", th);
            }
        }
        return f36850b;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:7|(2:9|(8:11|12|13|(1:15)(4:33|(4:36|(2:38|39)(2:41|42)|40|34)|43|44)|16|17|(2:19|(2:21|22)(1:24))(1:25)|23))|51|(1:53)|16|17|(0)(0)|23) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ea, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00eb, code lost:
    
        r17.m17342I();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f2, code lost:
    
        if (com.applovin.impl.sdk.C5954n.m17556a() != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f4, code lost:
    
        r17.m17342I().m17568a("NativeCrashReporter", "Failed to delete native crash report: " + r6.getAbsolutePath(), r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c6 A[Catch: all -> 0x00ea, TryCatch #0 {all -> 0x00ea, blocks: (B:17:0x00c0, B:19:0x00c6, B:21:0x00cf), top: B:16:0x00c0 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x010b A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void m16957a(java.io.File r16, com.applovin.impl.sdk.C5950j r17) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.NativeCrashReporter.m16957a(java.io.File, com.applovin.impl.sdk.j):void");
    }

    @Override // com.applovin.impl.sdk.C5947g.d
    /* renamed from: a */
    public void mo16960a(final C5947g.b bVar) {
        if (bVar.m17256i() == C5947g.c.DESTROY) {
            removeAdInfo(bVar.m17255h());
        } else {
            AbstractC6057z6.m18424a(new Runnable() { // from class: com.applovin.impl.sdk.z
                @Override // java.lang.Runnable
                public final void run() {
                    NativeCrashReporter.this.m16959b(bVar);
                }
            });
        }
    }
}
