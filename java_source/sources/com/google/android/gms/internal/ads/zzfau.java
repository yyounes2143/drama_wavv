package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import androidx.annotation.Nullable;
import com.appsflyer.AdRevenueScheme;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzfau {

    @Nullable
    public final zzbxf zzA;
    public final String zzB;
    public final JSONObject zzC;
    public final JSONObject zzD;
    public final String zzE;
    public final String zzF;
    public final String zzG;
    public final String zzH;
    public final String zzI;
    public final boolean zzJ;
    public final boolean zzK;
    public final boolean zzL;
    public final boolean zzM;
    public final boolean zzN;
    public final boolean zzO;
    public final boolean zzP;
    public final int zzQ;
    public final int zzR;
    public final boolean zzS;
    public final boolean zzT;
    public final String zzU;
    public final zzfbs zzV;
    public final boolean zzW;
    public final boolean zzX;
    public final int zzY;
    public final String zzZ;
    public final List zza;
    public final List zzaA;
    public final boolean zzaB;
    public final int zzaa;
    public final String zzab;
    public final boolean zzac;

    @Nullable
    public final zzbte zzad;

    @Nullable
    public final com.google.android.gms.ads.internal.client.zzt zzae;
    public final String zzaf;
    public final boolean zzag;
    public final JSONObject zzah;
    public final boolean zzai;
    public final JSONObject zzaj;
    public final boolean zzak;

    @Nullable
    public final String zzal;
    public final boolean zzam;
    public final String zzan;
    public final String zzao;
    public final String zzap;
    public final boolean zzaq;
    public final boolean zzar;
    public final int zzas;
    public final String zzat;
    public final List zzau;
    public final boolean zzav;
    public final Map zzaw;

    @Nullable
    public final com.google.android.gms.ads.internal.util.client.zzv zzax;

    @Nullable
    public final com.google.android.gms.ads.internal.util.client.zzw zzay;
    public final double zzaz;
    public final int zzb;
    public final List zzc;
    public final List zzd;
    public final int zze;
    public final List zzf;
    public final List zzg;
    public final List zzh;
    public final List zzi;
    public final String zzj;
    public final String zzk;

    @Nullable
    public final zzbvw zzl;
    public final List zzm;
    public final List zzn;
    public final List zzo;
    public final List zzp;
    public final int zzq;
    public final List zzr;

    @Nullable
    public final zzfaz zzs;
    public final List zzt;
    public final List zzu;
    public final JSONObject zzv;
    public final String zzw;
    public final String zzx;
    public final String zzy;
    public final String zzz;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v275, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v282, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v295, types: [java.util.List] */
    public zzfau(JsonReader jsonReader) throws IllegalStateException, IOException, JSONException, NumberFormatException {
        List list;
        List list2;
        char c10;
        List emptyList = Collections.emptyList();
        List emptyList2 = Collections.emptyList();
        List emptyList3 = Collections.emptyList();
        List emptyList4 = Collections.emptyList();
        List emptyList5 = Collections.emptyList();
        List emptyList6 = Collections.emptyList();
        List emptyList7 = Collections.emptyList();
        List emptyList8 = Collections.emptyList();
        List emptyList9 = Collections.emptyList();
        List emptyList10 = Collections.emptyList();
        List emptyList11 = Collections.emptyList();
        List emptyList12 = Collections.emptyList();
        List emptyList13 = Collections.emptyList();
        List emptyList14 = Collections.emptyList();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        JSONObject jSONObject5 = new JSONObject();
        JSONObject jSONObject6 = new JSONObject();
        zzfww.zzn();
        zzfww zzn = zzfww.zzn();
        HashMap hashMap = new HashMap();
        zzfww zzn2 = zzfww.zzn();
        jsonReader.beginObject();
        JSONObject jSONObject7 = jSONObject2;
        JSONObject jSONObject8 = jSONObject3;
        JSONObject jSONObject9 = jSONObject4;
        JSONObject jSONObject10 = jSONObject5;
        JSONObject jSONObject11 = jSONObject6;
        zzfww zzfwwVar = zzn;
        HashMap hashMap2 = hashMap;
        zzfww zzfwwVar2 = zzn2;
        int i10 = 0;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        int i11 = 0;
        boolean z17 = false;
        boolean z18 = false;
        boolean z19 = false;
        int i12 = 0;
        boolean z20 = false;
        boolean z21 = false;
        boolean z22 = false;
        boolean z23 = false;
        boolean z24 = false;
        boolean z25 = false;
        boolean z26 = false;
        boolean z27 = false;
        int i13 = 0;
        boolean z28 = false;
        boolean z29 = false;
        double d10 = 0.0d;
        zzfaz zzfazVar = null;
        zzbxf zzbxfVar = null;
        zzbte zzbteVar = null;
        com.google.android.gms.ads.internal.client.zzt zztVar = null;
        String str = null;
        com.google.android.gms.ads.internal.util.client.zzv zzvVar = null;
        com.google.android.gms.ads.internal.util.client.zzw zzwVar = null;
        String str2 = "";
        String str3 = str2;
        String str4 = str3;
        String str5 = str4;
        String str6 = str5;
        String str7 = str6;
        String str8 = str7;
        String str9 = str8;
        String str10 = str9;
        String str11 = str10;
        String str12 = str11;
        String str13 = str12;
        String str14 = str13;
        String str15 = str14;
        String str16 = str15;
        String str17 = str16;
        String str18 = str17;
        String str19 = str18;
        int i14 = -1;
        int i15 = -1;
        List list3 = emptyList11;
        List list4 = emptyList12;
        List list5 = emptyList13;
        List list6 = emptyList14;
        JSONObject jSONObject12 = jSONObject;
        int i16 = 0;
        int i17 = 0;
        zzbvw zzbvwVar = null;
        String str20 = str19;
        String str21 = str20;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            String str22 = nextName == null ? "" : nextName;
            switch (str22.hashCode()) {
                case -2138196627:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("ad_source_instance_name")) {
                        c10 = ';';
                        break;
                    }
                    break;
                case -1980587809:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("debug_signals")) {
                        c10 = 28;
                        break;
                    }
                    break;
                case -1965512151:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("omid_settings")) {
                        c10 = ')';
                        break;
                    }
                    break;
                case -1964744830:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("offline_ad_config")) {
                        c10 = 'O';
                        break;
                    }
                    break;
                case -1871425831:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("recursive_server_response_data")) {
                        c10 = 'E';
                        break;
                    }
                    break;
                case -1843156475:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("is_consent")) {
                        c10 = 'G';
                        break;
                    }
                    break;
                case -1840512279:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("presentation_urls")) {
                        c10 = 'P';
                        break;
                    }
                    break;
                case -1828733410:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("network_ping_config")) {
                        c10 = 'N';
                        break;
                    }
                    break;
                case -1812055556:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("play_prewarm_options")) {
                        c10 = '1';
                        break;
                    }
                    break;
                case -1785028569:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("parallel_key")) {
                        c10 = 'I';
                        break;
                    }
                    break;
                case -1776946669:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("ad_source_name")) {
                        c10 = '9';
                        break;
                    }
                    break;
                case -1662989631:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("is_interscroller")) {
                        c10 = '5';
                        break;
                    }
                    break;
                case -1620470467:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("backend_query_id")) {
                        c10 = '/';
                        break;
                    }
                    break;
                case -1550155393:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("nofill_urls")) {
                        c10 = '\r';
                        break;
                    }
                    break;
                case -1440104884:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("is_custom_close_blocked")) {
                        c10 = '#';
                        break;
                    }
                    break;
                case -1439500848:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals(AdUnitActivity.EXTRA_ORIENTATION)) {
                        c10 = '%';
                        break;
                    }
                    break;
                case -1428969291:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("enable_omid")) {
                        c10 = '\'';
                        break;
                    }
                    break;
                case -1406227629:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("buffer_click_url_as_ready_to_ping")) {
                        c10 = 'C';
                        break;
                    }
                    break;
                case -1403779768:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("showable_impression_type")) {
                        c10 = ',';
                        break;
                    }
                    break;
                case -1375413093:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("ad_cover")) {
                        c10 = '6';
                        break;
                    }
                    break;
                case -1360811658:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("ad_sizes")) {
                        c10 = 19;
                        break;
                    }
                    break;
                case -1306015996:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("adapters")) {
                        c10 = 20;
                        break;
                    }
                    break;
                case -1303332046:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("test_mode_enabled")) {
                        c10 = '\"';
                        break;
                    }
                    break;
                case -1289032093:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("extras")) {
                        c10 = 29;
                        break;
                    }
                    break;
                case -1240082064:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("ad_event_value")) {
                        c10 = '3';
                        break;
                    }
                    break;
                case -1234181075:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("allow_pub_rendered_attribution")) {
                        c10 = 30;
                        break;
                    }
                    break;
                case -1168140544:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("presentation_error_urls")) {
                        c10 = 14;
                        break;
                    }
                    break;
                case -1152230954:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals(AdRevenueScheme.AD_TYPE)) {
                        c10 = 1;
                        break;
                    }
                    break;
                case -1146534047:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("is_scroll_aware")) {
                        c10 = '+';
                        break;
                    }
                    break;
                case -1115838944:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("fill_urls")) {
                        c10 = '\f';
                        break;
                    }
                    break;
                case -1081936678:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("allocation_id")) {
                        c10 = 21;
                        break;
                    }
                    break;
                case -1078050970:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("video_complete_urls")) {
                        c10 = '\b';
                        break;
                    }
                    break;
                case -1051269058:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("active_view")) {
                        c10 = 25;
                        break;
                    }
                    break;
                case -982608540:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("valid_from_timestamp")) {
                        c10 = '\n';
                        break;
                    }
                    break;
                case -972056451:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("ad_source_instance_id")) {
                        c10 = '<';
                        break;
                    }
                    break;
                case -776859333:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("click_urls")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case -570101180:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("late_load_urls")) {
                        c10 = 'J';
                        break;
                    }
                    break;
                case -544216775:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("safe_browsing")) {
                        c10 = JSONLexer.EOI;
                        break;
                    }
                    break;
                case -437057161:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("imp_urls")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case -404433734:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("rtb_native_required_assets")) {
                        c10 = '>';
                        break;
                    }
                    break;
                case -404326515:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("render_timeout_ms")) {
                        c10 = '&';
                        break;
                    }
                    break;
                case -397704715:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("ad_close_time_ms")) {
                        c10 = '-';
                        break;
                    }
                    break;
                case -388807511:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("content_url")) {
                        c10 = '@';
                        break;
                    }
                    break;
                case -369773488:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("is_close_button_enabled")) {
                        c10 = '2';
                        break;
                    }
                    break;
                case -213449460:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("force_disable_hardware_acceleration")) {
                        c10 = 'A';
                        break;
                    }
                    break;
                case -213424028:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("watermark")) {
                        c10 = '.';
                        break;
                    }
                    break;
                case -180214626:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("native_required_asset_viewability")) {
                        c10 = '?';
                        break;
                    }
                    break;
                case -154616268:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("is_offline_ad")) {
                        c10 = '=';
                        break;
                    }
                    break;
                case -29338502:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("allow_custom_click_gesture")) {
                        c10 = ' ';
                        break;
                    }
                    break;
                case 3107:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals(MembershipType$Companion.AD)) {
                        c10 = 18;
                        break;
                    }
                    break;
                case 3355:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("id")) {
                        c10 = 23;
                        break;
                    }
                    break;
                case 3076010:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("data")) {
                        c10 = 22;
                        break;
                    }
                    break;
                case 37109963:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("request_id")) {
                        c10 = 'D';
                        break;
                    }
                    break;
                case 63195984:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("render_test_label")) {
                        c10 = '!';
                        break;
                    }
                    break;
                case 107433883:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("qdata")) {
                        c10 = 24;
                        break;
                    }
                    break;
                case 230323073:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("ad_load_urls")) {
                        c10 = 4;
                        break;
                    }
                    break;
                case 418392395:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("is_closable_area_disabled")) {
                        c10 = '$';
                        break;
                    }
                    break;
                case 542250332:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("consent_form_action_identifier")) {
                        c10 = 'H';
                        break;
                    }
                    break;
                case 549176928:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("presentation_error_timeout_ms")) {
                        c10 = 16;
                        break;
                    }
                    break;
                case 597473788:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("debug_dialog_string")) {
                        c10 = 27;
                        break;
                    }
                    break;
                case 754887508:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("container_sizes")) {
                        c10 = 17;
                        break;
                    }
                    break;
                case 791122864:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("impression_type")) {
                        c10 = 5;
                        break;
                    }
                    break;
                case 805095541:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("analytics_event_name_to_parameters_map")) {
                        c10 = 'M';
                        break;
                    }
                    break;
                case 1010584092:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("transaction_id")) {
                        c10 = '\t';
                        break;
                    }
                    break;
                case 1100650276:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("rewards")) {
                        c10 = 11;
                        break;
                    }
                    break;
                case 1141602460:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("adapter_response_info_key")) {
                        c10 = '8';
                        break;
                    }
                    break;
                case 1186014765:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("cache_hit_urls")) {
                        c10 = 'B';
                        break;
                    }
                    break;
                case 1303622534:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("preload_sort_value")) {
                        c10 = 'L';
                        break;
                    }
                    break;
                case 1321720943:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("allow_pub_owned_ad_view")) {
                        c10 = 31;
                        break;
                    }
                    break;
                case 1422388341:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("is_collapsible")) {
                        c10 = 'F';
                        break;
                    }
                    break;
                case 1437255331:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("ad_source_id")) {
                        c10 = ':';
                        break;
                    }
                    break;
                case 1637553475:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("bid_response")) {
                        c10 = '(';
                        break;
                    }
                    break;
                case 1638957285:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("video_start_urls")) {
                        c10 = 6;
                        break;
                    }
                    break;
                case 1686319423:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("ad_network_class_name")) {
                        c10 = '7';
                        break;
                    }
                    break;
                case 1688341040:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("video_reward_urls")) {
                        c10 = 7;
                        break;
                    }
                    break;
                case 1799285870:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("use_third_party_container_height")) {
                        c10 = '0';
                        break;
                    }
                    break;
                case 1839650832:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("renderers")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 1875425491:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("is_analytics_logging_enabled")) {
                        c10 = '*';
                        break;
                    }
                    break;
                case 2068142375:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("rule_line_external_id")) {
                        c10 = '4';
                        break;
                    }
                    break;
                case 2072888499:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("manual_tracking_urls")) {
                        c10 = 15;
                        break;
                    }
                    break;
                case 2075506442:
                    list = emptyList9;
                    list2 = emptyList10;
                    if (str22.equals("render_serially")) {
                        c10 = 'K';
                        break;
                    }
                    break;
                case 2117205836:
                    list2 = emptyList10;
                    list = emptyList9;
                    if (str22.equals("flow_control")) {
                        c10 = 'Q';
                        break;
                    }
                    break;
                default:
                    list = emptyList9;
                    list2 = emptyList10;
                    break;
            }
            c10 = 65535;
            switch (c10) {
                case 0:
                    emptyList = com.google.android.gms.ads.internal.util.zzbs.zzd(jsonReader);
                    break;
                case 1:
                    i16 = zzc(jsonReader.nextString());
                    break;
                case 2:
                    emptyList2 = com.google.android.gms.ads.internal.util.zzbs.zzd(jsonReader);
                    break;
                case 3:
                    emptyList3 = com.google.android.gms.ads.internal.util.zzbs.zzd(jsonReader);
                    break;
                case 4:
                    emptyList4 = com.google.android.gms.ads.internal.util.zzbs.zzd(jsonReader);
                    break;
                case 5:
                    i17 = zze(jsonReader.nextInt());
                    break;
                case 6:
                    emptyList5 = com.google.android.gms.ads.internal.util.zzbs.zzd(jsonReader);
                    break;
                case 7:
                    emptyList6 = com.google.android.gms.ads.internal.util.zzbs.zzd(jsonReader);
                    break;
                case '\b':
                    emptyList7 = com.google.android.gms.ads.internal.util.zzbs.zzd(jsonReader);
                    break;
                case '\t':
                    str21 = jsonReader.nextString();
                    break;
                case '\n':
                    str20 = jsonReader.nextString();
                    break;
                case 11:
                    zzbvwVar = zzbvw.zza(com.google.android.gms.ads.internal.util.zzbs.zzf(jsonReader));
                    break;
                case '\f':
                    emptyList8 = com.google.android.gms.ads.internal.util.zzbs.zzd(jsonReader);
                    break;
                case '\r':
                    emptyList9 = com.google.android.gms.ads.internal.util.zzbs.zzd(jsonReader);
                    continue;
                case 14:
                    list2 = com.google.android.gms.ads.internal.util.zzbs.zzd(jsonReader);
                    break;
                case 15:
                    list3 = com.google.android.gms.ads.internal.util.zzbs.zzd(jsonReader);
                    break;
                case 16:
                    i10 = jsonReader.nextInt();
                    break;
                case 17:
                    list4 = zzfav.zza(jsonReader);
                    break;
                case 18:
                    zzfazVar = new zzfaz(jsonReader);
                    break;
                case 19:
                    list6 = zzfav.zza(jsonReader);
                    break;
                case 20:
                    list5 = com.google.android.gms.ads.internal.util.zzbs.zzd(jsonReader);
                    break;
                case 21:
                    str2 = jsonReader.nextString();
                    break;
                case 22:
                    jSONObject12 = com.google.android.gms.ads.internal.util.zzbs.zzi(jsonReader);
                    break;
                case 23:
                    str3 = jsonReader.nextString();
                    break;
                case 24:
                    str4 = jsonReader.nextString();
                    break;
                case 25:
                    str5 = com.google.android.gms.ads.internal.util.zzbs.zzi(jsonReader).toString();
                    break;
                case 26:
                    zzbxfVar = zzbxf.zza(com.google.android.gms.ads.internal.util.zzbs.zzi(jsonReader));
                    break;
                case 27:
                    str6 = jsonReader.nextString();
                    break;
                case 28:
                    jSONObject7 = com.google.android.gms.ads.internal.util.zzbs.zzi(jsonReader);
                    break;
                case 29:
                    jSONObject8 = com.google.android.gms.ads.internal.util.zzbs.zzi(jsonReader);
                    break;
                case 30:
                    z10 = jsonReader.nextBoolean();
                    break;
                case 31:
                    z11 = jsonReader.nextBoolean();
                    break;
                case ' ':
                    z12 = jsonReader.nextBoolean();
                    break;
                case '!':
                    z13 = jsonReader.nextBoolean();
                    break;
                case '\"':
                    z14 = jsonReader.nextBoolean();
                    break;
                case '#':
                    z15 = jsonReader.nextBoolean();
                    break;
                case '$':
                    z16 = jsonReader.nextBoolean();
                    break;
                case '%':
                    i14 = zzd(jsonReader.nextString());
                    break;
                case '&':
                    i11 = jsonReader.nextInt();
                    break;
                case '\'':
                    z17 = jsonReader.nextBoolean();
                    break;
                case '(':
                    str7 = jsonReader.nextString();
                    break;
                case ')':
                    jSONObject9 = com.google.android.gms.ads.internal.util.zzbs.zzi(jsonReader);
                    break;
                case '*':
                    z18 = jsonReader.nextBoolean();
                    break;
                case '+':
                    z19 = jsonReader.nextBoolean();
                    break;
                case ',':
                    i12 = jsonReader.nextInt();
                    break;
                case '-':
                    i15 = jsonReader.nextInt();
                    break;
                case '.':
                    str8 = jsonReader.nextString();
                    break;
                case '/':
                    str9 = jsonReader.nextString();
                    break;
                case '0':
                    z20 = jsonReader.nextBoolean();
                    break;
                case '1':
                    zzbteVar = zzbte.zza(com.google.android.gms.ads.internal.util.zzbs.zzi(jsonReader));
                    break;
                case '2':
                    jsonReader.nextBoolean();
                    break;
                case '3':
                    zztVar = com.google.android.gms.ads.internal.client.zzt.zza(com.google.android.gms.ads.internal.util.zzbs.zzi(jsonReader));
                    break;
                case '4':
                    str10 = jsonReader.nextString();
                    break;
                case '5':
                    z21 = jsonReader.nextBoolean();
                    break;
                case '6':
                    jSONObject10 = com.google.android.gms.ads.internal.util.zzbs.zzi(jsonReader);
                    break;
                case '7':
                    str11 = jsonReader.nextString();
                    break;
                case '8':
                    str18 = jsonReader.nextString();
                    break;
                case '9':
                    str12 = jsonReader.nextString();
                    break;
                case ':':
                    str13 = jsonReader.nextString();
                    break;
                case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                    str14 = jsonReader.nextString();
                    break;
                case '<':
                    str15 = jsonReader.nextString();
                    break;
                case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                    z22 = jsonReader.nextBoolean();
                    break;
                case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                    jSONObject11 = com.google.android.gms.ads.internal.util.zzbs.zzi(jsonReader);
                    break;
                case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                    z23 = jsonReader.nextBoolean();
                    break;
                case '@':
                    str = jsonReader.nextString();
                    break;
                case 'A':
                    z24 = jsonReader.nextBoolean();
                    break;
                case 'B':
                    com.google.android.gms.ads.internal.util.zzbs.zzd(jsonReader);
                    break;
                case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                    z25 = jsonReader.nextBoolean();
                    break;
                case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                    str16 = jsonReader.nextString();
                    break;
                case TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER /* 69 */:
                    str17 = jsonReader.nextString();
                    break;
                case 'F':
                    z26 = jsonReader.nextBoolean();
                    break;
                case TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER /* 71 */:
                    z27 = jsonReader.nextBoolean();
                    break;
                case TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER /* 72 */:
                    i13 = jsonReader.nextInt();
                    break;
                case TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER /* 73 */:
                    str19 = jsonReader.nextString();
                    break;
                case TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER /* 74 */:
                    zzfwwVar = com.google.android.gms.ads.internal.util.zzbs.zzd(jsonReader);
                    break;
                case TokenParametersOuterClass$TokenParameters.TOPICS_FIELD_NUMBER /* 75 */:
                    z28 = jsonReader.nextBoolean();
                    break;
                case TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER /* 76 */:
                    d10 = jsonReader.nextDouble();
                    emptyList9 = list;
                    continue;
                case TPCodecParamers.TP_PROFILE_H264_MAIN /* 77 */:
                    if (((Boolean) zzbci.zzaq.zzj()).booleanValue()) {
                        hashMap2 = com.google.android.gms.ads.internal.util.zzbs.zze(jsonReader);
                        break;
                    } else {
                        jsonReader.skipValue();
                        break;
                    }
                case 'N':
                    if (((Boolean) zzbci.zziF.zzj()).booleanValue()) {
                        zzvVar = com.google.android.gms.ads.internal.util.client.zzv.zza(com.google.android.gms.ads.internal.util.zzbs.zzi(jsonReader));
                        break;
                    } else {
                        jsonReader.skipValue();
                        break;
                    }
                case Opcodes.IASTORE /* 79 */:
                    if (((Boolean) zzbci.zziH.zzj()).booleanValue()) {
                        zzwVar = com.google.android.gms.ads.internal.util.client.zzw.zzd(com.google.android.gms.ads.internal.util.zzbs.zzi(jsonReader));
                        break;
                    } else {
                        jsonReader.skipValue();
                        break;
                    }
                case 'P':
                    zzfwwVar2 = com.google.android.gms.ads.internal.util.zzbs.zzd(jsonReader);
                    break;
                case 'Q':
                    z29 = jsonReader.nextBoolean();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
            emptyList9 = list;
            emptyList10 = list2;
        }
        jsonReader.endObject();
        this.zza = emptyList;
        this.zzb = i16;
        this.zzc = emptyList2;
        this.zzd = emptyList3;
        this.zzf = emptyList4;
        this.zze = i17;
        this.zzg = emptyList5;
        this.zzh = emptyList6;
        this.zzi = emptyList7;
        this.zzj = str21;
        this.zzk = str20;
        this.zzl = zzbvwVar;
        this.zzm = emptyList8;
        this.zzn = emptyList9;
        this.zzo = emptyList10;
        this.zzp = list3;
        this.zzq = i10;
        this.zzr = list4;
        this.zzs = zzfazVar;
        this.zzt = list5;
        this.zzu = list6;
        this.zzw = str2;
        this.zzv = jSONObject12;
        this.zzx = str3;
        this.zzy = str4;
        this.zzz = str5;
        this.zzA = zzbxfVar;
        this.zzB = str6;
        this.zzC = jSONObject7;
        this.zzD = jSONObject8;
        this.zzJ = z10;
        this.zzK = z11;
        this.zzL = z12;
        this.zzM = z13;
        this.zzN = z14;
        this.zzO = z15;
        this.zzP = z16;
        this.zzQ = i14;
        this.zzR = i11;
        this.zzT = z17;
        this.zzU = str7;
        this.zzV = new zzfbs(jSONObject9);
        this.zzW = z18;
        this.zzX = z19;
        this.zzY = i12;
        this.zzZ = str8;
        this.zzaa = i15;
        this.zzab = str9;
        this.zzac = z20;
        this.zzad = zzbteVar;
        this.zzae = zztVar;
        this.zzaf = str10;
        this.zzag = z21;
        this.zzah = jSONObject10;
        this.zzE = str11;
        this.zzF = str12;
        this.zzG = str13;
        this.zzH = str14;
        this.zzI = str15;
        this.zzai = z22;
        this.zzaj = jSONObject11;
        this.zzak = z23;
        this.zzal = str;
        this.zzam = z24;
        this.zzS = z25;
        this.zzan = str16;
        this.zzao = str17;
        this.zzap = str18;
        this.zzaq = z26;
        this.zzar = z27;
        this.zzas = i13;
        this.zzau = zzfwwVar;
        this.zzat = str19;
        this.zzav = z28;
        this.zzaw = hashMap2;
        this.zzax = zzvVar;
        this.zzay = zzwVar;
        this.zzaz = d10;
        this.zzaA = zzfwwVar2;
        this.zzaB = z29;
    }

    private static int zzc(String str) {
        if ("banner".equals(str)) {
            return 1;
        }
        if ("interstitial".equals(str)) {
            return 2;
        }
        if ("native_express".equals(str)) {
            return 3;
        }
        if ("native".equals(str)) {
            return 4;
        }
        if ("rewarded".equals(str)) {
            return 5;
        }
        if ("app_open_ad".equals(str)) {
            return 6;
        }
        if ("rewarded_interstitial".equals(str)) {
            return 7;
        }
        return 0;
    }

    private static int zzd(String str) {
        if ("landscape".equalsIgnoreCase(str)) {
            return 6;
        }
        if ("portrait".equalsIgnoreCase(str)) {
            return 7;
        }
        return -1;
    }

    private static int zze(int i10) {
        if (i10 != 0 && i10 != 1 && i10 != 3 && i10 != 4) {
            return 0;
        }
        return i10;
    }

    public final boolean zzb() {
        if (!this.zzai && this.zzay == null) {
            return false;
        }
        return true;
    }

    public static String zza(int i10) {
        switch (i10) {
            case 1:
                return BrandSafetyUtils.f107212m;
            case 2:
                return "INTERSTITIAL";
            case 3:
                return "NATIVE_EXPRESS";
            case 4:
                return "NATIVE";
            case 5:
                return "REWARDED";
            case 6:
                return "APP_OPEN_AD";
            case 7:
                return "REWARDED_INTERSTITIAL";
            default:
                return "UNKNOWN";
        }
    }
}
