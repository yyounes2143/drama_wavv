package com.dramawave.shared.ad.service.scene;

import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
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
/* compiled from: AdScene.kt */
/* loaded from: classes6.dex */
public final class AdScene {

    /* renamed from: b */
    @NotNull
    public static final Companion f75273b;

    /* renamed from: c */
    public static final AdScene f75274c;

    /* renamed from: d */
    public static final AdScene f75275d;

    /* renamed from: e */
    public static final AdScene f75276e;

    /* renamed from: f */
    public static final AdScene f75277f;

    /* renamed from: g */
    public static final AdScene f75278g;

    /* renamed from: h */
    public static final AdScene f75279h;

    /* renamed from: i */
    public static final AdScene f75280i;

    /* renamed from: j */
    public static final AdScene f75281j;

    /* renamed from: k */
    public static final AdScene f75282k;

    /* renamed from: l */
    public static final AdScene f75283l;

    /* renamed from: m */
    public static final AdScene f75284m;

    /* renamed from: n */
    public static final AdScene f75285n;

    /* renamed from: o */
    public static final AdScene f75286o;

    /* renamed from: p */
    public static final AdScene f75287p;

    /* renamed from: q */
    public static final AdScene f75288q;

    /* renamed from: r */
    public static final AdScene f75289r;

    /* renamed from: s */
    public static final AdScene f75290s;

    /* renamed from: t */
    private static final /* synthetic */ AdScene[] f75291t;

    /* renamed from: u */
    private static final /* synthetic */ InterfaceC27215a f75292u;

    /* renamed from: a */
    @NotNull
    private final String f75293a;

    /* compiled from: AdScene.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\b\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/ad/service/scene/AdScene$Companion;", "", "<init>", "()V", "from", "Lcom/dramawave/shared/ad/service/scene/AdScene;", "value", "", "validate", "", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAdScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdScene.kt\ncom/dramawave/shared/ad/service/scene/AdScene$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean validate(@Nullable String value) {
            if (value != null && AdScene.f75273b.from(value) != null) {
                return true;
            }
            return false;
        }

        @Nullable
        public final AdScene from(@Nullable String value) {
            Object obj;
            Iterator<E> it = AdScene.m30233a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (C27591q.m52325k(((AdScene) obj).m30234b(), value, true)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            return (AdScene) obj;
        }
    }

    static {
        AdScene adScene = new AdScene("TEST", 0, "test");
        f75274c = adScene;
        AdScene adScene2 = new AdScene("GLOBAL", 1, "global");
        f75275d = adScene2;
        AdScene adScene3 = new AdScene("NONE", 2, DevicePublicKeyStringDef.NONE);
        f75276e = adScene3;
        AdScene adScene4 = new AdScene("CHECK_IN", 3, "check_in");
        f75277f = adScene4;
        AdScene adScene5 = new AdScene("APP_OPEN", 4, FirebaseAnalytics.Event.APP_OPEN);
        f75278g = adScene5;
        AdScene adScene6 = new AdScene("DRAMA_FREE", 5, "drama_free");
        f75279h = adScene6;
        AdScene adScene7 = new AdScene("UNLOCK_IAP", 6, "unlock_iap");
        f75280i = adScene7;
        AdScene adScene8 = new AdScene("WATCH_ADS", 7, "watch_ads");
        f75281j = adScene8;
        AdScene adScene9 = new AdScene("REWARD_PAGE_NEW", 8, "reward_page_new");
        f75282k = adScene9;
        AdScene adScene10 = new AdScene("QUIT_PLAYER", 9, "quit_player");
        f75283l = adScene10;
        AdScene adScene11 = new AdScene("QUIT_PLAYER_PUSH", 10, "quit_player_push");
        f75284m = adScene11;
        AdScene adScene12 = new AdScene("HOME_OUT_FLOW", 11, "out_flow");
        f75285n = adScene12;
        AdScene adScene13 = new AdScene("NOVEL_FREE", 12, "novel_free");
        f75286o = adScene13;
        AdScene adScene14 = new AdScene("UNLOCK_NOVEL_IAP", 13, "unlock_novel_iap");
        f75287p = adScene14;
        AdScene adScene15 = new AdScene("DRAMA_VIP_ADS", 14, "drama_vip_ads");
        f75288q = adScene15;
        AdScene adScene16 = new AdScene("NOVEL_BANNER", 15, "novel_banner");
        f75289r = adScene16;
        AdScene adScene17 = new AdScene("NOVEL_UNLOCK_AD", 16, "novel_unlock_ad");
        f75290s = adScene17;
        AdScene[] adSceneArr = {adScene, adScene2, adScene3, adScene4, adScene5, adScene6, adScene7, adScene8, adScene9, adScene10, adScene11, adScene12, adScene13, adScene14, adScene15, adScene16, adScene17};
        f75291t = adSceneArr;
        f75292u = C27216b.m51633a(adSceneArr);
        f75273b = new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<AdScene> m30233a() {
        return f75292u;
    }

    public static AdScene valueOf(String str) {
        return (AdScene) Enum.valueOf(AdScene.class, str);
    }

    public static AdScene[] values() {
        return (AdScene[]) f75291t.clone();
    }

    @NotNull
    /* renamed from: b */
    public final String m30234b() {
        return this.f75293a;
    }

    public AdScene(String str, int i10, String str2) {
        this.f75293a = str2;
    }
}
