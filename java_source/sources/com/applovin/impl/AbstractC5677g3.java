package com.applovin.impl;

import androidx.compose.p326ui.text.C3763b;
import com.applovin.impl.C5847p4;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* renamed from: com.applovin.impl.g3 */
/* loaded from: classes4.dex */
public abstract class AbstractC5677g3 extends C5723l4 {

    /* renamed from: A6 */
    public static final C5723l4 f35101A6;

    /* renamed from: A7 */
    public static final C5723l4 f35102A7;

    /* renamed from: B6 */
    public static final C5723l4 f35103B6;

    /* renamed from: B7 */
    public static final C5723l4 f35104B7;

    /* renamed from: C6 */
    public static final C5723l4 f35105C6;

    /* renamed from: C7 */
    public static final C5723l4 f35106C7;

    /* renamed from: D6 */
    public static final C5723l4 f35107D6;

    /* renamed from: D7 */
    public static final C5723l4 f35108D7;

    /* renamed from: E6 */
    public static final C5723l4 f35109E6;

    /* renamed from: E7 */
    public static final C5723l4 f35110E7;

    /* renamed from: F6 */
    public static final C5723l4 f35111F6;

    /* renamed from: G6 */
    public static final C5723l4 f35112G6;

    /* renamed from: H6 */
    public static final C5723l4 f35113H6;

    /* renamed from: I6 */
    public static final C5723l4 f35114I6;

    /* renamed from: J6 */
    public static final C5723l4 f35115J6;

    /* renamed from: K6 */
    public static final C5723l4 f35116K6;

    /* renamed from: L6 */
    public static final C5723l4 f35117L6;

    /* renamed from: M6 */
    public static final C5723l4 f35118M6;

    /* renamed from: N6 */
    public static final C5723l4 f35119N6;

    /* renamed from: O6 */
    public static final C5723l4 f35120O6;

    /* renamed from: P6 */
    public static final C5723l4 f35121P6;

    /* renamed from: Q6 */
    public static final C5723l4 f35122Q6;

    /* renamed from: R6 */
    public static final C5723l4 f35123R6;

    /* renamed from: S6 */
    public static final C5723l4 f35124S6;

    /* renamed from: T6 */
    public static final C5723l4 f35125T6;

    /* renamed from: U6 */
    public static final C5723l4 f35126U6;

    /* renamed from: V6 */
    public static final C5723l4 f35127V6;

    /* renamed from: W6 */
    public static final C5723l4 f35128W6;

    /* renamed from: X6 */
    public static final C5723l4 f35129X6;

    /* renamed from: Y6 */
    public static final C5723l4 f35130Y6;

    /* renamed from: Z6 */
    public static final C5723l4 f35131Z6;

    /* renamed from: a7 */
    public static final C5723l4 f35132a7;

    /* renamed from: b7 */
    public static final C5723l4 f35133b7;

    /* renamed from: c7 */
    public static final C5723l4 f35134c7;

    /* renamed from: d7 */
    public static final C5723l4 f35135d7;

    /* renamed from: e7 */
    public static final C5723l4 f35136e7;

    /* renamed from: f7 */
    public static final C5723l4 f35137f7;

    /* renamed from: g7 */
    public static final C5723l4 f35138g7;

    /* renamed from: h7 */
    public static final C5723l4 f35139h7;

    /* renamed from: i7 */
    public static final C5723l4 f35140i7;

    /* renamed from: j7 */
    public static final C5723l4 f35141j7;

    /* renamed from: k7 */
    public static final C5723l4 f35142k7;

    /* renamed from: l7 */
    public static final C5723l4 f35143l7;

    /* renamed from: m7 */
    public static final C5723l4 f35144m7;

    /* renamed from: n7 */
    public static final C5723l4 f35145n7;

    /* renamed from: o7 */
    public static final C5723l4 f35146o7;

    /* renamed from: p7 */
    public static final C5723l4 f35147p7;

    /* renamed from: q7 */
    public static final C5723l4 f35148q7;

    /* renamed from: r7 */
    public static final C5723l4 f35149r7;

    /* renamed from: s7 */
    public static final C5723l4 f35150s7;

    /* renamed from: t7 */
    public static final C5723l4 f35151t7;

    /* renamed from: u6 */
    public static final C5723l4 f35152u6 = C5723l4.m15771a("afi", "");

    /* renamed from: u7 */
    public static final C5723l4 f35153u7;

    /* renamed from: v6 */
    public static final C5723l4 f35154v6;

    /* renamed from: v7 */
    public static final C5723l4 f35155v7;

    /* renamed from: w6 */
    public static final C5723l4 f35156w6;

    /* renamed from: w7 */
    public static final C5723l4 f35157w7;

    /* renamed from: x6 */
    public static final C5723l4 f35158x6;

    /* renamed from: x7 */
    public static final C5723l4 f35159x7;

    /* renamed from: y6 */
    public static final C5723l4 f35160y6;

    /* renamed from: y7 */
    public static final C5723l4 f35161y7;

    /* renamed from: z6 */
    public static final C5723l4 f35162z6;

    /* renamed from: z7 */
    public static final C5723l4 f35163z7;

    static {
        Boolean bool = Boolean.FALSE;
        f35154v6 = C5723l4.m15771a("iafiwaa", bool);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f35156w6 = C3763b.m8710b("afi_ms", 5L, timeUnit);
        f35158x6 = C5723l4.m15771a("mediation_endpoint", "https://ms.applovin.com/");
        f35160y6 = C5723l4.m15771a("mediation_backup_endpoint", "https://ms.applvn.com/");
        f35162z6 = C3763b.m8710b("fetch_next_ad_retry_delay_ms", 2L, timeUnit);
        f35101A6 = C3763b.m8710b("fetch_next_ad_timeout_ms", 30L, timeUnit);
        f35103B6 = C3763b.m8710b("fetch_mediation_debugger_info_timeout_ms", 7L, timeUnit);
        Boolean bool2 = Boolean.TRUE;
        f35105C6 = C5723l4.m15771a("auto_init_mediation_debugger", bool2);
        f35107D6 = C5723l4.m15771a("postback_macros", "{\"{MCODE}\":\"mcode\",\"{BCODE}\":\"bcode\",\"{ICODE}\":\"icode\",\"{SCODE}\":\"scode\"}");
        f35109E6 = C3763b.m8710b("max_signal_provider_latency_ms", 30L, timeUnit);
        f35111F6 = C3763b.m8710b("default_adapter_timeout_ms", 10L, timeUnit);
        f35112G6 = C3763b.m8710b("ad_refresh_ms", 30L, timeUnit);
        f35113H6 = C3763b.m8710b("ad_load_failure_refresh_ms", 30L, timeUnit);
        f35114I6 = C5723l4.m15771a("ad_load_failure_refresh_ignore_error_codes", "204");
        f35115J6 = C5723l4.m15771a("refresh_ad_on_app_resume_elapsed_threshold_ms", 0L);
        f35116K6 = C5723l4.m15771a("refresh_ad_view_timer_responds_to_background", bool2);
        f35117L6 = C5723l4.m15771a("refresh_ad_view_timer_responds_to_store_kit", bool2);
        f35118M6 = C5723l4.m15771a("refresh_ad_view_timer_responds_to_window_visibility_changed", bool);
        f35119N6 = C5723l4.m15771a("avrsponse", bool);
        f35120O6 = C5723l4.m15771a("allow_pause_auto_refresh_immediately", bool);
        f35121P6 = C5723l4.m15771a("ad_view_race_condition_fix_enabled", bool);
        f35122Q6 = C5723l4.m15771a("always_destroy_ad_view_on_ui_thread", bool);
        f35123R6 = C5723l4.m15771a("fullscreen_display_delay_ms", 0L);
        f35124S6 = C5723l4.m15771a("susaode", bool);
        f35125T6 = C5723l4.m15771a("ahdm", 500L);
        f35126U6 = C5723l4.m15771a("ad_view_refresh_precache_request_viewability_undesired_flags", 246L);
        f35127V6 = C5723l4.m15771a("ad_view_refresh_precache_request_enabled", bool2);
        f35128W6 = C5723l4.m15771a("famttl_ms", 0L);
        f35129X6 = C5723l4.m15771a("signal_expiration_ms", -1L);
        f35130Y6 = C5723l4.m15771a("signal_cache_level", Integer.valueOf(C5847p4.b.AD_FORMAT.ordinal()));
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        f35131Z6 = C3763b.m8710b("ad_expiration_ms", 4L, timeUnit2);
        f35132a7 = C3763b.m8710b("native_ad_expiration_ms", 4L, timeUnit2);
        f35133b7 = C5723l4.m15771a("rena", bool2);
        f35134c7 = C5723l4.m15771a("fullscreen_ad_displayed_timeout_ms", -1L);
        f35135d7 = C5723l4.m15771a("freast_ms", -1L);
        f35136e7 = C5723l4.m15771a("ad_hidden_timeout_ms", -1L);
        f35137f7 = C5723l4.m15771a("schedule_ad_hidden_on_ad_dismiss", bool);
        f35138g7 = C5723l4.m15771a("schedule_ad_hidden_on_single_task_app_relaunch", bool);
        f35139h7 = C3763b.m8710b("ad_hidden_on_ad_dismiss_callback_delay_ms", 1L, timeUnit);
        f35140i7 = C5723l4.m15771a("proe", bool);
        f35141j7 = C5723l4.m15771a("teatfmacc", bool);
        f35142k7 = C5723l4.m15771a("mute_state", 2);
        f35143l7 = C5723l4.m15771a("saf", "");
        f35144m7 = C5723l4.m15771a("saui", "");
        f35145n7 = C5723l4.m15771a("mra", -1);
        f35146o7 = C5723l4.m15771a("mra_af", "INTER,REWARDED,BANNER,LEADER,MREC");
        f35147p7 = C5723l4.m15771a("fadiafase", bool2);
        f35148q7 = C5723l4.m15771a("fadwvcv", bool2);
        f35149r7 = C5723l4.m15771a("bfarud", bool);
        f35150s7 = C5723l4.m15771a("inacc", Boolean.valueOf(AbstractC6057z6.m18454b(Arrays.asList("com.textmeinc.textme", "com.textmeinc.freetone", "com.textmeinc.textme3", "com.jaumo", "com.jaumo.casual", "com.pinkapp", "com.jaumo.mature", "com.jaumo.prime", "com.jaumo.gay", "com.jaumo.lesbian"))));
        f35151t7 = C5723l4.m15771a("adiets_sec", Long.valueOf(TimeUnit.MINUTES.toSeconds(1L)));
        f35153u7 = C5723l4.m15771a("faomq", bool);
        f35155v7 = C5723l4.m15771a("rahcnct_sec", -1);
        f35157w7 = C5723l4.m15771a("uabta", bool);
        f35159x7 = C5723l4.m15771a("use_initialization_spec_during_init", bool);
        f35161y7 = C5723l4.m15771a("report_cimp_after_ierr", bool);
        f35163z7 = C5723l4.m15771a("fail_collection_for_empty_signal", bool);
        f35102A7 = C5723l4.m15771a("fetch_mediated_ad_gzip", bool2);
        f35104B7 = C5723l4.m15771a("max_postback_gzip", bool2);
        f35106C7 = C5723l4.m15771a("md_endpoint", "https://md.applovin.com/");
        f35108D7 = C5723l4.m15771a("md_backup_endpoint", "https://md.applvn.com/");
        f35110E7 = C5723l4.m15771a("md_v2", bool);
    }
}
