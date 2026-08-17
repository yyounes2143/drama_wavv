package p672m7;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import p793x7.C28821a;

/* compiled from: MACARuleMatchingManager.kt */
/* renamed from: m7.d */
/* loaded from: classes5.dex */
public final class C28019d {

    /* renamed from: b */
    public static boolean f122384b;

    /* renamed from: c */
    @Nullable
    public static JSONArray f122385c;

    /* renamed from: a */
    @NotNull
    public static final C28019d f122383a = new C28019d();

    /* renamed from: d */
    @NotNull
    public static final String[] f122386d = {"event", "_locale", "_appVersion", "_deviceOS", "_platform", "_deviceModel", "_nativeAppID", "_nativeAppShortVersion", "_timezone", "_carrier", "_deviceOSTypeName", "_deviceOSVersion", "_remainingDiskGB"};

    /* JADX WARN: Removed duplicated region for block: B:15:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044 A[Catch: all -> 0x00ba, TryCatch #0 {all -> 0x00ba, blocks: (B:6:0x000d, B:10:0x0033, B:13:0x004b, B:16:0x005f, B:19:0x0075, B:22:0x008c, B:26:0x0044, B:29:0x002c), top: B:5:0x000d }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m52844a(@org.jetbrains.annotations.NotNull android.os.Bundle r6, @org.jetbrains.annotations.NotNull java.lang.String r7) {
        /*
            java.lang.String r0 = "ANDROID"
            java.lang.String r1 = "event"
            java.lang.Class<m7.d> r2 = p672m7.C28019d.class
            boolean r3 = p793x7.C28821a.m53817b(r2)
            if (r3 == 0) goto Ld
            return
        Ld:
            java.lang.String r3 = "params"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r3)     // Catch: java.lang.Throwable -> Lba
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)     // Catch: java.lang.Throwable -> Lba
            r6.putString(r1, r7)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r7 = "_locale"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lba
            r1.<init>()     // Catch: java.lang.Throwable -> Lba
            com.facebook.internal.G r3 = com.facebook.internal.C19722G.f90465a     // Catch: java.lang.Throwable -> Lba
            r3.getClass()     // Catch: java.lang.Throwable -> Lba
            java.util.Locale r4 = com.facebook.internal.C19722G.f90474j     // Catch: java.lang.Throwable -> Lba
            java.lang.String r5 = ""
            if (r4 != 0) goto L2c
        L2a:
            r4 = r5
            goto L33
        L2c:
            java.lang.String r4 = r4.getLanguage()     // Catch: java.lang.Throwable -> Lba
            if (r4 != 0) goto L33
            goto L2a
        L33:
            r1.append(r4)     // Catch: java.lang.Throwable -> Lba
            r4 = 95
            r1.append(r4)     // Catch: java.lang.Throwable -> Lba
            r3.getClass()     // Catch: java.lang.Throwable -> Lba
            java.util.Locale r4 = com.facebook.internal.C19722G.f90474j     // Catch: java.lang.Throwable -> Lba
            if (r4 != 0) goto L44
        L42:
            r4 = r5
            goto L4b
        L44:
            java.lang.String r4 = r4.getCountry()     // Catch: java.lang.Throwable -> Lba
            if (r4 != 0) goto L4b
            goto L42
        L4b:
            r1.append(r4)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Lba
            r6.putString(r7, r1)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r7 = "_appVersion"
            r3.getClass()     // Catch: java.lang.Throwable -> Lba
            java.lang.String r1 = com.facebook.internal.C19722G.f90473i     // Catch: java.lang.Throwable -> Lba
            if (r1 != 0) goto L5f
            r1 = r5
        L5f:
            r6.putString(r7, r1)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r7 = "_deviceOS"
            r6.putString(r7, r0)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r7 = "_platform"
            java.lang.String r1 = "mobile"
            r6.putString(r7, r1)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r7 = "_deviceModel"
            java.lang.String r1 = android.os.Build.MODEL     // Catch: java.lang.Throwable -> Lba
            if (r1 != 0) goto L75
            r1 = r5
        L75:
            r6.putString(r7, r1)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r7 = "_nativeAppID"
            java.lang.String r1 = p562d7.C25910j.m49917b()     // Catch: java.lang.Throwable -> Lba
            r6.putString(r7, r1)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r7 = "_nativeAppShortVersion"
            r3.getClass()     // Catch: java.lang.Throwable -> Lba
            java.lang.String r1 = com.facebook.internal.C19722G.f90473i     // Catch: java.lang.Throwable -> Lba
            if (r1 != 0) goto L8b
            goto L8c
        L8b:
            r5 = r1
        L8c:
            r6.putString(r7, r5)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r7 = "_timezone"
            r3.getClass()     // Catch: java.lang.Throwable -> Lba
            java.lang.String r1 = com.facebook.internal.C19722G.f90471g     // Catch: java.lang.Throwable -> Lba
            r6.putString(r7, r1)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r7 = "_carrier"
            r3.getClass()     // Catch: java.lang.Throwable -> Lba
            java.lang.String r1 = com.facebook.internal.C19722G.f90472h     // Catch: java.lang.Throwable -> Lba
            r6.putString(r7, r1)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r7 = "_deviceOSTypeName"
            r6.putString(r7, r0)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r7 = "_deviceOSVersion"
            java.lang.String r0 = android.os.Build.VERSION.RELEASE     // Catch: java.lang.Throwable -> Lba
            r6.putString(r7, r0)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r7 = "_remainingDiskGB"
            r3.getClass()     // Catch: java.lang.Throwable -> Lba
            long r0 = com.facebook.internal.C19722G.f90469e     // Catch: java.lang.Throwable -> Lba
            r6.putLong(r7, r0)     // Catch: java.lang.Throwable -> Lba
            return
        Lba:
            r6 = move-exception
            p793x7.C28821a.m53816a(r2, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p672m7.C28019d.m52844a(android.os.Bundle, java.lang.String):void");
    }

    @Nullable
    /* renamed from: b */
    public static final String m52845b(@NotNull JSONObject logic) {
        if (C28821a.m53817b(C28019d.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(logic, "logic");
            Iterator<String> keys = logic.keys();
            if (!keys.hasNext()) {
                return null;
            }
            return keys.next();
        } catch (Throwable th) {
            C28821a.m53816a(C28019d.class, th);
            return null;
        }
    }

    @NotNull
    /* renamed from: c */
    public static final String m52846c(@Nullable Bundle bundle) {
        Integer valueOf;
        String optString;
        if (C28821a.m53817b(C28019d.class)) {
            return null;
        }
        try {
            JSONArray jSONArray = f122385c;
            if (jSONArray != null) {
                if (jSONArray == null) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(jSONArray.length());
                }
                if (valueOf != null && valueOf.intValue() == 0) {
                    return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
                }
                JSONArray jSONArray2 = f122385c;
                if (jSONArray2 != null) {
                    ArrayList arrayList = new ArrayList();
                    int length = jSONArray2.length();
                    if (length > 0) {
                        int i10 = 0;
                        while (true) {
                            int i11 = i10 + 1;
                            String optString2 = jSONArray2.optString(i10);
                            if (optString2 != null) {
                                JSONObject jSONObject = new JSONObject(optString2);
                                long optLong = jSONObject.optLong("id");
                                if (optLong != 0 && (optString = jSONObject.optString("rule")) != null && m52847d(bundle, optString)) {
                                    arrayList.add(Long.valueOf(optLong));
                                }
                            }
                            if (i11 >= length) {
                                break;
                            }
                            i10 = i11;
                        }
                    }
                    String jSONArray3 = new JSONArray((Collection) arrayList).toString();
                    Intrinsics.checkNotNullExpressionValue(jSONArray3, "JSONArray(res).toString()");
                    return jSONArray3;
                }
                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
            }
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        } catch (Throwable th) {
            C28821a.m53816a(C28019d.class, th);
            return null;
        }
    }

    /* renamed from: d */
    public static final boolean m52847d(@Nullable Bundle bundle, @Nullable String str) {
        int length;
        if (!C28821a.m53817b(C28019d.class) && str != null && bundle != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                String m52845b = m52845b(jSONObject);
                if (m52845b == null) {
                    return false;
                }
                Object obj = jSONObject.get(m52845b);
                int hashCode = m52845b.hashCode();
                if (hashCode != 3555) {
                    if (hashCode != 96727) {
                        if (hashCode == 109267 && m52845b.equals("not")) {
                            return !m52847d(bundle, obj.toString());
                        }
                    } else if (m52845b.equals("and")) {
                        JSONArray jSONArray = (JSONArray) obj;
                        if (jSONArray == null) {
                            return false;
                        }
                        int length2 = jSONArray.length();
                        if (length2 > 0) {
                            int i10 = 0;
                            while (true) {
                                int i11 = i10 + 1;
                                if (!m52847d(bundle, jSONArray.get(i10).toString())) {
                                    return false;
                                }
                                if (i11 >= length2) {
                                    break;
                                }
                                i10 = i11;
                            }
                        }
                        return true;
                    }
                } else if (m52845b.equals("or")) {
                    JSONArray jSONArray2 = (JSONArray) obj;
                    if (jSONArray2 != null && (length = jSONArray2.length()) > 0) {
                        int i12 = 0;
                        while (true) {
                            int i13 = i12 + 1;
                            if (m52847d(bundle, jSONArray2.get(i12).toString())) {
                                return true;
                            }
                            if (i13 >= length) {
                                break;
                            }
                            i12 = i13;
                        }
                    }
                    return false;
                }
                JSONObject jSONObject2 = (JSONObject) obj;
                if (jSONObject2 == null) {
                    return false;
                }
                return m52850g(m52845b, jSONObject2, bundle);
            } catch (Throwable th) {
                C28821a.m53816a(C28019d.class, th);
            }
        }
        return false;
    }

    /* renamed from: e */
    public static final void m52848e(@Nullable Bundle bundle, @NotNull String event2) {
        if (C28821a.m53817b(C28019d.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(event2, "event");
            if (f122384b && bundle != null) {
                try {
                    m52844a(bundle, event2);
                    bundle.putString("_audiencePropertyIds", m52846c(bundle));
                    bundle.putString("cs_maca", "1");
                    m52849f(bundle);
                } catch (Exception unused) {
                }
            }
        } catch (Throwable th) {
            C28821a.m53816a(C28019d.class, th);
        }
    }

    /* renamed from: f */
    public static final void m52849f(@NotNull Bundle params) {
        if (C28821a.m53817b(C28019d.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(params, "params");
            String[] strArr = f122386d;
            int length = strArr.length;
            int i10 = 0;
            while (i10 < length) {
                String str = strArr[i10];
                i10++;
                params.remove(str);
            }
        } catch (Throwable th) {
            C28821a.m53816a(C28019d.class, th);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x00a0. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02e4 A[Catch: all -> 0x0076, TryCatch #1 {all -> 0x0076, blocks: (B:6:0x000a, B:9:0x001b, B:13:0x0056, B:17:0x0069, B:19:0x0061, B:29:0x0091, B:30:0x0099, B:33:0x00a5, B:37:0x00af, B:39:0x00b5, B:41:0x00c0, B:43:0x00cd, B:44:0x00d2, B:45:0x00d3, B:46:0x00d8, B:47:0x00d9, B:51:0x00e3, B:56:0x00f0, B:62:0x0281, B:65:0x0289, B:66:0x028d, B:68:0x0293, B:70:0x029b, B:72:0x02aa, B:79:0x02b9, B:80:0x02be, B:82:0x02bf, B:83:0x02c4, B:85:0x00fa, B:89:0x0104, B:91:0x010a, B:93:0x0115, B:95:0x0122, B:96:0x0127, B:97:0x0128, B:98:0x012d, B:99:0x012e, B:105:0x02d2, B:109:0x02da, B:110:0x02de, B:112:0x02e4, B:114:0x02ec, B:116:0x02fb, B:122:0x030a, B:123:0x030f, B:125:0x0310, B:126:0x0315, B:129:0x0138, B:133:0x0142, B:135:0x0148, B:137:0x0153, B:139:0x0160, B:140:0x0165, B:141:0x0166, B:142:0x016b, B:143:0x016c, B:147:0x021c, B:151:0x0176, B:155:0x0200, B:159:0x0180, B:163:0x01da, B:167:0x018a, B:171:0x0194, B:175:0x0262, B:179:0x019e, B:183:0x01a8, B:189:0x03b6, B:191:0x01b2, B:195:0x0232, B:199:0x01bc, B:203:0x01c6, B:207:0x024e, B:209:0x01d0, B:213:0x01ec, B:217:0x01f6, B:221:0x0212, B:225:0x0228, B:229:0x0244, B:233:0x0258, B:237:0x0274, B:241:0x02c5, B:245:0x0316, B:249:0x0320, B:251:0x0326, B:253:0x0331, B:257:0x0340, B:258:0x0345, B:259:0x0346, B:260:0x034b, B:261:0x034c, B:265:0x0356, B:267:0x0360, B:273:0x03a1, B:275:0x036a, B:279:0x0374, B:281:0x0383, B:285:0x038c, B:287:0x0395, B:291:0x03aa, B:295:0x03bf, B:299:0x03c8, B:301:0x03ce, B:303:0x03d9, B:307:0x03e9, B:308:0x03ee, B:309:0x03ef, B:310:0x03f4, B:312:0x007f, B:324:0x0052, B:315:0x0033, B:318:0x003f), top: B:5:0x000a, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03b5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03b6 A[Catch: all -> 0x0076, TryCatch #1 {all -> 0x0076, blocks: (B:6:0x000a, B:9:0x001b, B:13:0x0056, B:17:0x0069, B:19:0x0061, B:29:0x0091, B:30:0x0099, B:33:0x00a5, B:37:0x00af, B:39:0x00b5, B:41:0x00c0, B:43:0x00cd, B:44:0x00d2, B:45:0x00d3, B:46:0x00d8, B:47:0x00d9, B:51:0x00e3, B:56:0x00f0, B:62:0x0281, B:65:0x0289, B:66:0x028d, B:68:0x0293, B:70:0x029b, B:72:0x02aa, B:79:0x02b9, B:80:0x02be, B:82:0x02bf, B:83:0x02c4, B:85:0x00fa, B:89:0x0104, B:91:0x010a, B:93:0x0115, B:95:0x0122, B:96:0x0127, B:97:0x0128, B:98:0x012d, B:99:0x012e, B:105:0x02d2, B:109:0x02da, B:110:0x02de, B:112:0x02e4, B:114:0x02ec, B:116:0x02fb, B:122:0x030a, B:123:0x030f, B:125:0x0310, B:126:0x0315, B:129:0x0138, B:133:0x0142, B:135:0x0148, B:137:0x0153, B:139:0x0160, B:140:0x0165, B:141:0x0166, B:142:0x016b, B:143:0x016c, B:147:0x021c, B:151:0x0176, B:155:0x0200, B:159:0x0180, B:163:0x01da, B:167:0x018a, B:171:0x0194, B:175:0x0262, B:179:0x019e, B:183:0x01a8, B:189:0x03b6, B:191:0x01b2, B:195:0x0232, B:199:0x01bc, B:203:0x01c6, B:207:0x024e, B:209:0x01d0, B:213:0x01ec, B:217:0x01f6, B:221:0x0212, B:225:0x0228, B:229:0x0244, B:233:0x0258, B:237:0x0274, B:241:0x02c5, B:245:0x0316, B:249:0x0320, B:251:0x0326, B:253:0x0331, B:257:0x0340, B:258:0x0345, B:259:0x0346, B:260:0x034b, B:261:0x034c, B:265:0x0356, B:267:0x0360, B:273:0x03a1, B:275:0x036a, B:279:0x0374, B:281:0x0383, B:285:0x038c, B:287:0x0395, B:291:0x03aa, B:295:0x03bf, B:299:0x03c8, B:301:0x03ce, B:303:0x03d9, B:307:0x03e9, B:308:0x03ee, B:309:0x03ef, B:310:0x03f4, B:312:0x007f, B:324:0x0052, B:315:0x0033, B:318:0x003f), top: B:5:0x000a, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:198:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x03a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x03a1 A[Catch: all -> 0x0076, TryCatch #1 {all -> 0x0076, blocks: (B:6:0x000a, B:9:0x001b, B:13:0x0056, B:17:0x0069, B:19:0x0061, B:29:0x0091, B:30:0x0099, B:33:0x00a5, B:37:0x00af, B:39:0x00b5, B:41:0x00c0, B:43:0x00cd, B:44:0x00d2, B:45:0x00d3, B:46:0x00d8, B:47:0x00d9, B:51:0x00e3, B:56:0x00f0, B:62:0x0281, B:65:0x0289, B:66:0x028d, B:68:0x0293, B:70:0x029b, B:72:0x02aa, B:79:0x02b9, B:80:0x02be, B:82:0x02bf, B:83:0x02c4, B:85:0x00fa, B:89:0x0104, B:91:0x010a, B:93:0x0115, B:95:0x0122, B:96:0x0127, B:97:0x0128, B:98:0x012d, B:99:0x012e, B:105:0x02d2, B:109:0x02da, B:110:0x02de, B:112:0x02e4, B:114:0x02ec, B:116:0x02fb, B:122:0x030a, B:123:0x030f, B:125:0x0310, B:126:0x0315, B:129:0x0138, B:133:0x0142, B:135:0x0148, B:137:0x0153, B:139:0x0160, B:140:0x0165, B:141:0x0166, B:142:0x016b, B:143:0x016c, B:147:0x021c, B:151:0x0176, B:155:0x0200, B:159:0x0180, B:163:0x01da, B:167:0x018a, B:171:0x0194, B:175:0x0262, B:179:0x019e, B:183:0x01a8, B:189:0x03b6, B:191:0x01b2, B:195:0x0232, B:199:0x01bc, B:203:0x01c6, B:207:0x024e, B:209:0x01d0, B:213:0x01ec, B:217:0x01f6, B:221:0x0212, B:225:0x0228, B:229:0x0244, B:233:0x0258, B:237:0x0274, B:241:0x02c5, B:245:0x0316, B:249:0x0320, B:251:0x0326, B:253:0x0331, B:257:0x0340, B:258:0x0345, B:259:0x0346, B:260:0x034b, B:261:0x034c, B:265:0x0356, B:267:0x0360, B:273:0x03a1, B:275:0x036a, B:279:0x0374, B:281:0x0383, B:285:0x038c, B:287:0x0395, B:291:0x03aa, B:295:0x03bf, B:299:0x03c8, B:301:0x03ce, B:303:0x03d9, B:307:0x03e9, B:308:0x03ee, B:309:0x03ef, B:310:0x03f4, B:312:0x007f, B:324:0x0052, B:315:0x0033, B:318:0x003f), top: B:5:0x000a, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0280 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0281 A[Catch: all -> 0x0076, TryCatch #1 {all -> 0x0076, blocks: (B:6:0x000a, B:9:0x001b, B:13:0x0056, B:17:0x0069, B:19:0x0061, B:29:0x0091, B:30:0x0099, B:33:0x00a5, B:37:0x00af, B:39:0x00b5, B:41:0x00c0, B:43:0x00cd, B:44:0x00d2, B:45:0x00d3, B:46:0x00d8, B:47:0x00d9, B:51:0x00e3, B:56:0x00f0, B:62:0x0281, B:65:0x0289, B:66:0x028d, B:68:0x0293, B:70:0x029b, B:72:0x02aa, B:79:0x02b9, B:80:0x02be, B:82:0x02bf, B:83:0x02c4, B:85:0x00fa, B:89:0x0104, B:91:0x010a, B:93:0x0115, B:95:0x0122, B:96:0x0127, B:97:0x0128, B:98:0x012d, B:99:0x012e, B:105:0x02d2, B:109:0x02da, B:110:0x02de, B:112:0x02e4, B:114:0x02ec, B:116:0x02fb, B:122:0x030a, B:123:0x030f, B:125:0x0310, B:126:0x0315, B:129:0x0138, B:133:0x0142, B:135:0x0148, B:137:0x0153, B:139:0x0160, B:140:0x0165, B:141:0x0166, B:142:0x016b, B:143:0x016c, B:147:0x021c, B:151:0x0176, B:155:0x0200, B:159:0x0180, B:163:0x01da, B:167:0x018a, B:171:0x0194, B:175:0x0262, B:179:0x019e, B:183:0x01a8, B:189:0x03b6, B:191:0x01b2, B:195:0x0232, B:199:0x01bc, B:203:0x01c6, B:207:0x024e, B:209:0x01d0, B:213:0x01ec, B:217:0x01f6, B:221:0x0212, B:225:0x0228, B:229:0x0244, B:233:0x0258, B:237:0x0274, B:241:0x02c5, B:245:0x0316, B:249:0x0320, B:251:0x0326, B:253:0x0331, B:257:0x0340, B:258:0x0345, B:259:0x0346, B:260:0x034b, B:261:0x034c, B:265:0x0356, B:267:0x0360, B:273:0x03a1, B:275:0x036a, B:279:0x0374, B:281:0x0383, B:285:0x038c, B:287:0x0395, B:291:0x03aa, B:295:0x03bf, B:299:0x03c8, B:301:0x03ce, B:303:0x03d9, B:307:0x03e9, B:308:0x03ee, B:309:0x03ef, B:310:0x03f4, B:312:0x007f, B:324:0x0052, B:315:0x0033, B:318:0x003f), top: B:5:0x000a, inners: #0 }] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean m52850g(@org.jetbrains.annotations.NotNull java.lang.String r9, @org.jetbrains.annotations.NotNull org.json.JSONObject r10, @org.jetbrains.annotations.Nullable android.os.Bundle r11) {
        /*
            Method dump skipped, instructions count: 1152
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p672m7.C28019d.m52850g(java.lang.String, org.json.JSONObject, android.os.Bundle):boolean");
    }
}
