package com.dramawave.shared.af;

import com.dramawave.feature.reward.novel.p442ui.dialog.NewbieWelfareHintDialogNew;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DeeplinkReferrerSource.kt */
/* loaded from: classes6.dex */
public final class DeeplinkReferrerSource {

    /* renamed from: e */
    @NotNull
    public static final Companion f75642e;

    /* renamed from: f */
    public static final DeeplinkReferrerSource f75643f;

    /* renamed from: g */
    public static final DeeplinkReferrerSource f75644g;

    /* renamed from: h */
    public static final DeeplinkReferrerSource f75645h;

    /* renamed from: i */
    public static final DeeplinkReferrerSource f75646i;

    /* renamed from: j */
    public static final DeeplinkReferrerSource f75647j;

    /* renamed from: k */
    public static final DeeplinkReferrerSource f75648k;

    /* renamed from: l */
    public static final DeeplinkReferrerSource f75649l;

    /* renamed from: m */
    public static final DeeplinkReferrerSource f75650m;

    /* renamed from: n */
    public static final DeeplinkReferrerSource f75651n;

    /* renamed from: o */
    public static final DeeplinkReferrerSource f75652o;

    /* renamed from: p */
    public static final DeeplinkReferrerSource f75653p;

    /* renamed from: q */
    public static final DeeplinkReferrerSource f75654q;

    /* renamed from: r */
    public static final DeeplinkReferrerSource f75655r;

    /* renamed from: s */
    public static final DeeplinkReferrerSource f75656s;

    /* renamed from: t */
    public static final DeeplinkReferrerSource f75657t;

    /* renamed from: u */
    public static final DeeplinkReferrerSource f75658u;

    /* renamed from: v */
    public static final DeeplinkReferrerSource f75659v;

    /* renamed from: w */
    public static final DeeplinkReferrerSource f75660w;

    /* renamed from: x */
    public static final DeeplinkReferrerSource f75661x;

    /* renamed from: y */
    private static final /* synthetic */ DeeplinkReferrerSource[] f75662y;

    /* renamed from: z */
    private static final /* synthetic */ InterfaceC27215a f75663z;

    /* renamed from: a */
    @NotNull
    private final String f75664a;

    /* renamed from: b */
    private final int f75665b;

    /* renamed from: c */
    private final boolean f75666c;

    /* renamed from: d */
    private final boolean f75667d;

    /* compiled from: DeeplinkReferrerSource.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/af/DeeplinkReferrerSource$Companion;", "", "<init>", "()V", "getReferrerSource", "Lcom/dramawave/shared/af/DeeplinkReferrerSource;", "referrer", "", "shared_af_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nDeeplinkReferrerSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeeplinkReferrerSource.kt\ncom/dramawave/shared/af/DeeplinkReferrerSource$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final DeeplinkReferrerSource getReferrerSource(@NotNull String referrer) {
            Object obj;
            Intrinsics.checkNotNullParameter(referrer, "referrer");
            Iterator<E> it = DeeplinkReferrerSource.m30317a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual(((DeeplinkReferrerSource) obj).m30320e(), referrer)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            return (DeeplinkReferrerSource) obj;
        }
    }

    public /* synthetic */ DeeplinkReferrerSource(String str, int i10, String str2, int i11, int i12) {
        this(str, i10, str2, i11, (i12 & 4) == 0, false);
    }

    static {
        DeeplinkReferrerSource deeplinkReferrerSource = new DeeplinkReferrerSource("UDLAppsFlyerReferrer", 0, "af_udl", 0, 8);
        f75643f = deeplinkReferrerSource;
        DeeplinkReferrerSource deeplinkReferrerSource2 = new DeeplinkReferrerSource("DeeplinkAppsFlyerReferrer", 1, "af_dp", 0, 8);
        f75644g = deeplinkReferrerSource2;
        DeeplinkReferrerSource deeplinkReferrerSource3 = new DeeplinkReferrerSource("ClipboardYLReferrer", 2, "ylclipboard", 1, true, true);
        f75645h = deeplinkReferrerSource3;
        DeeplinkReferrerSource deeplinkReferrerSource4 = new DeeplinkReferrerSource("ClipboardWaveReferrer", 3, "waveclipboard", 1, true, true);
        f75646i = deeplinkReferrerSource4;
        int i10 = 12;
        DeeplinkReferrerSource deeplinkReferrerSource5 = new DeeplinkReferrerSource("MetaLink", 4, "meta_link", 2, i10);
        f75647j = deeplinkReferrerSource5;
        int i11 = 2;
        int i12 = 12;
        DeeplinkReferrerSource deeplinkReferrerSource6 = new DeeplinkReferrerSource("MetaInstallReferrer", 5, "referrer_meta", i11, i12);
        f75648k = deeplinkReferrerSource6;
        DeeplinkReferrerSource deeplinkReferrerSource7 = new DeeplinkReferrerSource("AFDpInstallReferrer", 6, "referrer_af_dp", 2, 12);
        f75649l = deeplinkReferrerSource7;
        DeeplinkReferrerSource deeplinkReferrerSource8 = new DeeplinkReferrerSource("AFAdInstallReferrer", 7, "referrer_af_ad", i11, i12);
        f75650m = deeplinkReferrerSource8;
        int i13 = 2;
        DeeplinkReferrerSource deeplinkReferrerSource9 = new DeeplinkReferrerSource("ADGroupInstallReferrer", 8, "referrer_adgroup", i13, i10);
        f75651n = deeplinkReferrerSource9;
        DeeplinkReferrerSource deeplinkReferrerSource10 = new DeeplinkReferrerSource("ADGroupNameInstallReferrer", 9, "referrer_group_name", 2, 12);
        f75652o = deeplinkReferrerSource10;
        DeeplinkReferrerSource deeplinkReferrerSource11 = new DeeplinkReferrerSource("WaveInstallReferrer", 10, "referrer_wave", i13, i10);
        f75653p = deeplinkReferrerSource11;
        int i14 = 3;
        int i15 = 8;
        DeeplinkReferrerSource deeplinkReferrerSource12 = new DeeplinkReferrerSource("AFAdAppsFlyerReferrer", 11, "af_ad", i14, i15);
        f75654q = deeplinkReferrerSource12;
        int i16 = 3;
        int i17 = 8;
        DeeplinkReferrerSource deeplinkReferrerSource13 = new DeeplinkReferrerSource("ADGroupAppsFlyerReferrer", 12, "af_adgroup", i16, i17);
        f75655r = deeplinkReferrerSource13;
        DeeplinkReferrerSource deeplinkReferrerSource14 = new DeeplinkReferrerSource("ADSetAppsFlyerReferrer", 13, "af_adset", i14, i15);
        f75656s = deeplinkReferrerSource14;
        DeeplinkReferrerSource deeplinkReferrerSource15 = new DeeplinkReferrerSource("AFCampaignReferrer", 14, "campaign", i16, i17);
        f75657t = deeplinkReferrerSource15;
        int i18 = 3;
        DeeplinkReferrerSource deeplinkReferrerSource16 = new DeeplinkReferrerSource("AFCampaignNameReferrer", 15, NewbieWelfareHintDialogNew.f65124v, i18, 8);
        f75658u = deeplinkReferrerSource16;
        int i19 = 12;
        DeeplinkReferrerSource deeplinkReferrerSource17 = new DeeplinkReferrerSource("GoogleS2S", 16, "google_s2s", 3, i19);
        f75659v = deeplinkReferrerSource17;
        DeeplinkReferrerSource deeplinkReferrerSource18 = new DeeplinkReferrerSource("TikTokS2S", 17, "tiktok_s2s", i18, 12);
        f75660w = deeplinkReferrerSource18;
        DeeplinkReferrerSource deeplinkReferrerSource19 = new DeeplinkReferrerSource("ServerProb", 18, "server_prob", 5, i19);
        f75661x = deeplinkReferrerSource19;
        DeeplinkReferrerSource[] deeplinkReferrerSourceArr = {deeplinkReferrerSource, deeplinkReferrerSource2, deeplinkReferrerSource3, deeplinkReferrerSource4, deeplinkReferrerSource5, deeplinkReferrerSource6, deeplinkReferrerSource7, deeplinkReferrerSource8, deeplinkReferrerSource9, deeplinkReferrerSource10, deeplinkReferrerSource11, deeplinkReferrerSource12, deeplinkReferrerSource13, deeplinkReferrerSource14, deeplinkReferrerSource15, deeplinkReferrerSource16, deeplinkReferrerSource17, deeplinkReferrerSource18, deeplinkReferrerSource19};
        f75662y = deeplinkReferrerSourceArr;
        f75663z = C27216b.m51633a(deeplinkReferrerSourceArr);
        f75642e = new Companion(null);
    }

    public DeeplinkReferrerSource(String str, int i10, String str2, int i11, boolean z10, boolean z11) {
        this.f75664a = str2;
        this.f75665b = i11;
        this.f75666c = z10;
        this.f75667d = z11;
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<DeeplinkReferrerSource> m30317a() {
        return f75663z;
    }

    public static DeeplinkReferrerSource valueOf(String str) {
        return (DeeplinkReferrerSource) Enum.valueOf(DeeplinkReferrerSource.class, str);
    }

    public static DeeplinkReferrerSource[] values() {
        return (DeeplinkReferrerSource[]) f75662y.clone();
    }

    /* renamed from: b */
    public final boolean m30318b() {
        return this.f75666c;
    }

    /* renamed from: d */
    public final int m30319d() {
        return this.f75665b;
    }

    @NotNull
    /* renamed from: e */
    public final String m30320e() {
        return this.f75664a;
    }

    /* renamed from: f */
    public final boolean m30321f() {
        return this.f75667d;
    }
}
