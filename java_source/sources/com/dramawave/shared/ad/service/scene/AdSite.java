package com.dramawave.shared.ad.service.scene;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AdSite.kt */
/* loaded from: classes5.dex */
public final class AdSite {

    /* renamed from: A */
    public static final AdSite f75294A;

    /* renamed from: B */
    public static final AdSite f75295B;

    /* renamed from: C */
    public static final AdSite f75296C;

    /* renamed from: D */
    public static final AdSite f75297D;

    /* renamed from: E */
    public static final AdSite f75298E;

    /* renamed from: F */
    public static final AdSite f75299F;

    /* renamed from: G */
    public static final AdSite f75300G;

    /* renamed from: H */
    private static final /* synthetic */ AdSite[] f75301H;

    /* renamed from: I */
    private static final /* synthetic */ InterfaceC27215a f75302I;

    /* renamed from: b */
    @NotNull
    public static final Companion f75303b;

    /* renamed from: c */
    public static final AdSite f75304c;

    /* renamed from: d */
    public static final AdSite f75305d;

    /* renamed from: e */
    public static final AdSite f75306e;

    /* renamed from: f */
    public static final AdSite f75307f;

    /* renamed from: g */
    public static final AdSite f75308g;

    /* renamed from: h */
    public static final AdSite f75309h;

    /* renamed from: i */
    public static final AdSite f75310i;

    /* renamed from: j */
    public static final AdSite f75311j;

    /* renamed from: k */
    public static final AdSite f75312k;

    /* renamed from: l */
    public static final AdSite f75313l;

    /* renamed from: m */
    public static final AdSite f75314m;

    /* renamed from: n */
    public static final AdSite f75315n;

    /* renamed from: o */
    public static final AdSite f75316o;

    /* renamed from: p */
    public static final AdSite f75317p;

    /* renamed from: q */
    public static final AdSite f75318q;

    /* renamed from: r */
    public static final AdSite f75319r;

    /* renamed from: s */
    public static final AdSite f75320s;

    /* renamed from: t */
    public static final AdSite f75321t;

    /* renamed from: u */
    public static final AdSite f75322u;

    /* renamed from: v */
    public static final AdSite f75323v;

    /* renamed from: w */
    public static final AdSite f75324w;

    /* renamed from: x */
    public static final AdSite f75325x;

    /* renamed from: y */
    public static final AdSite f75326y;

    /* renamed from: z */
    public static final AdSite f75327z;

    /* renamed from: a */
    @NotNull
    private final String f75328a;

    /* compiled from: AdSite.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\b\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/ad/service/scene/AdSite$Companion;", "", "<init>", "()V", "from", "Lcom/dramawave/shared/ad/service/scene/AdSite;", "value", "", "validate", "", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAdSite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSite.kt\ncom/dramawave/shared/ad/service/scene/AdSite$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean validate(@Nullable String value) {
            if (value != null && AdSite.f75303b.from(value) != null) {
                return true;
            }
            return false;
        }

        @Nullable
        public final AdSite from(@Nullable String value) {
            Object obj;
            Iterator<E> it = AdSite.m30235a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (C27591q.m52325k(((AdSite) obj).m30236b(), value, true)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            return (AdSite) obj;
        }
    }

    static {
        AdSite adSite = new AdSite("TEST", 0, "test");
        f75304c = adSite;
        AdSite adSite2 = new AdSite("APP_OPEN", 1, FirebaseAnalytics.Event.APP_OPEN);
        f75305d = adSite2;
        AdSite adSite3 = new AdSite("HOT_APP_OPEN", 2, "hot_app_open");
        f75306e = adSite3;
        AdSite adSite4 = new AdSite("CHECK_IN", 3, "check_in");
        f75307f = adSite4;
        AdSite adSite5 = new AdSite("DRAMA_FREE_INT", 4, "drama_free_int");
        f75308g = adSite5;
        AdSite adSite6 = new AdSite("DRAMA_FREE_NATIVE", 5, "drama_free_native");
        f75309h = adSite6;
        AdSite adSite7 = new AdSite("DRAMA_FREE_NO_ADS", 6, "drama_free_no_ads");
        f75310i = adSite7;
        AdSite adSite8 = new AdSite("DRAMA_FREE_UNLOCK", 7, "drama_free_unlock");
        f75311j = adSite8;
        AdSite adSite9 = new AdSite("DRAMA_VIP_ADS_INT", 8, "drama_vip_ads_int");
        f75312k = adSite9;
        AdSite adSite10 = new AdSite("DRAMA_VIP_ADS_NATIVE", 9, "drama_vip_ads_native");
        f75313l = adSite10;
        AdSite adSite11 = new AdSite("DRAMA_VIP_ADS_NO_ADS", 10, "drama_vip_ads_no_ads");
        f75314m = adSite11;
        AdSite adSite12 = new AdSite("DRAMA_VIP_ADS_UNLOCK", 11, "drama_vip_ads_unlock");
        f75315n = adSite12;
        AdSite adSite13 = new AdSite("UNLOCK_IAP_PAYMENT", 12, "unlock_iap_payment");
        f75316o = adSite13;
        AdSite adSite14 = new AdSite("UNLOCK_IAP_LOCKLAYER", 13, "unlock_iap_locklayer");
        f75317p = adSite14;
        AdSite adSite15 = new AdSite("WATCH_ADS", 14, "watch_ads");
        f75318q = adSite15;
        AdSite adSite16 = new AdSite("REWARD_PAGE_NEW_RV", 15, "reward_page_new_rv");
        f75319r = adSite16;
        AdSite adSite17 = new AdSite("QUIT_PLAYER_INT", 16, "quit_player_int");
        f75320s = adSite17;
        AdSite adSite18 = new AdSite("QUIT_PLAYER_PUSH_INT", 17, "quit_player_push_int");
        f75321t = adSite18;
        AdSite adSite19 = new AdSite("UNLOCK_IAP_INT", 18, "unlock_iap_int");
        f75322u = adSite19;
        AdSite adSite20 = new AdSite("HOME_OUT_FLOW_INT", 19, "home_out_flow_int");
        f75323v = adSite20;
        AdSite adSite21 = new AdSite("HOME_OUT_FLOW_NATIVE", 20, "home_out_flow_native");
        f75324w = adSite21;
        AdSite adSite22 = new AdSite("HOME_OUT_FLOW_NO_ADS", 21, "home_out_flow_no_ads");
        f75325x = adSite22;
        AdSite adSite23 = new AdSite("HOME_OUT_FLOW_UNLOCK", 22, "home_out_flow_unlock");
        f75326y = adSite23;
        AdSite adSite24 = new AdSite("NOVEL_FREE_INT", 23, "novel_free_int");
        f75327z = adSite24;
        AdSite adSite25 = new AdSite("NOVEL_FREE_NATIVE", 24, "novel_free_native");
        f75294A = adSite25;
        AdSite adSite26 = new AdSite("NOVEL_FREE_NO_ADS", 25, "novel_free_no_ads");
        f75295B = adSite26;
        AdSite adSite27 = new AdSite("UNLOCK_NOVEL_IAP_PAYMENT", 26, "unlock_novel_iap_payment");
        f75296C = adSite27;
        AdSite adSite28 = new AdSite("UNLOCK_NOVEL_IAP_LOCKLAYER", 27, "unlock_novel_iap_locklayer");
        f75297D = adSite28;
        AdSite adSite29 = new AdSite("NOVEL_FREE_UNLOCK", 28, "novel_free_unlock");
        f75298E = adSite29;
        AdSite adSite30 = new AdSite("NOVEL_FREE_BANNER", 29, "novel_banner");
        f75299F = adSite30;
        AdSite adSite31 = new AdSite("NOVEL_UNLOCK_AD", 30, "novel_unlock_ad");
        f75300G = adSite31;
        AdSite[] adSiteArr = {adSite, adSite2, adSite3, adSite4, adSite5, adSite6, adSite7, adSite8, adSite9, adSite10, adSite11, adSite12, adSite13, adSite14, adSite15, adSite16, adSite17, adSite18, adSite19, adSite20, adSite21, adSite22, adSite23, adSite24, adSite25, adSite26, adSite27, adSite28, adSite29, adSite30, adSite31};
        f75301H = adSiteArr;
        f75302I = C27216b.m51633a(adSiteArr);
        f75303b = new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<AdSite> m30235a() {
        return f75302I;
    }

    public static AdSite valueOf(String str) {
        return (AdSite) Enum.valueOf(AdSite.class, str);
    }

    public static AdSite[] values() {
        return (AdSite[]) f75301H.clone();
    }

    @NotNull
    /* renamed from: b */
    public final String m30236b() {
        return this.f75328a;
    }

    public AdSite(String str, int i10, String str2) {
        this.f75328a = str2;
    }
}
