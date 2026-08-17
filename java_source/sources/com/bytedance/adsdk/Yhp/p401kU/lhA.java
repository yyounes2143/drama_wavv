package com.bytedance.adsdk.Yhp.p401kU;

import android.graphics.Rect;
import android.util.JsonReader;
import android.util.LongSparseArray;
import android.util.SparseArray;
import com.bytedance.adsdk.Yhp.GNk.C6414mc;
import com.bytedance.adsdk.Yhp.GNk.GNk;
import com.bytedance.adsdk.Yhp.GNk.GNk.C6397kU;
import com.bytedance.adsdk.Yhp.RDh;
import com.bytedance.adsdk.Yhp.enB.enB;
import com.bytedance.adsdk.Yhp.fWG;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class lhA {
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0062. Please report as an issue. */
    public static fWG Kjv(JsonReader jsonReader) throws IOException {
        float Kjv = enB.Kjv();
        LongSparseArray<C6397kU> longSparseArray = new LongSparseArray<>();
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        SparseArray<C6414mc> sparseArray = new SparseArray<>();
        fWG.GNk gNk = new fWG.GNk();
        fWG.Kjv kjv = new fWG.Kjv();
        fWG.Yhp yhp = new fWG.Yhp();
        fWG fwg = new fWG();
        jsonReader.beginObject();
        int i10 = 0;
        int i11 = 0;
        String str = null;
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c10 = 65535;
            switch (nextName.hashCode()) {
                case -1408207997:
                    if (nextName.equals("assets")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -1109732030:
                    if (nextName.equals("layers")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case -865448777:
                    if (nextName.equals("globalEvent")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 104:
                    if (nextName.equals("h")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 118:
                    if (nextName.equals("v")) {
                        c10 = 4;
                        break;
                    }
                    break;
                case 119:
                    if (nextName.equals("w")) {
                        c10 = 5;
                        break;
                    }
                    break;
                case 3208:
                    if (nextName.equals("dl")) {
                        c10 = 6;
                        break;
                    }
                    break;
                case 3276:
                    if (nextName.equals("fr")) {
                        c10 = 7;
                        break;
                    }
                    break;
                case 3292:
                    if (nextName.equals("gc")) {
                        c10 = '\b';
                        break;
                    }
                    break;
                case 3367:
                    if (nextName.equals("ip")) {
                        c10 = '\t';
                        break;
                    }
                    break;
                case 3553:
                    if (nextName.equals("op")) {
                        c10 = '\n';
                        break;
                    }
                    break;
                case 94623709:
                    if (nextName.equals("chars")) {
                        c10 = 11;
                        break;
                    }
                    break;
                case 97615364:
                    if (nextName.equals("fonts")) {
                        c10 = '\f';
                        break;
                    }
                    break;
                case 110364485:
                    if (nextName.equals("timer")) {
                        c10 = '\r';
                        break;
                    }
                    break;
                case 839250809:
                    if (nextName.equals("markers")) {
                        c10 = 14;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    Kjv(jsonReader, fwg, hashMap, hashMap2);
                    continue;
                case 1:
                    Kjv(jsonReader, fwg, arrayList, longSparseArray);
                    continue;
                case 2:
                    Kjv(jsonReader, yhp);
                    continue;
                case 3:
                    i11 = jsonReader.nextInt();
                    continue;
                case 4:
                    String[] split = jsonReader.nextString().split("\\.");
                    if (!enB.Kjv(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[2]), 4, 4, 0)) {
                        fwg.Kjv("Lottie only supports bodymovin >= 4.4.0");
                        break;
                    } else {
                        continue;
                    }
                case 5:
                    i10 = jsonReader.nextInt();
                    continue;
                case 6:
                    str = jsonReader.nextString();
                    continue;
                case 7:
                    f12 = (float) jsonReader.nextDouble();
                    continue;
                case '\b':
                    Kjv(jsonReader, kjv);
                    break;
                case '\t':
                    f11 = (float) jsonReader.nextDouble();
                    continue;
                case '\n':
                    f10 = ((float) jsonReader.nextDouble()) - 0.01f;
                    continue;
                case 11:
                    Kjv(jsonReader, fwg, sparseArray);
                    break;
                case '\f':
                    Kjv(jsonReader, hashMap3);
                    break;
                case '\r':
                    Kjv(jsonReader, gNk);
                    break;
                case 14:
                    Kjv(jsonReader, arrayList2);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        fwg.Kjv(new Rect(0, 0, (int) (i10 * Kjv), (int) (i11 * Kjv)), f11, f10, f12, arrayList, longSparseArray, hashMap, hashMap2, sparseArray, hashMap3, arrayList2, gNk, str, kjv, yhp);
        return fwg;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void Yhp(android.util.JsonReader r5, com.bytedance.adsdk.Yhp.fWG.Kjv r6) {
        /*
            r5.beginObject()     // Catch: java.io.IOException -> L62
        L3:
            boolean r0 = r5.hasNext()     // Catch: java.io.IOException -> L62
            if (r0 == 0) goto L5f
            java.lang.String r0 = r5.nextName()     // Catch: java.io.IOException -> L62
            int r1 = r0.hashCode()     // Catch: java.io.IOException -> L62
            r2 = 3239(0xca7, float:4.539E-42)
            r3 = 1
            r4 = 2
            if (r1 == r2) goto L35
            r2 = 3276(0xccc, float:4.59E-42)
            if (r1 == r2) goto L2b
            r2 = 107027(0x1a213, float:1.49977E-40)
            if (r1 == r2) goto L21
            goto L3f
        L21:
            java.lang.String r1 = "lel"
            boolean r0 = r0.equals(r1)     // Catch: java.io.IOException -> L62
            if (r0 == 0) goto L3f
            r0 = r4
            goto L40
        L2b:
            java.lang.String r1 = "fr"
            boolean r0 = r0.equals(r1)     // Catch: java.io.IOException -> L62
            if (r0 == 0) goto L3f
            r0 = 0
            goto L40
        L35:
            java.lang.String r1 = "el"
            boolean r0 = r0.equals(r1)     // Catch: java.io.IOException -> L62
            if (r0 == 0) goto L3f
            r0 = r3
            goto L40
        L3f:
            r0 = -1
        L40:
            if (r0 == 0) goto L58
            if (r0 == r3) goto L51
            if (r0 == r4) goto L4a
            r5.skipValue()     // Catch: java.io.IOException -> L62
            goto L3
        L4a:
            org.json.JSONArray r0 = GNk(r5)     // Catch: java.io.IOException -> L62
            r6.fWG = r0     // Catch: java.io.IOException -> L62
            goto L3
        L51:
            java.lang.String r0 = r5.nextString()     // Catch: java.io.IOException -> L62
            r6.enB = r0     // Catch: java.io.IOException -> L62
            goto L3
        L58:
            int r0 = r5.nextInt()     // Catch: java.io.IOException -> L62
            r6.f38877kU = r0     // Catch: java.io.IOException -> L62
            goto L3
        L5f:
            r5.endObject()     // Catch: java.io.IOException -> L62
        L62:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.Yhp.p401kU.lhA.Yhp(android.util.JsonReader, com.bytedance.adsdk.Yhp.fWG$Kjv):void");
    }

    private static JSONArray GNk(JsonReader jsonReader) {
        char c10;
        JSONArray jSONArray = new JSONArray();
        try {
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                JSONObject jSONObject = new JSONObject();
                jSONArray.put(jSONObject);
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName = jsonReader.nextName();
                    int hashCode = nextName.hashCode();
                    if (hashCode != 3324) {
                        if (hashCode == 116753 && nextName.equals("vid")) {
                            c10 = 0;
                        }
                        c10 = 65535;
                    } else {
                        if (nextName.equals("hd")) {
                            c10 = 1;
                        }
                        c10 = 65535;
                    }
                    if (c10 != 0) {
                        if (c10 != 1) {
                            jsonReader.skipValue();
                        } else {
                            try {
                                jSONObject.put("hd", jsonReader.nextInt());
                            } catch (JSONException unused) {
                            }
                        }
                    } else {
                        jSONObject.put("vid", jsonReader.nextString());
                    }
                }
                jsonReader.endObject();
            }
            jsonReader.endArray();
        } catch (Exception unused2) {
        }
        return jSONArray;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0089 A[SYNTHETIC] */
    /* renamed from: mc */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.util.List<com.bytedance.adsdk.Yhp.RDh.Kjv> m19255mc(android.util.JsonReader r5) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Exception -> Lce
            r0.<init>()     // Catch: java.lang.Exception -> Lce
        L5:
            boolean r1 = r5.hasNext()     // Catch: java.lang.Exception -> Lce
            if (r1 == 0) goto Lcd
            com.bytedance.adsdk.Yhp.RDh$Kjv r1 = new com.bytedance.adsdk.Yhp.RDh$Kjv     // Catch: java.lang.Exception -> Lce
            r1.<init>()     // Catch: java.lang.Exception -> Lce
            r5.beginObject()     // Catch: java.lang.Exception -> Lce
        L13:
            boolean r2 = r5.hasNext()     // Catch: java.lang.Exception -> Lce
            if (r2 == 0) goto Lc5
            java.lang.String r2 = r5.nextName()     // Catch: java.lang.Exception -> Lce
            int r3 = r2.hashCode()     // Catch: java.lang.Exception -> Lce
            r4 = 99
            if (r3 == r4) goto L7b
            r4 = 102(0x66, float:1.43E-43)
            if (r3 == r4) goto L71
            r4 = 108(0x6c, float:1.51E-43)
            if (r3 == r4) goto L67
            r4 = 115(0x73, float:1.61E-43)
            if (r3 == r4) goto L5d
            r4 = 3153(0xc51, float:4.418E-42)
            if (r3 == r4) goto L53
            r4 = 3449(0xd79, float:4.833E-42)
            if (r3 == r4) goto L49
            r4 = 96670(0x1799e, float:1.35464E-40)
            if (r3 == r4) goto L3f
            goto L85
        L3f:
            java.lang.String r3 = "ali"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> Lce
            if (r2 == 0) goto L85
            r2 = 6
            goto L86
        L49:
            java.lang.String r3 = "le"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> Lce
            if (r2 == 0) goto L85
            r2 = 1
            goto L86
        L53:
            java.lang.String r3 = "bs"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> Lce
            if (r2 == 0) goto L85
            r2 = 5
            goto L86
        L5d:
            java.lang.String r3 = "s"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> Lce
            if (r2 == 0) goto L85
            r2 = 2
            goto L86
        L67:
            java.lang.String r3 = "l"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> Lce
            if (r2 == 0) goto L85
            r2 = 0
            goto L86
        L71:
            java.lang.String r3 = "f"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> Lce
            if (r2 == 0) goto L85
            r2 = 4
            goto L86
        L7b:
            java.lang.String r3 = "c"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> Lce
            if (r2 == 0) goto L85
            r2 = 3
            goto L86
        L85:
            r2 = -1
        L86:
            switch(r2) {
                case 0: goto Lbd;
                case 1: goto Lb5;
                case 2: goto Lad;
                case 3: goto La5;
                case 4: goto L9d;
                case 5: goto L95;
                case 6: goto L8d;
                default: goto L89;
            }     // Catch: java.lang.Exception -> Lce
        L89:
            r5.skipValue()     // Catch: java.lang.Exception -> Lce
            goto L13
        L8d:
            java.lang.String r2 = r5.nextString()     // Catch: java.lang.Exception -> Lce
            r1.fWG = r2     // Catch: java.lang.Exception -> Lce
            goto L13
        L95:
            int r2 = r5.nextInt()     // Catch: java.lang.Exception -> Lce
            r1.enB = r2     // Catch: java.lang.Exception -> Lce
            goto L13
        L9d:
            java.lang.String r2 = r5.nextString()     // Catch: java.lang.Exception -> Lce
            r1.f38839mc = r2     // Catch: java.lang.Exception -> Lce
            goto L13
        La5:
            java.lang.String r2 = r5.nextString()     // Catch: java.lang.Exception -> Lce
            r1.GNk = r2     // Catch: java.lang.Exception -> Lce
            goto L13
        Lad:
            int r2 = r5.nextInt()     // Catch: java.lang.Exception -> Lce
            r1.f38838kU = r2     // Catch: java.lang.Exception -> Lce
            goto L13
        Lb5:
            int r2 = r5.nextInt()     // Catch: java.lang.Exception -> Lce
            r1.Yhp = r2     // Catch: java.lang.Exception -> Lce
            goto L13
        Lbd:
            int r2 = r5.nextInt()     // Catch: java.lang.Exception -> Lce
            r1.Kjv = r2     // Catch: java.lang.Exception -> Lce
            goto L13
        Lc5:
            r5.endObject()     // Catch: java.lang.Exception -> Lce
            r0.add(r1)     // Catch: java.lang.Exception -> Lce
            goto L5
        Lcd:
            return r0
        Lce:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.Yhp.p401kU.lhA.m19255mc(android.util.JsonReader):java.util.List");
    }

    private static Map<String, Object> Yhp(JsonReader jsonReader) throws IOException {
        HashMap hashMap = new HashMap();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (nextName.equals("lel")) {
                hashMap.put("lel", GNk(jsonReader));
            } else if (!nextName.equals("lottie_back")) {
                jsonReader.skipValue();
            } else {
                JSONObject jSONObject = new JSONObject();
                hashMap.put("lottie_back", jSONObject);
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName2 = jsonReader.nextName();
                    nextName2.getClass();
                    if (nextName2.equals("hd")) {
                        try {
                            jSONObject.putOpt("hd", Integer.valueOf(jsonReader.nextInt()));
                            jSONObject.putOpt("vid", "lottie_back");
                        } catch (JSONException unused) {
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
            }
        }
        jsonReader.endObject();
        Object remove = hashMap.remove("lottie_back");
        if (remove instanceof JSONObject) {
            Object obj = hashMap.get("lel");
            if (obj instanceof JSONArray) {
                ((JSONArray) obj).put(remove);
            } else {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(remove);
                hashMap.put("lel", jSONArray);
            }
        }
        return hashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0045 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void Kjv(android.util.JsonReader r7, com.bytedance.adsdk.Yhp.fWG.Yhp r8) {
        /*
            r0 = 0
            r1 = 1
            r7.beginObject()     // Catch: java.lang.Exception -> L91
        L5:
            boolean r2 = r7.hasNext()     // Catch: java.lang.Exception -> L91
            if (r2 == 0) goto L8e
            java.lang.String r2 = r7.nextName()     // Catch: java.lang.Exception -> L91
            int r3 = r2.hashCode()     // Catch: java.lang.Exception -> L91
            r4 = 3239(0xca7, float:4.539E-42)
            r5 = 2
            r6 = -1
            if (r3 == r4) goto L38
            r4 = 107027(0x1a213, float:1.49977E-40)
            if (r3 == r4) goto L2e
            r4 = 3237004(0x31648c, float:4.536009E-39)
            if (r3 == r4) goto L24
            goto L42
        L24:
            java.lang.String r3 = "inel"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> L91
            if (r2 == 0) goto L42
            r2 = r0
            goto L43
        L2e:
            java.lang.String r3 = "lel"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> L91
            if (r2 == 0) goto L42
            r2 = r5
            goto L43
        L38:
            java.lang.String r3 = "el"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> L91
            if (r2 == 0) goto L42
            r2 = r1
            goto L43
        L42:
            r2 = r6
        L43:
            if (r2 == 0) goto L5b
            if (r2 == r1) goto L54
            if (r2 == r5) goto L4d
            r7.skipValue()     // Catch: java.lang.Exception -> L91
            goto L5
        L4d:
            org.json.JSONArray r2 = GNk(r7)     // Catch: java.lang.Exception -> L91
            r8.GNk = r2     // Catch: java.lang.Exception -> L91
            goto L5
        L54:
            java.lang.String r2 = r7.nextString()     // Catch: java.lang.Exception -> L91
            r8.Kjv = r2     // Catch: java.lang.Exception -> L91
            goto L5
        L5b:
            int[] r2 = new int[]{r6, r6}     // Catch: java.lang.Exception -> L91
            int[][] r3 = new int[r1]     // Catch: java.lang.Exception -> L91
            r3[r0] = r2     // Catch: java.lang.Exception -> L91
            r8.Yhp = r3     // Catch: java.lang.Exception -> L91
            r7.beginArray()     // Catch: java.lang.Exception -> L91
            boolean r2 = r7.hasNext()     // Catch: java.lang.Exception -> L91
            if (r2 == 0) goto L89
            r7.beginArray()     // Catch: java.lang.Exception -> L91
            r2 = r0
        L72:
            if (r2 >= r5) goto L86
            boolean r3 = r7.hasNext()     // Catch: java.lang.Exception -> L91
            if (r3 == 0) goto L84
            int[][] r3 = r8.Yhp     // Catch: java.lang.Exception -> L91
            r3 = r3[r0]     // Catch: java.lang.Exception -> L91
            int r4 = r7.nextInt()     // Catch: java.lang.Exception -> L91
            r3[r2] = r4     // Catch: java.lang.Exception -> L91
        L84:
            int r2 = r2 + r1
            goto L72
        L86:
            r7.endArray()     // Catch: java.lang.Exception -> L91
        L89:
            r7.endArray()     // Catch: java.lang.Exception -> L91
            goto L5
        L8e:
            r7.endObject()     // Catch: java.lang.Exception -> L91
        L91:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.Yhp.p401kU.lhA.Kjv(android.util.JsonReader, com.bytedance.adsdk.Yhp.fWG$Yhp):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0060 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void Kjv(android.util.JsonReader r7, com.bytedance.adsdk.Yhp.fWG.Kjv r8) {
        /*
            r7.beginObject()     // Catch: java.lang.Exception -> L91
        L3:
            boolean r0 = r7.hasNext()     // Catch: java.lang.Exception -> L91
            if (r0 == 0) goto L8e
            java.lang.String r0 = r7.nextName()     // Catch: java.lang.Exception -> L91
            int r1 = r0.hashCode()     // Catch: java.lang.Exception -> L91
            r2 = 3139(0xc43, float:4.399E-42)
            r3 = 1
            r4 = 2
            r5 = 3
            r6 = 4
            if (r1 == r2) goto L53
            r2 = 3232(0xca0, float:4.529E-42)
            if (r1 == r2) goto L49
            r2 = 3571(0xdf3, float:5.004E-42)
            if (r1 == r2) goto L3f
            r2 = 3666(0xe52, float:5.137E-42)
            if (r1 == r2) goto L35
            r2 = 98713(0x18199, float:1.38326E-40)
            if (r1 == r2) goto L2b
            goto L5d
        L2b:
            java.lang.String r1 = "cpf"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L91
            if (r0 == 0) goto L5d
            r0 = r6
            goto L5e
        L35:
            java.lang.String r1 = "se"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L91
            if (r0 == 0) goto L5d
            r0 = 0
            goto L5e
        L3f:
            java.lang.String r1 = "pc"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L91
            if (r0 == 0) goto L5d
            r0 = r5
            goto L5e
        L49:
            java.lang.String r1 = "ee"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L91
            if (r0 == 0) goto L5d
            r0 = r4
            goto L5e
        L53:
            java.lang.String r1 = "be"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L91
            if (r0 == 0) goto L5d
            r0 = r3
            goto L5e
        L5d:
            r0 = -1
        L5e:
            if (r0 == 0) goto L86
            if (r0 == r3) goto L7e
            if (r0 == r4) goto L77
            if (r0 == r5) goto L70
            if (r0 == r6) goto L6c
            r7.skipValue()     // Catch: java.lang.Exception -> L91
            goto L3
        L6c:
            Yhp(r7, r8)     // Catch: java.lang.Exception -> L91
            goto L3
        L70:
            int r0 = r7.nextInt()     // Catch: java.lang.Exception -> L91
            r8.f38878mc = r0     // Catch: java.lang.Exception -> L91
            goto L3
        L77:
            java.util.Map r0 = Yhp(r7)     // Catch: java.lang.Exception -> L91
            r8.GNk = r0     // Catch: java.lang.Exception -> L91
            goto L3
        L7e:
            java.util.Map r0 = Yhp(r7)     // Catch: java.lang.Exception -> L91
            r8.Yhp = r0     // Catch: java.lang.Exception -> L91
            goto L3
        L86:
            int r0 = r7.nextInt()     // Catch: java.lang.Exception -> L91
            r8.Kjv = r0     // Catch: java.lang.Exception -> L91
            goto L3
        L8e:
            r7.endObject()     // Catch: java.lang.Exception -> L91
        L91:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.Yhp.p401kU.lhA.Kjv(android.util.JsonReader, com.bytedance.adsdk.Yhp.fWG$Kjv):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x007d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void Kjv(android.util.JsonReader r6, com.bytedance.adsdk.Yhp.fWG.GNk r7) {
        /*
            r6.beginObject()     // Catch: java.lang.Exception -> Ld5
        L3:
            boolean r0 = r6.hasNext()     // Catch: java.lang.Exception -> Ld5
            if (r0 == 0) goto Ld2
            java.lang.String r0 = r6.nextName()     // Catch: java.lang.Exception -> Ld5
            int r1 = r0.hashCode()     // Catch: java.lang.Exception -> Ld5
            r2 = 3123(0xc33, float:4.376E-42)
            r3 = 0
            r4 = 2
            r5 = -1
            if (r1 == r2) goto L6f
            r2 = 3239(0xca7, float:4.539E-42)
            if (r1 == r2) goto L65
            r2 = 3355(0xd1b, float:4.701E-42)
            if (r1 == r2) goto L5b
            r2 = 3418(0xd5a, float:4.79E-42)
            if (r1 == r2) goto L51
            r2 = 3704(0xe78, float:5.19E-42)
            if (r1 == r2) goto L47
            r2 = 107027(0x1a213, float:1.49977E-40)
            if (r1 == r2) goto L3d
            r2 = 3237004(0x31648c, float:4.536009E-39)
            if (r1 == r2) goto L33
            goto L79
        L33:
            java.lang.String r1 = "inel"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> Ld5
            if (r0 == 0) goto L79
            r0 = 4
            goto L7a
        L3d:
            java.lang.String r1 = "lel"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> Ld5
            if (r0 == 0) goto L79
            r0 = 6
            goto L7a
        L47:
            java.lang.String r1 = "tl"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> Ld5
            if (r0 == 0) goto L79
            r0 = r4
            goto L7a
        L51:
            java.lang.String r1 = "ke"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> Ld5
            if (r0 == 0) goto L79
            r0 = r3
            goto L7a
        L5b:
            java.lang.String r1 = "id"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> Ld5
            if (r0 == 0) goto L79
            r0 = 1
            goto L7a
        L65:
            java.lang.String r1 = "el"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> Ld5
            if (r0 == 0) goto L79
            r0 = 5
            goto L7a
        L6f:
            java.lang.String r1 = "at"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> Ld5
            if (r0 == 0) goto L79
            r0 = 3
            goto L7a
        L79:
            r0 = r5
        L7a:
            switch(r0) {
                case 0: goto Lca;
                case 1: goto Lc2;
                case 2: goto Lba;
                case 3: goto Lb2;
                case 4: goto L91;
                case 5: goto L89;
                case 6: goto L81;
                default: goto L7d;
            }     // Catch: java.lang.Exception -> Ld5
        L7d:
            r6.skipValue()     // Catch: java.lang.Exception -> Ld5
            goto L3
        L81:
            org.json.JSONArray r0 = GNk(r6)     // Catch: java.lang.Exception -> Ld5
            r7.fWG = r0     // Catch: java.lang.Exception -> Ld5
            goto L3
        L89:
            java.lang.String r0 = r6.nextString()     // Catch: java.lang.Exception -> Ld5
            r7.enB = r0     // Catch: java.lang.Exception -> Ld5
            goto L3
        L91:
            int[] r0 = new int[]{r5, r5}     // Catch: java.lang.Exception -> Ld5
            r7.f38875kU = r0     // Catch: java.lang.Exception -> Ld5
            r6.beginArray()     // Catch: java.lang.Exception -> Ld5
        L9a:
            if (r3 >= r4) goto Lad
            boolean r0 = r6.hasNext()     // Catch: java.lang.Exception -> Ld5
            if (r0 == 0) goto Laa
            int[] r0 = r7.f38875kU     // Catch: java.lang.Exception -> Ld5
            int r1 = r6.nextInt()     // Catch: java.lang.Exception -> Ld5
            r0[r3] = r1     // Catch: java.lang.Exception -> Ld5
        Laa:
            int r3 = r3 + 1
            goto L9a
        Lad:
            r6.endArray()     // Catch: java.lang.Exception -> Ld5
            goto L3
        Lb2:
            java.lang.String r0 = r6.nextString()     // Catch: java.lang.Exception -> Ld5
            r7.f38876mc = r0     // Catch: java.lang.Exception -> Ld5
            goto L3
        Lba:
            java.lang.String r0 = r6.nextString()     // Catch: java.lang.Exception -> Ld5
            r7.GNk = r0     // Catch: java.lang.Exception -> Ld5
            goto L3
        Lc2:
            java.lang.String r0 = r6.nextString()     // Catch: java.lang.Exception -> Ld5
            r7.Yhp = r0     // Catch: java.lang.Exception -> Ld5
            goto L3
        Lca:
            int r0 = r6.nextInt()     // Catch: java.lang.Exception -> Ld5
            r7.Kjv = r0     // Catch: java.lang.Exception -> Ld5
            goto L3
        Ld2:
            r6.endObject()     // Catch: java.lang.Exception -> Ld5
        Ld5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.Yhp.p401kU.lhA.Kjv(android.util.JsonReader, com.bytedance.adsdk.Yhp.fWG$GNk):void");
    }

    private static void Kjv(JsonReader jsonReader, fWG fwg, List<C6397kU> list, LongSparseArray<C6397kU> longSparseArray) throws IOException {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            C6397kU Kjv = tul.Kjv(jsonReader, fwg);
            Kjv.hLn();
            C6397kU.Kjv kjv = C6397kU.Kjv.PRE_COMP;
            list.add(Kjv);
            longSparseArray.put(Kjv.m19147kU(), Kjv);
        }
        jsonReader.endArray();
    }

    private static void Kjv(JsonReader jsonReader, fWG fwg, Map<String, List<C6397kU>> map, Map<String, RDh> map2) throws IOException {
        int i10;
        int i11 = 2;
        int i12 = -1;
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            ArrayList arrayList = new ArrayList();
            LongSparseArray longSparseArray = new LongSparseArray();
            jsonReader.beginObject();
            int i13 = 0;
            int i14 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            List<RDh.Kjv> list = null;
            String str5 = null;
            int[][] iArr = null;
            JSONArray jSONArray = null;
            while (jsonReader.hasNext()) {
                String nextName = jsonReader.nextName();
                nextName.getClass();
                switch (nextName.hashCode()) {
                    case -1109732030:
                        if (nextName.equals("layers")) {
                            i10 = 0;
                            break;
                        }
                        break;
                    case 104:
                        if (nextName.equals("h")) {
                            i10 = 1;
                            break;
                        }
                        break;
                    case 112:
                        if (nextName.equals("p")) {
                            i10 = i11;
                            break;
                        }
                        break;
                    case 117:
                        if (nextName.equals("u")) {
                            i10 = 3;
                            break;
                        }
                        break;
                    case 119:
                        if (nextName.equals("w")) {
                            i10 = 4;
                            break;
                        }
                        break;
                    case 3239:
                        if (nextName.equals("el")) {
                            i10 = 5;
                            break;
                        }
                        break;
                    case 3355:
                        if (nextName.equals("id")) {
                            i10 = 6;
                            break;
                        }
                        break;
                    case 3695:
                        if (nextName.equals("tc")) {
                            i10 = 7;
                            break;
                        }
                        break;
                    case 107027:
                        if (nextName.equals("lel")) {
                            i10 = 8;
                            break;
                        }
                        break;
                    case 112793:
                        if (nextName.equals("rel")) {
                            i10 = 9;
                            break;
                        }
                        break;
                    case 3237004:
                        if (nextName.equals("inel")) {
                            i10 = 10;
                            break;
                        }
                        break;
                }
                i10 = i12;
                switch (i10) {
                    case 0:
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            C6397kU Kjv = tul.Kjv(jsonReader, fwg);
                            longSparseArray.put(Kjv.m19147kU(), Kjv);
                            arrayList.add(Kjv);
                        }
                        jsonReader.endArray();
                        break;
                    case 1:
                        i14 = jsonReader.nextInt();
                        break;
                    case 2:
                        str2 = jsonReader.nextString();
                        break;
                    case 3:
                        str3 = jsonReader.nextString();
                        break;
                    case 4:
                        i13 = jsonReader.nextInt();
                        break;
                    case 5:
                        str5 = jsonReader.nextString();
                        break;
                    case 6:
                        str = jsonReader.nextString();
                        break;
                    case 7:
                        jsonReader.beginArray();
                        list = m19255mc(jsonReader);
                        jsonReader.endArray();
                        break;
                    case 8:
                        jSONArray = GNk(jsonReader);
                        break;
                    case 9:
                        str4 = jsonReader.nextString();
                        break;
                    case 10:
                        int[][] iArr2 = {new int[]{i12, i12}};
                        jsonReader.beginArray();
                        if (jsonReader.hasNext()) {
                            jsonReader.beginArray();
                            for (int i15 = 0; i15 < i11; i15++) {
                                if (jsonReader.hasNext()) {
                                    iArr2[0][i15] = jsonReader.nextInt();
                                }
                            }
                            jsonReader.endArray();
                        }
                        jsonReader.endArray();
                        iArr = iArr2;
                        break;
                    default:
                        jsonReader.skipValue();
                        break;
                }
                i11 = 2;
                i12 = -1;
            }
            jsonReader.endObject();
            if (str2 != null) {
                RDh rDh = new RDh(i13, i14, str, str2, str3, str4, list, str5, iArr, jSONArray);
                map2.put(rDh.m19216VN(), rDh);
            } else {
                map.put(str, arrayList);
            }
            i11 = 2;
            i12 = -1;
        }
        jsonReader.endArray();
    }

    private static void Kjv(JsonReader jsonReader, Map<String, GNk> map) throws IOException {
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (!nextName.equals("list")) {
                jsonReader.skipValue();
            } else {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    GNk Kjv = C6481Yy.Kjv(jsonReader);
                    map.put(Kjv.Yhp(), Kjv);
                }
                jsonReader.endArray();
            }
        }
        jsonReader.endObject();
    }

    private static void Kjv(JsonReader jsonReader, fWG fwg, SparseArray<C6414mc> sparseArray) throws IOException {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            C6414mc Kjv = C6474Ff.Kjv(jsonReader, fwg);
            sparseArray.put(Kjv.hashCode(), Kjv);
        }
        jsonReader.endArray();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
    
        switch(r4) {
            case 0: goto L34;
            case 1: goto L33;
            case 2: goto L32;
            default: goto L36;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        r0 = (float) r6.nextDouble();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
    
        r1 = (float) r6.nextDouble();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
    
        r2 = r6.nextString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0049, code lost:
    
        r6.skipValue();
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void Kjv(android.util.JsonReader r6, java.util.List<com.bytedance.adsdk.Yhp.GNk.enB> r7) throws java.io.IOException {
        /*
            r6.beginArray()
        L3:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L6a
            r6.beginObject()
            r0 = 0
            r1 = 0
            r2 = r1
            r1 = r0
        L10:
            boolean r3 = r6.hasNext()
            if (r3 == 0) goto L5e
            java.lang.String r3 = r6.nextName()
            r3.getClass()
            r4 = -1
            int r5 = r3.hashCode()
            switch(r5) {
                case 3178: goto L3c;
                case 3214: goto L31;
                case 3705: goto L26;
                default: goto L25;
            }
        L25:
            goto L46
        L26:
            java.lang.String r5 = "tm"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L2f
            goto L46
        L2f:
            r4 = 2
            goto L46
        L31:
            java.lang.String r5 = "dr"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L3a
            goto L46
        L3a:
            r4 = 1
            goto L46
        L3c:
            java.lang.String r5 = "cm"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L45
            goto L46
        L45:
            r4 = 0
        L46:
            switch(r4) {
                case 0: goto L59;
                case 1: goto L53;
                case 2: goto L4d;
                default: goto L49;
            }
        L49:
            r6.skipValue()
            goto L10
        L4d:
            double r3 = r6.nextDouble()
            float r0 = (float) r3
            goto L10
        L53:
            double r3 = r6.nextDouble()
            float r1 = (float) r3
            goto L10
        L59:
            java.lang.String r2 = r6.nextString()
            goto L10
        L5e:
            r6.endObject()
            com.bytedance.adsdk.Yhp.GNk.enB r3 = new com.bytedance.adsdk.Yhp.GNk.enB
            r3.<init>(r2, r0, r1)
            r7.add(r3)
            goto L3
        L6a:
            r6.endArray()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.Yhp.p401kU.lhA.Kjv(android.util.JsonReader, java.util.List):void");
    }
}
