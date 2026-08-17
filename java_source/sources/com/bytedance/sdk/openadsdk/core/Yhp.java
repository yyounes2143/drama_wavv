package com.bytedance.sdk.openadsdk.core;

import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7450kU;
import com.bytedance.sdk.openadsdk.core.hLn.Kjv.Yhp;
import com.bytedance.sdk.openadsdk.core.model.C7501SI;
import com.bytedance.sdk.openadsdk.core.model.C7505kU;
import com.bytedance.sdk.openadsdk.core.model.C7507mc;
import com.bytedance.sdk.openadsdk.core.model.C7508vd;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p288Y.C2193c;

/* loaded from: classes5.dex */
public class Yhp {
    private static com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv GNk(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv kjv = new com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv();
        kjv.Kjv(jSONObject.optString("id"));
        kjv.Yhp(jSONObject.optString("md5"));
        kjv.GNk(jSONObject.optString("url"));
        return kjv;
    }

    private static boolean Kjv(int i10) {
        return i10 == 2 || i10 == 3 || i10 == 8;
    }

    public static AdSlot Yhp(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String optString = jSONObject.optString("mCodeId", "");
        int optInt = jSONObject.optInt("mImgAcceptedWidth", 0);
        int optInt2 = jSONObject.optInt("mImgAcceptedHeight", 0);
        float optDouble = (float) jSONObject.optDouble("mExpressViewAcceptedWidth", 0.0d);
        float optDouble2 = (float) jSONObject.optDouble("mExpressViewAcceptedHeight", 0.0d);
        int optInt3 = jSONObject.optInt("mAdCount", 6);
        boolean optBoolean = jSONObject.optBoolean("mSupportDeepLink", true);
        String optString2 = jSONObject.optString("mRewardName", "");
        int optInt4 = jSONObject.optInt("mRewardAmount", 0);
        String optString3 = jSONObject.optString("mMediaExtra", "");
        String optString4 = jSONObject.optString("mUserID", "");
        jSONObject.optInt("mOrientation", 2);
        int optInt5 = jSONObject.optInt("mNativeAdType", 0);
        boolean optBoolean2 = jSONObject.optBoolean("mIsAutoPlay", false);
        boolean optBoolean3 = jSONObject.optBoolean("mIsExpressAd", false);
        String optString5 = jSONObject.optString("mBidAdm", "");
        return new AdSlot.Builder().setCodeId(optString).setImageAcceptedSize(optInt, optInt2).setExpressViewAcceptedSize(optDouble, optDouble2).setAdCount(optInt3).setSupportDeepLink(optBoolean).setRewardName(optString2).setRewardAmount(optInt4).setMediaExtra(optString3).setUserID(optString4).setNativeAdType(optInt5).setIsAutoPlay(optBoolean2).isExpressAd(optBoolean3).withBid(optString5).setDurationSlotType(jSONObject.optInt("mDurationSlotType", 0)).build();
    }

    /* renamed from: kU */
    private static FilterWord m20654kU(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            FilterWord filterWord = new FilterWord();
            filterWord.setId(jSONObject.optString("id"));
            filterWord.setName(jSONObject.optString("name"));
            filterWord.setIsSelected(jSONObject.optBoolean("is_selected"));
            JSONArray optJSONArray = jSONObject.optJSONArray("options");
            if (optJSONArray != null && optJSONArray.length() > 0) {
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    FilterWord m20654kU = m20654kU(optJSONArray.optJSONObject(i10));
                    if (m20654kU != null && m20654kU.isValid()) {
                        filterWord.addOption(m20654kU);
                    }
                }
            }
            return filterWord;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: mc */
    private static C7505kU m20655mc(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        int optInt = jSONObject.optInt("splash_clickarea", 2);
        int optInt2 = jSONObject.optInt("splash_layout_id", 1);
        long optLong = jSONObject.optLong("load_wait_time", 0L);
        long j10 = optLong >= 0 ? optLong : 0L;
        int optInt3 = jSONObject.optInt("skip_time", -1);
        C7505kU c7505kU = new C7505kU();
        c7505kU.Yhp(optInt);
        c7505kU.GNk(optInt2);
        c7505kU.Kjv(j10);
        c7505kU.Kjv(optInt3);
        return c7505kU;
    }

    /* loaded from: classes5.dex */
    public static class Kjv {
        public String Kjv;
        public int Yhp;

        public Kjv(String str, int i10) {
            this.Kjv = str;
            this.Yhp = i10;
        }
    }

    @Nullable
    public static Pair<com.bytedance.sdk.openadsdk.core.model.Kjv, ArrayList<Integer>> Kjv(JSONObject jSONObject, AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.lhA lha, com.bytedance.sdk.openadsdk.core.model.GNk gNk) {
        com.bytedance.sdk.openadsdk.core.model.GNk gNk2;
        if (jSONObject == null) {
            return null;
        }
        try {
            com.bytedance.sdk.openadsdk.core.model.Kjv kjv = new com.bytedance.sdk.openadsdk.core.model.Kjv();
            kjv.Kjv(jSONObject.optString("request_id"));
            kjv.Kjv(jSONObject.optInt("ret"));
            int i10 = 0;
            kjv.Yhp(jSONObject.optInt("multi_ad_style", 0));
            kjv.Yhp(jSONObject.optString("message"));
            String optString = jSONObject.optString("gdid_encrypted");
            boolean z10 = true;
            if (jSONObject.has("choose_ui_data")) {
                kjv.Yhp(jSONObject.optJSONObject("choose_ui_data"));
                kjv.Kjv(true);
            }
            String optString2 = jSONObject.optString("auction_price");
            if (kjv.GNk() != 0) {
                return null;
            }
            JSONArray optJSONArray = jSONObject.optJSONArray("creatives");
            ArrayList arrayList = new ArrayList();
            if (optJSONArray != null) {
                int length = optJSONArray.length();
                ArrayList arrayList2 = kjv.m20744SI() ? new ArrayList() : null;
                int i11 = 0;
                while (i11 < optJSONArray.length()) {
                    com.bytedance.sdk.openadsdk.core.model.QWA Kjv2 = Kjv(optJSONArray.optJSONObject(i11), adSlot, lha);
                    if (Kjv2 != null && kjv.m20744SI()) {
                        if (Kjv2.mo20839kZ() != 30 && Kjv2.mo20839kZ() != 39) {
                            kjv.Yhp(0);
                            arrayList2 = null;
                        }
                        Kjv2.Pdn(z10);
                    }
                    int Kjv3 = Kjv(Kjv2);
                    if (Kjv3 != 200) {
                        if (Kjv2 != null) {
                            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(Kjv2, TOS.GNk(Kjv2.fqq()), Kjv3);
                        } else {
                            com.bytedance.sdk.openadsdk.mc.GNk.Yhp((com.bytedance.sdk.openadsdk.core.model.QWA) null, "", Kjv3);
                        }
                        arrayList.add(Integer.valueOf(Kjv3));
                        if (arrayList2 != null && Kjv2 != null) {
                            arrayList2.add(new Kjv(Kjv2.MOk(), Kjv3));
                        }
                        if (Kjv2 != null && Kjv2.mo20839kZ() == 39) {
                            kjv.Yhp(0);
                        }
                    } else {
                        Kjv2.Pdn(optString2);
                        if (!TextUtils.isEmpty(optString)) {
                            Kjv2.rCy(optString);
                        }
                        kjv.Kjv(Kjv2);
                    }
                    i11++;
                    z10 = true;
                }
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    Kjv((ArrayList<Kjv>) arrayList2);
                }
                gNk2 = gNk;
                i10 = length;
            } else {
                gNk2 = gNk;
            }
            Kjv(i10, kjv, (ArrayList<Integer>) arrayList, gNk2);
            return new Pair<>(kjv, arrayList);
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAD.AdInfoFactory", th.getMessage());
            return null;
        }
    }

    private static com.bytedance.sdk.openadsdk.core.model.enB Pdn(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.core.model.enB enb = new com.bytedance.sdk.openadsdk.core.model.enB();
        if (jSONObject == null) {
            enb.GNk(0);
            enb.m20927mc(0);
            enb.Yhp(new ArrayList());
            enb.m20925kU(0);
            enb.Kjv(new ArrayList());
            enb.Yhp(0);
            enb.Kjv(0);
            return enb;
        }
        enb.GNk(jSONObject.optInt("interceptor_x", 0));
        enb.m20927mc(jSONObject.optInt("interceptor_y", 0));
        JSONArray optJSONArray = jSONObject.optJSONArray("interceptor_page");
        ArrayList arrayList = new ArrayList();
        if (optJSONArray != null) {
            for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                arrayList.add(Integer.valueOf(optJSONArray.optInt(i10)));
            }
        }
        enb.Yhp(arrayList);
        enb.m20925kU(jSONObject.optInt("interceptor_interval_time", 0));
        JSONArray optJSONArray2 = jSONObject.optJSONArray("url_regular");
        ArrayList arrayList2 = new ArrayList();
        if (optJSONArray2 != null) {
            for (int i11 = 0; i11 < optJSONArray2.length(); i11++) {
                arrayList2.add(optJSONArray2.optString(i11));
            }
        }
        enb.Kjv(arrayList2);
        enb.Yhp(jSONObject.optInt("boc_index", 0));
        enb.Kjv(jSONObject.optInt("is_act", 0));
        return enb;
    }

    @Nullable
    private static C7501SI RDh(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        C7501SI c7501si = new C7501SI();
        c7501si.Kjv(jSONObject.optInt("if_send_click", 0));
        return c7501si;
    }

    /* renamed from: SI */
    private static Map<String, Object> m20652SI(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (!TextUtils.isEmpty(next)) {
                hashMap.put(next, jSONObject.opt(next));
            }
        }
        return hashMap;
    }

    /* renamed from: VN */
    private static com.bytedance.sdk.openadsdk.core.model.bea m20653VN(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.core.model.bea beaVar = new com.bytedance.sdk.openadsdk.core.model.bea();
        if (jSONObject == null) {
            beaVar.m20922mc(5);
            beaVar.m20920kU(30);
            beaVar.enB(70);
            beaVar.fWG(1);
            beaVar.m20918VN(com.bytedance.sdk.openadsdk.core.model.bea.Kjv);
            beaVar.GNk(0);
            beaVar.Yhp(0);
            beaVar.Kjv(3);
            return beaVar;
        }
        beaVar.m20922mc(jSONObject.optInt("ceiling_time", 5));
        beaVar.m20920kU(jSONObject.optInt("ceiling_ratio", 30));
        beaVar.enB(jSONObject.optInt("expand_ratio", 70));
        beaVar.fWG(jSONObject.optInt("back_type", 1));
        beaVar.m20918VN(jSONObject.optInt("boc_return_type", com.bytedance.sdk.openadsdk.core.model.bea.Kjv));
        beaVar.GNk(jSONObject.optInt("pre_render_status", 0));
        beaVar.Yhp(jSONObject.optInt("pre_render_use_gecko", 0));
        beaVar.Kjv(jSONObject.optInt("pre_render_add_type", 3));
        return beaVar;
    }

    @Nullable
    private static C7507mc enB(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        C7507mc c7507mc = new C7507mc();
        c7507mc.Yhp(jSONObject.optString(AppKeyManager.APP_NAME));
        c7507mc.GNk(jSONObject.optString(PrivacyDataInfo.APP_PACKAGE_NAME));
        c7507mc.Kjv(jSONObject.optString("download_url"));
        c7507mc.Kjv(jSONObject.optDouble(FirebaseAnalytics.Param.SCORE, -1.0d));
        c7507mc.Kjv(jSONObject.optInt("comment_num", -1));
        c7507mc.Yhp(jSONObject.optInt("app_size", 0));
        c7507mc.m20934mc(jSONObject.optString("app_category"));
        return c7507mc;
    }

    @Nullable
    private static C7508vd fWG(JSONObject jSONObject) {
        C7508vd c7508vd = new C7508vd();
        if (jSONObject == null) {
            c7508vd.Kjv(10L);
            c7508vd.Yhp(20L);
            c7508vd.GNk(10L);
            c7508vd.m20944mc(20L);
            c7508vd.Kjv("");
            return c7508vd;
        }
        c7508vd.Kjv(jSONObject.optLong("onlylp_loading_maxtime", 10L));
        c7508vd.Yhp(jSONObject.optLong("straight_lp_showtime", 20L));
        c7508vd.GNk(jSONObject.optLong("onlyagg_loading_maxtime", 10L));
        c7508vd.m20944mc(jSONObject.optLong("straight_agg_showtime", 20L));
        c7508vd.Kjv(jSONObject.optString("loading_text", ""));
        return c7508vd;
    }

    @Nullable
    private static com.bytedance.sdk.openadsdk.core.model.hLn hLn(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        com.bytedance.sdk.openadsdk.core.model.hLn hln = new com.bytedance.sdk.openadsdk.core.model.hLn();
        hln.Kjv(jSONObject.optString("deeplink_url"));
        hln.Yhp(jSONObject.optString("fallback_url"));
        hln.Kjv(jSONObject.optInt("fallback_type"));
        return hln;
    }

    private static int GNk(com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        int i10;
        String GNk = TOS.GNk(qwa.fqq());
        if (qwa.Mhv() == 0) {
            i10 = Kjv(qwa.mo20765FE());
            if (i10 != 200) {
                com.bytedance.sdk.openadsdk.mc.GNk.GNk(qwa, GNk, i10);
                return i10;
            }
        } else {
            i10 = 200;
        }
        int mo20779Lm = qwa.mo20779Lm();
        if (mo20779Lm != 2 && mo20779Lm != 3) {
            if (mo20779Lm == 4) {
                int Kjv2 = Kjv(qwa.yKm());
                if (Kjv2 == 200) {
                    return Kjv2;
                }
                com.bytedance.sdk.openadsdk.mc.GNk.GNk(qwa, GNk, Kjv2);
                return Kjv2;
            }
            if (mo20779Lm != 8) {
                return i10;
            }
        }
        if (!m20656mc(qwa) || !TextUtils.isEmpty(qwa.mo20820cQ())) {
            return i10;
        }
        com.bytedance.sdk.openadsdk.mc.GNk.GNk(qwa, GNk, 406);
        return 406;
    }

    /* renamed from: mc */
    private static boolean m20656mc(com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        return (qwa.ZHc() || qwa.kfn()) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        if (r3 != 8) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int Yhp(com.bytedance.sdk.openadsdk.core.model.QWA r8) {
        /*
            int r0 = r8.fqq()
            java.lang.String r0 = com.bytedance.sdk.openadsdk.utils.TOS.GNk(r0)
            int r1 = r8.Mhv()
            r2 = 200(0xc8, float:2.8E-43)
            if (r1 != 0) goto L1c
            com.bytedance.sdk.openadsdk.core.model.hLn r1 = r8.mo20765FE()
            int r1 = Kjv(r1)
            com.bytedance.sdk.openadsdk.mc.GNk.GNk(r8, r0, r1)
            goto L1d
        L1c:
            r1 = r2
        L1d:
            int r3 = r8.mo20779Lm()
            r4 = 2
            r5 = 406(0x196, float:5.69E-43)
            r6 = 417(0x1a1, float:5.84E-43)
            r7 = 407(0x197, float:5.7E-43)
            if (r3 == r4) goto L79
            r4 = 3
            if (r3 == r4) goto L79
            r4 = 4
            if (r3 == r4) goto L35
            r4 = 8
            if (r3 == r4) goto L79
            goto L8d
        L35:
            com.bytedance.sdk.openadsdk.core.model.mc r3 = r8.yKm()
            if (r3 != 0) goto L40
            com.bytedance.sdk.openadsdk.mc.GNk.GNk(r8, r0, r7)
            r1 = r7
            goto L8d
        L40:
            java.lang.String r4 = r3.GNk()
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            if (r4 == 0) goto L59
            java.lang.String r4 = r3.Kjv()
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            if (r4 == 0) goto L59
            com.bytedance.sdk.openadsdk.mc.GNk.GNk(r8, r0, r6)
            r1 = r6
            goto L8d
        L59:
            java.lang.String r4 = r3.GNk()
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            if (r4 == 0) goto L69
            r1 = 416(0x1a0, float:5.83E-43)
            com.bytedance.sdk.openadsdk.mc.GNk.GNk(r8, r0, r1)
            goto L8d
        L69:
            java.lang.String r3 = r3.Kjv()
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 == 0) goto L8d
            r1 = 408(0x198, float:5.72E-43)
            com.bytedance.sdk.openadsdk.mc.GNk.GNk(r8, r0, r1)
            goto L8d
        L79:
            boolean r3 = m20656mc(r8)
            if (r3 == 0) goto L8d
            java.lang.String r3 = r8.mo20820cQ()
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 == 0) goto L8d
            com.bytedance.sdk.openadsdk.mc.GNk.GNk(r8, r0, r5)
            r1 = r5
        L8d:
            if (r1 == r6) goto L9a
            if (r1 == r7) goto L9a
            if (r1 != r5) goto L94
            goto L9a
        L94:
            if (r1 == r2) goto L99
            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(r8, r0, r1)
        L99:
            return r2
        L9a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.Yhp.Yhp(com.bytedance.sdk.openadsdk.core.model.QWA):int");
    }

    private static void Kjv(int i10, final com.bytedance.sdk.openadsdk.core.model.Kjv kjv, final ArrayList<Integer> arrayList, final com.bytedance.sdk.openadsdk.core.model.GNk gNk) {
        if (kjv == null || i10 < 2 || !kjv.m20745VN()) {
            return;
        }
        final int size = i10 - (kjv.m20748mc() != null ? kjv.m20748mc().size() : 0);
        final boolean z10 = kjv.Pdn() == null;
        if (size > 0 || z10) {
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv();
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("choose_ad_parsing_error", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.Yhp.1
                @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
                public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("req_id", com.bytedance.sdk.openadsdk.core.model.Kjv.this.Yhp());
                    jSONObject.put("material_error", size);
                    jSONObject.put("choose_ui_error", z10 ? 1 : 0);
                    ArrayList arrayList2 = arrayList;
                    if (arrayList2 != null && !arrayList2.isEmpty()) {
                        jSONObject.put("mate_unavailable_code_list", new JSONArray((Collection) arrayList).toString());
                    }
                    com.bytedance.sdk.openadsdk.core.model.GNk gNk2 = gNk;
                    if (gNk2 != null) {
                        jSONObject.put("server_res_str", gNk2.Kjv());
                    }
                    return C7588mc.Yhp().Kjv("choose_ad_parsing_error").Yhp(jSONObject.toString());
                }
            });
        }
    }

    private static int Kjv(C2193c c2193c, boolean z10) {
        if (c2193c == null) {
            return 413;
        }
        if (TextUtils.isEmpty(c2193c.f5549g)) {
            return 414;
        }
        if (z10 || !TextUtils.isEmpty(c2193c.f5548f)) {
            return 200;
        }
        return TTAdConstant.VIDEO_COVER_URL_CODE;
    }

    @Nullable
    public static com.bytedance.sdk.openadsdk.core.model.QWA Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return Kjv(jSONObject, (AdSlot) null, (com.bytedance.sdk.openadsdk.core.model.lhA) null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x0605, code lost:
    
        if (r16.optBoolean("is_html", false) != false) goto L148;
     */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.bytedance.sdk.openadsdk.core.model.QWA Kjv(org.json.JSONObject r16, com.bytedance.sdk.openadsdk.AdSlot r17, com.bytedance.sdk.openadsdk.core.model.lhA r18) {
        /*
            Method dump skipped, instructions count: 1906
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.Yhp.Kjv(org.json.JSONObject, com.bytedance.sdk.openadsdk.AdSlot, com.bytedance.sdk.openadsdk.core.model.lhA):com.bytedance.sdk.openadsdk.core.model.QWA");
    }

    private static void Kjv(JSONObject jSONObject, com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        if (jSONObject != null) {
            int optInt = jSONObject.optInt("iv_skip_time", -1);
            int optInt2 = jSONObject.optInt("rv_skip_time", -1);
            if (optInt != -1) {
                qwa.Kjv(optInt);
            }
            if (optInt2 != -1) {
                qwa.Yhp(optInt2);
            }
        }
    }

    private static void Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("reason_code", -1);
            jSONObject.put(C24318s.f111974L, -1);
            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(qwa, str, "load_vast_fail", jSONObject);
        } catch (Exception unused) {
        }
    }

    private static void Kjv(final com.bytedance.sdk.openadsdk.core.model.QWA qwa, final String str, final com.bytedance.sdk.openadsdk.core.hLn.Kjv kjv, final long j10, final Yhp.Kjv kjv2) {
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(new AbstractRunnableC6594VN("vast_parser") { // from class: com.bytedance.sdk.openadsdk.core.Yhp.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    JSONObject jSONObject = new JSONObject();
                    com.bytedance.sdk.openadsdk.core.hLn.Kjv kjv3 = kjv;
                    String str2 = "load_vast_fail";
                    if (kjv3 != null) {
                        if (!TextUtils.isEmpty(kjv3.Pdn()) && !TextUtils.isEmpty(kjv.enB()) && kjv.m20689VN() > 0.0d) {
                            jSONObject.put("duration", System.currentTimeMillis() - j10);
                            Yhp.Kjv kjv4 = kjv2;
                            if (kjv4 != null) {
                                jSONObject.put("wrapper_count", kjv4.Yhp);
                                jSONObject.put("impression_links_null", kjv2.GNk);
                            }
                            str2 = "load_vast_success";
                        }
                        jSONObject.put("reason_code", -3);
                        jSONObject.put(C24318s.f111974L, -3);
                    } else {
                        jSONObject.put("reason_code", -2);
                        Yhp.Kjv kjv5 = kjv2;
                        if (kjv5 != null) {
                            jSONObject.put(C24318s.f111974L, kjv5.Kjv);
                        }
                    }
                    com.bytedance.sdk.openadsdk.mc.GNk.Yhp(qwa, str, str2, jSONObject);
                    com.bytedance.sdk.openadsdk.core.hLn.Kjv kjv6 = kjv;
                    if (kjv6 != null && kjv6.Yhp() != null && TextUtils.isEmpty(kjv.Yhp().enB())) {
                        JSONObject jSONObject2 = new JSONObject();
                        try {
                            jSONObject2.put(C24318s.f111974L, 1000);
                            jSONObject2.put("description", "1000:Image url is null");
                        } catch (Throwable unused) {
                        }
                        com.bytedance.sdk.openadsdk.mc.GNk.Yhp(qwa, str, "load_vast_icon_fail", jSONObject2);
                        kjv.Kjv((com.bytedance.sdk.openadsdk.core.hLn.Yhp) null);
                    }
                } catch (Exception unused2) {
                }
            }
        });
    }

    private static Pair<com.bytedance.sdk.openadsdk.core.hLn.Kjv, Yhp.Kjv> Kjv(String str, int i10, int i11) {
        int i12;
        int i13;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (i11 == 1 || i11 == 5) {
            i12 = 0;
            i13 = 0;
        } else {
            i12 = lnG.GNk(bea.Kjv());
            i13 = lnG.m21205kU(bea.Kjv());
            if (i10 == 2) {
                i13 = i12;
                i12 = i13;
            }
        }
        C7450kU c7450kU = new C7450kU(bea.Kjv(), i12, i13);
        return new Pair<>(c7450kU.Kjv(str, new ArrayList()), c7450kU.enB);
    }

    private static void Kjv(com.bytedance.sdk.openadsdk.core.hLn.Kjv kjv, com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        kjv.Kjv(qwa);
        if (!Kjv(qwa.mo20779Lm())) {
            qwa.lhA(2);
        }
        qwa.fWG(1);
        qwa.Kjv(kjv);
        if (!TextUtils.isEmpty(kjv.m20693mc())) {
            qwa.hMq(kjv.m20693mc());
        }
        if (!TextUtils.isEmpty(kjv.m20691kU())) {
            qwa.AXE(kjv.m20691kU());
        }
        qwa.mo20769Ff(kjv.enB());
        qwa.Kjv((C7507mc) null);
        C2193c mo20787Pz = qwa.mo20787Pz();
        if (mo20787Pz == null) {
            mo20787Pz = new C2193c();
        }
        mo20787Pz.f5549g = kjv.fWG();
        mo20787Pz.f5546d = kjv.m20689VN();
        mo20787Pz.f5552j = null;
        mo20787Pz.f5548f = null;
        mo20787Pz.f5550h = null;
        qwa.Kjv(mo20787Pz);
        if (kjv.Yhp() != null && !TextUtils.isEmpty(kjv.Yhp().m20685kU())) {
            com.bytedance.sdk.openadsdk.core.model.AXE axe = new com.bytedance.sdk.openadsdk.core.model.AXE();
            axe.Kjv(kjv.Yhp().m20685kU());
            axe.Kjv(kjv.Yhp().Yhp());
            axe.Yhp(kjv.Yhp().GNk());
            qwa.Kjv(axe);
            return;
        }
        if (qwa.LPC() == null) {
            com.bytedance.sdk.openadsdk.core.model.AXE axe2 = new com.bytedance.sdk.openadsdk.core.model.AXE();
            axe2.Kjv("https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg");
            axe2.Kjv(98);
            axe2.Yhp(98);
            qwa.Kjv(axe2);
        }
    }

    @Nullable
    private static C2193c Kjv(JSONObject jSONObject, com.bytedance.sdk.openadsdk.core.model.QWA qwa, boolean z10) {
        int optInt;
        if (jSONObject == null) {
            return null;
        }
        C2193c c2193c = new C2193c();
        c2193c.f5543a = jSONObject.optInt("cover_height");
        c2193c.f5544b = jSONObject.optInt("cover_width");
        c2193c.f5547e = jSONObject.optString("resolution");
        c2193c.f5545c = jSONObject.optLong("size");
        double optDouble = jSONObject.optDouble("video_duration", 0.0d);
        c2193c.f5546d = optDouble;
        int optInt2 = jSONObject.optInt("replay_time", 1);
        if (optDouble > 15.0d || qwa.Zat() == 1 || !com.bytedance.sdk.openadsdk.core.model.QWA.m20753kU(qwa)) {
            optInt2 = 1;
        }
        c2193c.f5560r = Math.min(4, Math.max(1, optInt2));
        c2193c.f5548f = jSONObject.optString(UgcPublishEdit.PARAMS_COVER_URL);
        c2193c.f5549g = jSONObject.optString("video_url");
        c2193c.f5550h = jSONObject.optString("endcard");
        c2193c.f5551i = jSONObject.optString("playable_download_url");
        c2193c.f5552j = jSONObject.optString("file_hash");
        c2193c.f5555m = jSONObject.optInt("if_playable_loading_show", 0);
        c2193c.f5556n = jSONObject.optInt("remove_loading_page_type", 0);
        c2193c.f5553k = jSONObject.optInt("fallback_endcard_judge", 0);
        c2193c.f5559q = jSONObject.optInt("video_preload_size", 307200);
        c2193c.f5557o = jSONObject.optInt("reward_video_cached_type", 0);
        c2193c.f5558p = jSONObject.optInt("execute_cached_type", 0);
        if (z10) {
            optInt = jSONObject.optInt("endcard_render", 0);
        } else {
            optInt = jSONObject.optInt("endcard_render", -1);
        }
        c2193c.f5554l = optInt;
        return c2193c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
    
        if (r0 != 50) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int Kjv(com.bytedance.sdk.openadsdk.core.model.QWA r5) {
        /*
            r0 = 401(0x191, float:5.62E-43)
            r1 = 0
            if (r5 != 0) goto Lb
            java.lang.String r5 = ""
            com.bytedance.sdk.openadsdk.mc.GNk.GNk(r1, r5, r0)
            return r0
        Lb:
            int r2 = r5.fqq()
            java.lang.String r2 = com.bytedance.sdk.openadsdk.utils.TOS.GNk(r2)
            java.lang.String r3 = r5.mo20825eB()
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 != 0) goto Lbd
            java.lang.String r3 = r5.mo20825eB()
            int r3 = r3.length()
            r4 = 1
            if (r3 > r4) goto L2a
            goto Lbd
        L2a:
            boolean r3 = r5.kfn()
            if (r3 == 0) goto L64
            int r3 = r5.fqq()
            if (r3 >= 0) goto L47
            com.bytedance.sdk.openadsdk.AdSlot r3 = r5.mo20780Lt()
            if (r3 == 0) goto L44
            com.bytedance.sdk.openadsdk.AdSlot r3 = r5.mo20780Lt()
            r3.getDurationSlotType()
            goto L47
        L44:
            r5.Fig()
        L47:
            boolean r3 = r5.mo20790RX()
            if (r3 == 0) goto L4f
            java.lang.String r2 = "fullscreen_interstitial_ad"
        L4f:
            java.lang.String r3 = r5.mo20856rk()
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 == 0) goto L5f
            java.lang.String r3 = "load_html_fail"
            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(r5, r2, r3, r1)
            return r0
        L5f:
            java.lang.String r0 = "load_html_success"
            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(r5, r2, r0, r1)
        L64:
            int r0 = r5.Mhv()
            if (r0 != 0) goto La9
            int r0 = r5.mo20821cn()
            r1 = 2
            r3 = 200(0xc8, float:2.8E-43)
            if (r0 == r1) goto L9b
            r1 = 3
            if (r0 == r1) goto L9b
            r1 = 4
            if (r0 == r1) goto L9b
            r1 = 5
            if (r0 == r1) goto L89
            r1 = 15
            if (r0 == r1) goto L89
            r1 = 16
            if (r0 == r1) goto L9b
            r1 = 50
            if (r0 == r1) goto L89
            goto La9
        L89:
            Y.c r0 = r5.mo20787Pz()
            boolean r1 = r5.ZHc()
            int r0 = Kjv(r0, r1)
            if (r0 == r3) goto La9
            com.bytedance.sdk.openadsdk.mc.GNk.GNk(r5, r2, r0)
            return r0
        L9b:
            java.util.List r0 = r5.rJV()
            int r0 = Kjv(r0)
            if (r0 == r3) goto La9
            com.bytedance.sdk.openadsdk.mc.GNk.GNk(r5, r2, r0)
            return r0
        La9:
            com.bytedance.sdk.openadsdk.core.settings.enB r0 = com.bytedance.sdk.openadsdk.core.settings.C7509Ff.WAf()
            boolean r0 = r0.VLj()
            if (r0 == 0) goto Lb8
            int r5 = GNk(r5)
            goto Lbc
        Lb8:
            int r5 = Yhp(r5)
        Lbc:
            return r5
        Lbd:
            r0 = 402(0x192, float:5.63E-43)
            com.bytedance.sdk.openadsdk.mc.GNk.GNk(r5, r2, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.Yhp.Kjv(com.bytedance.sdk.openadsdk.core.model.QWA):int");
    }

    private static int Kjv(com.bytedance.sdk.openadsdk.core.model.hLn hln) {
        if (hln == null) {
            return 200;
        }
        if (TextUtils.isEmpty(hln.Kjv())) {
            return 403;
        }
        if (TextUtils.isEmpty(hln.Yhp())) {
            return 404;
        }
        return (hln.GNk() == 1 || hln.GNk() == 2) ? 200 : 405;
    }

    private static int Kjv(C7507mc c7507mc) {
        if (c7507mc == null) {
            return 407;
        }
        if (TextUtils.isEmpty(c7507mc.Kjv())) {
            return TTAdConstant.DOWNLOAD_URL_CODE;
        }
        if (TextUtils.isEmpty(c7507mc.GNk())) {
            return TTAdConstant.PACKAGE_NAME_CODE;
        }
        return 200;
    }

    private static int Kjv(List<com.bytedance.sdk.openadsdk.core.model.AXE> list) {
        if (list == null) {
            return 409;
        }
        if (list.size() <= 0) {
            return TTAdConstant.IMAGE_LIST_SIZE_CODE;
        }
        for (com.bytedance.sdk.openadsdk.core.model.AXE axe : list) {
            if (axe == null) {
                return 411;
            }
            if (TextUtils.isEmpty(axe.Kjv())) {
                return 412;
            }
        }
        return 200;
    }

    private static void Kjv(final ArrayList<Kjv> arrayList) {
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("multiple_ads_parsing_error", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.Yhp.3
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            @Nullable
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("material_error", arrayList.size());
                JSONArray jSONArray = new JSONArray();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Kjv kjv = (Kjv) it.next();
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("cid", kjv.Kjv);
                    jSONObject2.put("error_msg", kjv.Yhp);
                    jSONArray.put(jSONObject2);
                }
                jSONObject.put("error_cid_list", jSONArray);
                return C7588mc.Yhp().Kjv("multiple_ads_parsing_error").Yhp(jSONObject.toString());
            }
        });
    }
}
