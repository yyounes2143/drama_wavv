package com.tradplus.ads.common.serialization.serializer;

import java.lang.reflect.Type;

/* loaded from: classes7.dex */
public class MapSerializer extends SerializeFilterable implements ObjectSerializer {
    public static MapSerializer instance = new MapSerializer();
    private static final int NON_STRINGKEY_AS_STRING = SerializerFeature.m49177of(new SerializerFeature[]{SerializerFeature.BrowserCompatible, SerializerFeature.WriteNonStringKeyAsString, SerializerFeature.BrowserSecure});

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        write(jSONSerializer, obj, obj2, type, i10, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d2, code lost:
    
        if ((r1 instanceof java.lang.Number) == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00dc, code lost:
    
        if (applyName(r24, r0, com.tradplus.ads.common.serialization.JSON.toJSONString(r1)) != false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0248 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:19:0x0052, B:24:0x0059, B:26:0x0065, B:32:0x0080, B:33:0x0091, B:34:0x00a1, B:36:0x00a7, B:38:0x00b9, B:41:0x00c1, B:44:0x00c6, B:46:0x00d0, B:48:0x00d4, B:54:0x00e3, B:57:0x00ed, B:59:0x00f1, B:62:0x00f9, B:65:0x00fe, B:67:0x0108, B:69:0x010c, B:72:0x0117, B:75:0x0121, B:77:0x0125, B:80:0x012d, B:83:0x0132, B:85:0x013c, B:87:0x0140, B:90:0x014b, B:93:0x0155, B:95:0x0159, B:98:0x0161, B:101:0x0166, B:103:0x0170, B:105:0x0174, B:108:0x0180, B:111:0x018b, B:113:0x018f, B:116:0x0197, B:119:0x019c, B:121:0x01a6, B:123:0x01aa, B:124:0x01b1, B:125:0x01af, B:126:0x01b5, B:128:0x01b9, B:131:0x01c1, B:134:0x01c6, B:136:0x01d0, B:138:0x01d4, B:139:0x01db, B:140:0x01d9, B:143:0x01e2, B:145:0x01ed, B:147:0x01f1, B:149:0x01fc, B:152:0x0230, B:154:0x0242, B:156:0x0248, B:158:0x024d, B:159:0x0250, B:161:0x0258, B:162:0x025b, B:164:0x028a, B:166:0x0294, B:168:0x029c, B:169:0x02a6, B:171:0x02ae, B:173:0x02b2, B:175:0x02b6, B:177:0x02c1, B:178:0x02c7, B:182:0x02d5, B:185:0x0261, B:186:0x0264, B:188:0x026c, B:190:0x0280, B:191:0x0283, B:192:0x0274, B:194:0x0278, B:198:0x021b, B:210:0x0079), top: B:18:0x0052 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x028a A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:19:0x0052, B:24:0x0059, B:26:0x0065, B:32:0x0080, B:33:0x0091, B:34:0x00a1, B:36:0x00a7, B:38:0x00b9, B:41:0x00c1, B:44:0x00c6, B:46:0x00d0, B:48:0x00d4, B:54:0x00e3, B:57:0x00ed, B:59:0x00f1, B:62:0x00f9, B:65:0x00fe, B:67:0x0108, B:69:0x010c, B:72:0x0117, B:75:0x0121, B:77:0x0125, B:80:0x012d, B:83:0x0132, B:85:0x013c, B:87:0x0140, B:90:0x014b, B:93:0x0155, B:95:0x0159, B:98:0x0161, B:101:0x0166, B:103:0x0170, B:105:0x0174, B:108:0x0180, B:111:0x018b, B:113:0x018f, B:116:0x0197, B:119:0x019c, B:121:0x01a6, B:123:0x01aa, B:124:0x01b1, B:125:0x01af, B:126:0x01b5, B:128:0x01b9, B:131:0x01c1, B:134:0x01c6, B:136:0x01d0, B:138:0x01d4, B:139:0x01db, B:140:0x01d9, B:143:0x01e2, B:145:0x01ed, B:147:0x01f1, B:149:0x01fc, B:152:0x0230, B:154:0x0242, B:156:0x0248, B:158:0x024d, B:159:0x0250, B:161:0x0258, B:162:0x025b, B:164:0x028a, B:166:0x0294, B:168:0x029c, B:169:0x02a6, B:171:0x02ae, B:173:0x02b2, B:175:0x02b6, B:177:0x02c1, B:178:0x02c7, B:182:0x02d5, B:185:0x0261, B:186:0x0264, B:188:0x026c, B:190:0x0280, B:191:0x0283, B:192:0x0274, B:194:0x0278, B:198:0x021b, B:210:0x0079), top: B:18:0x0052 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0294 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:19:0x0052, B:24:0x0059, B:26:0x0065, B:32:0x0080, B:33:0x0091, B:34:0x00a1, B:36:0x00a7, B:38:0x00b9, B:41:0x00c1, B:44:0x00c6, B:46:0x00d0, B:48:0x00d4, B:54:0x00e3, B:57:0x00ed, B:59:0x00f1, B:62:0x00f9, B:65:0x00fe, B:67:0x0108, B:69:0x010c, B:72:0x0117, B:75:0x0121, B:77:0x0125, B:80:0x012d, B:83:0x0132, B:85:0x013c, B:87:0x0140, B:90:0x014b, B:93:0x0155, B:95:0x0159, B:98:0x0161, B:101:0x0166, B:103:0x0170, B:105:0x0174, B:108:0x0180, B:111:0x018b, B:113:0x018f, B:116:0x0197, B:119:0x019c, B:121:0x01a6, B:123:0x01aa, B:124:0x01b1, B:125:0x01af, B:126:0x01b5, B:128:0x01b9, B:131:0x01c1, B:134:0x01c6, B:136:0x01d0, B:138:0x01d4, B:139:0x01db, B:140:0x01d9, B:143:0x01e2, B:145:0x01ed, B:147:0x01f1, B:149:0x01fc, B:152:0x0230, B:154:0x0242, B:156:0x0248, B:158:0x024d, B:159:0x0250, B:161:0x0258, B:162:0x025b, B:164:0x028a, B:166:0x0294, B:168:0x029c, B:169:0x02a6, B:171:0x02ae, B:173:0x02b2, B:175:0x02b6, B:177:0x02c1, B:178:0x02c7, B:182:0x02d5, B:185:0x0261, B:186:0x0264, B:188:0x026c, B:190:0x0280, B:191:0x0283, B:192:0x0274, B:194:0x0278, B:198:0x021b, B:210:0x0079), top: B:18:0x0052 }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:208:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a7 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:19:0x0052, B:24:0x0059, B:26:0x0065, B:32:0x0080, B:33:0x0091, B:34:0x00a1, B:36:0x00a7, B:38:0x00b9, B:41:0x00c1, B:44:0x00c6, B:46:0x00d0, B:48:0x00d4, B:54:0x00e3, B:57:0x00ed, B:59:0x00f1, B:62:0x00f9, B:65:0x00fe, B:67:0x0108, B:69:0x010c, B:72:0x0117, B:75:0x0121, B:77:0x0125, B:80:0x012d, B:83:0x0132, B:85:0x013c, B:87:0x0140, B:90:0x014b, B:93:0x0155, B:95:0x0159, B:98:0x0161, B:101:0x0166, B:103:0x0170, B:105:0x0174, B:108:0x0180, B:111:0x018b, B:113:0x018f, B:116:0x0197, B:119:0x019c, B:121:0x01a6, B:123:0x01aa, B:124:0x01b1, B:125:0x01af, B:126:0x01b5, B:128:0x01b9, B:131:0x01c1, B:134:0x01c6, B:136:0x01d0, B:138:0x01d4, B:139:0x01db, B:140:0x01d9, B:143:0x01e2, B:145:0x01ed, B:147:0x01f1, B:149:0x01fc, B:152:0x0230, B:154:0x0242, B:156:0x0248, B:158:0x024d, B:159:0x0250, B:161:0x0258, B:162:0x025b, B:164:0x028a, B:166:0x0294, B:168:0x029c, B:169:0x02a6, B:171:0x02ae, B:173:0x02b2, B:175:0x02b6, B:177:0x02c1, B:178:0x02c7, B:182:0x02d5, B:185:0x0261, B:186:0x0264, B:188:0x026c, B:190:0x0280, B:191:0x0283, B:192:0x0274, B:194:0x0278, B:198:0x021b, B:210:0x0079), top: B:18:0x0052 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void write(com.tradplus.ads.common.serialization.serializer.JSONSerializer r24, java.lang.Object r25, java.lang.Object r26, java.lang.reflect.Type r27, int r28, boolean r29) {
        /*
            Method dump skipped, instructions count: 778
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.serializer.MapSerializer.write(com.tradplus.ads.common.serialization.serializer.JSONSerializer, java.lang.Object, java.lang.Object, java.lang.reflect.Type, int, boolean):void");
    }
}
