package com.dramawave.shared.ad.service.scene;

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
/* compiled from: AdButton.kt */
/* loaded from: classes8.dex */
public final class AdButton {

    /* renamed from: b */
    @NotNull
    public static final Companion f75255b;

    /* renamed from: c */
    public static final AdButton f75256c;

    /* renamed from: d */
    public static final AdButton f75257d;

    /* renamed from: e */
    public static final AdButton f75258e;

    /* renamed from: f */
    public static final AdButton f75259f;

    /* renamed from: g */
    public static final AdButton f75260g;

    /* renamed from: h */
    public static final AdButton f75261h;

    /* renamed from: i */
    public static final AdButton f75262i;

    /* renamed from: j */
    public static final AdButton f75263j;

    /* renamed from: k */
    public static final AdButton f75264k;

    /* renamed from: l */
    public static final AdButton f75265l;

    /* renamed from: m */
    public static final AdButton f75266m;

    /* renamed from: n */
    public static final AdButton f75267n;

    /* renamed from: o */
    public static final AdButton f75268o;

    /* renamed from: p */
    public static final AdButton f75269p;

    /* renamed from: q */
    private static final /* synthetic */ AdButton[] f75270q;

    /* renamed from: r */
    private static final /* synthetic */ InterfaceC27215a f75271r;

    /* renamed from: a */
    @NotNull
    private final String f75272a;

    /* compiled from: AdButton.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\b\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/ad/service/scene/AdButton$Companion;", "", "<init>", "()V", "from", "Lcom/dramawave/shared/ad/service/scene/AdButton;", "value", "", "validate", "", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAdButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdButton.kt\ncom/dramawave/shared/ad/service/scene/AdButton$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"})
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean validate(@Nullable String value) {
            if (value != null && AdButton.f75255b.from(value) != null) {
                return true;
            }
            return false;
        }

        @Nullable
        public final AdButton from(@Nullable String value) {
            Object obj;
            Iterator<E> it = AdButton.m30231a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (C27591q.m52325k(((AdButton) obj).m30232b(), value, true)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            return (AdButton) obj;
        }
    }

    static {
        AdButton adButton = new AdButton("UNLOCK_IAP_PAYMENT", 0, "unlock_iap_payment");
        f75256c = adButton;
        AdButton adButton2 = new AdButton("UNLOCK_IAP_LOCKLAYER", 1, "unlock_iap_locklayer");
        f75257d = adButton2;
        AdButton adButton3 = new AdButton("UNLOCK_NOVEL_IAP_PAYMENT", 2, "unlock_novel_iap_payment");
        f75258e = adButton3;
        AdButton adButton4 = new AdButton("UNLOCK_NOVEL_IAP_LOCKLAYER", 3, "unlock_novel_iap_locklayer");
        f75259f = adButton4;
        AdButton adButton5 = new AdButton("DRAMA_FREE_NO_ADS", 4, "drama_free_no_ads");
        f75260g = adButton5;
        AdButton adButton6 = new AdButton("DRAMA_FREE_UNLOCK", 5, "drama_free_unlock");
        f75261h = adButton6;
        AdButton adButton7 = new AdButton("DRAMA_VIP_ADS_NO_ADS", 6, "drama_vip_ads_no_ads");
        f75262i = adButton7;
        AdButton adButton8 = new AdButton("DRAMA_VIP_ADS_UNLOCK", 7, "drama_vip_ads_unlock");
        f75263j = adButton8;
        AdButton adButton9 = new AdButton("HOME_OUT_FLOW_NO_ADS", 8, "home_out_flow_no_ads");
        f75264k = adButton9;
        AdButton adButton10 = new AdButton("HOME_OUT_FLOW_UNLOCK", 9, "home_out_flow_unlock");
        f75265l = adButton10;
        AdButton adButton11 = new AdButton("NOVEL_FREE_NO_ADS", 10, "novel_free_no_ads");
        f75266m = adButton11;
        AdButton adButton12 = new AdButton("CHECK_IN", 11, "check_in");
        f75267n = adButton12;
        AdButton adButton13 = new AdButton("WATCH_ADS", 12, "watch_ads");
        f75268o = adButton13;
        AdButton adButton14 = new AdButton("REWARD_PAGE_NEW_RV", 13, "reward_page_new_rv");
        f75269p = adButton14;
        AdButton[] adButtonArr = {adButton, adButton2, adButton3, adButton4, adButton5, adButton6, adButton7, adButton8, adButton9, adButton10, adButton11, adButton12, adButton13, adButton14};
        f75270q = adButtonArr;
        f75271r = C27216b.m51633a(adButtonArr);
        f75255b = new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<AdButton> m30231a() {
        return f75271r;
    }

    public static AdButton valueOf(String str) {
        return (AdButton) Enum.valueOf(AdButton.class, str);
    }

    public static AdButton[] values() {
        return (AdButton[]) f75270q.clone();
    }

    @NotNull
    /* renamed from: b */
    public final String m30232b() {
        return this.f75272a;
    }

    public AdButton(String str, int i10, String str2) {
        this.f75272a = str2;
    }
}
