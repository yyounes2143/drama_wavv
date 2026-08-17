package com.tradplus.ads.common.serialization.serializer;

/* loaded from: classes.dex */
public class SerialContext {
    public final int features;
    public final Object fieldName;
    public final Object object;
    public final SerialContext parent;

    public String toString() {
        if (this.parent == null) {
            return "$";
        }
        StringBuilder sb = new StringBuilder();
        toString(sb);
        return sb.toString();
    }

    public Object getFieldName() {
        return this.fieldName;
    }

    public Object getObject() {
        return this.object;
    }

    public SerialContext getParent() {
        return this.parent;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0086, code lost:
    
        if (r2 == '\"') goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void toString(java.lang.StringBuilder r13) {
        /*
            r12 = this;
            com.tradplus.ads.common.serialization.serializer.SerialContext r0 = r12.parent
            if (r0 != 0) goto Lb
            r0 = 36
        L6:
            r13.append(r0)
            goto L97
        Lb:
            r0.toString(r13)
            java.lang.Object r0 = r12.fieldName
            if (r0 != 0) goto L19
            java.lang.String r0 = ".null"
        L14:
            r13.append(r0)
            goto L97
        L19:
            boolean r0 = r0 instanceof java.lang.Integer
            if (r0 == 0) goto L30
            r0 = 91
            r13.append(r0)
            java.lang.Object r0 = r12.fieldName
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r13.append(r0)
            r0 = 93
            goto L6
        L30:
            r0 = 46
            r13.append(r0)
            java.lang.Object r0 = r12.fieldName
            java.lang.String r0 = r0.toString()
            r1 = 0
            r2 = r1
        L3d:
            int r3 = r0.length()
            if (r2 >= r3) goto L14
            char r3 = r0.charAt(r2)
            r4 = 57
            r5 = 48
            if (r3 < r5) goto L4f
            if (r3 <= r4) goto L63
        L4f:
            r6 = 90
            r7 = 65
            if (r3 < r7) goto L57
            if (r3 <= r6) goto L63
        L57:
            r8 = 122(0x7a, float:1.71E-43)
            r9 = 97
            if (r3 < r9) goto L5f
            if (r3 <= r8) goto L63
        L5f:
            r10 = 128(0x80, float:1.8E-43)
            if (r3 <= r10) goto L66
        L63:
            int r2 = r2 + 1
            goto L3d
        L66:
            int r2 = r0.length()
            if (r1 >= r2) goto L97
            char r2 = r0.charAt(r1)
            r3 = 92
            if (r2 != r3) goto L75
            goto L88
        L75:
            if (r2 < r5) goto L79
            if (r2 <= r4) goto L91
        L79:
            if (r2 < r7) goto L7d
            if (r2 <= r6) goto L91
        L7d:
            if (r2 < r9) goto L81
            if (r2 <= r8) goto L91
        L81:
            if (r2 <= r10) goto L84
            goto L91
        L84:
            r11 = 34
            if (r2 != r11) goto L8b
        L88:
            r13.append(r3)
        L8b:
            r13.append(r3)
            r13.append(r3)
        L91:
            r13.append(r2)
            int r1 = r1 + 1
            goto L66
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.serializer.SerialContext.toString(java.lang.StringBuilder):void");
    }

    public SerialContext(SerialContext serialContext, Object obj, Object obj2, int i10, int i11) {
        this.parent = serialContext;
        this.object = obj;
        this.fieldName = obj2;
        this.features = i10;
    }

    public String getPath() {
        return toString();
    }
}
