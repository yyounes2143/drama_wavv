package com.fyber.inneractive.sdk.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.protobuf.G0 */
/* loaded from: classes8.dex */
public abstract class AbstractC20949G0 {
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01ae, code lost:
    
        if (((java.lang.Integer) r4).intValue() == 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0205, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01bf, code lost:
    
        if (((java.lang.Float) r4).floatValue() == 0.0f) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d1, code lost:
    
        if (((java.lang.Double) r4).doubleValue() == 0.0d) goto L87;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m36523a(com.fyber.inneractive.sdk.protobuf.InterfaceC20943E0 r13, java.lang.StringBuilder r14, int r15) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.protobuf.AbstractC20949G0.m36523a(com.fyber.inneractive.sdk.protobuf.E0, java.lang.StringBuilder, int):void");
    }

    /* renamed from: a */
    public static final void m36524a(StringBuilder sb, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m36524a(sb, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m36524a(sb, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            sb.append(' ');
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(AbstractC21025i1.m36718a(AbstractC21053s.m36746a((String) obj)));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC21053s) {
            sb.append(": \"");
            sb.append(AbstractC21025i1.m36718a((AbstractC21053s) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC21000a0) {
            sb.append(" {");
            m36523a((AbstractC21000a0) obj, sb, i10 + 2);
            sb.append("\n");
            while (i11 < i10) {
                sb.append(' ');
                i11++;
            }
            sb.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            int i13 = i10 + 2;
            m36524a(sb, i13, "key", entry.getKey());
            m36524a(sb, i13, "value", entry.getValue());
            sb.append("\n");
            while (i11 < i10) {
                sb.append(' ');
                i11++;
            }
            sb.append("}");
            return;
        }
        sb.append(": ");
        sb.append(obj.toString());
    }

    /* renamed from: a */
    public static final String m36522a(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (Character.isUpperCase(charAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(charAt));
        }
        return sb.toString();
    }
}
