package com.apm.insight.nativecrash;

import com.apm.insight.p366l.C5364j;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* compiled from: Tombstone.java */
/* renamed from: com.apm.insight.nativecrash.c */
/* loaded from: classes4.dex */
public final class C5374c {

    /* renamed from: i */
    private static final Pattern f34070i = Pattern.compile("^pid:\\s(.*),\\stid:\\s(.*),\\sname:\\s(.*)\\s+>>>\\s(.*)\\s<<<$");

    /* renamed from: j */
    private static final Pattern f34071j = Pattern.compile("^signal\\s(.*),\\scode\\s(.*),\\sfault\\saddr\\s(.*)$");

    /* renamed from: k */
    private static final Pattern f34072k = Pattern.compile("^Abort message: (.*)$");

    /* renamed from: l */
    private static final Pattern f34073l = Pattern.compile("^Crash message: (.*)$");

    /* renamed from: m */
    private static final Pattern f34074m = Pattern.compile("^    \\/(\\w*)\\/.*\\/(.*\\.so)\\s\\(BuildId: ([a-f0-9]*)\\)$");

    /* renamed from: a */
    private String f34075a;

    /* renamed from: b */
    private String f34076b;

    /* renamed from: c */
    private String f34077c;

    /* renamed from: d */
    private String f34078d;

    /* renamed from: e */
    private String f34079e;

    /* renamed from: f */
    private String f34080f;

    /* renamed from: g */
    private String f34081g;

    /* renamed from: h */
    private Map<String, String> f34082h = new HashMap();

    /* renamed from: a */
    public final String m14290a() {
        return this.f34081g;
    }

    /* renamed from: b */
    public final Map<String, String> m14292b() {
        return this.f34082h;
    }

    /* renamed from: c */
    public final String m14294c() {
        StringBuilder sb = new StringBuilder();
        String str = this.f34079e;
        if (str != null) {
            sb.append(str);
        }
        String str2 = this.f34080f;
        if (str2 != null) {
            sb.append(str2);
        }
        String str3 = this.f34081g;
        if (str3 != null) {
            sb.append(str3);
        }
        return sb.toString();
    }

    /* renamed from: a */
    public final void m14291a(File file) {
        File m14143b = C5364j.m14143b(file);
        if (m14143b.exists()) {
            m14143b.renameTo(new File(m14143b.getAbsoluteFile() + ".old"));
        }
        NativeImpl.m14221a(file);
        m14289c(C5364j.m14143b(file));
    }

    /* renamed from: b */
    public final void m14293b(File file) {
        m14289c(C5364j.m14143b(file));
    }

    public C5374c(File file) {
        m14289c(C5364j.m14143b(file));
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0191, code lost:
    
        r12 = r3.readLine();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0195, code lost:
    
        if (r12 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x019d, code lost:
    
        if (r12.contains("BuildId:") == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x019f, code lost:
    
        r12 = com.apm.insight.nativecrash.C5374c.f34074m.matcher(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a9, code lost:
    
        if (r12.find() == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ab, code lost:
    
        r0 = r12.group(1);
        r1 = r12.group(2);
        r12 = r12.group(3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01be, code lost:
    
        if (r0.equals("data") == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c0, code lost:
    
        r11.f34082h.put(r1, r12);
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m14289c(java.io.File r12) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.nativecrash.C5374c.m14289c(java.io.File):void");
    }
}
