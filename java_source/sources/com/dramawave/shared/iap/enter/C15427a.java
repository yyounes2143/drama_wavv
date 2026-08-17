package com.dramawave.shared.iap.enter;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.iap.PurchaseLogConstant$PurchaseFrom;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdditionalParams.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.enter.a */
/* loaded from: classes7.dex */
public final class C15427a {

    /* renamed from: x */
    public static final int f78373x = 8;

    /* renamed from: a */
    private boolean f78374a;

    /* renamed from: c */
    private int f78376c;

    /* renamed from: f */
    private int f78379f;

    /* renamed from: k */
    private boolean f78384k;

    /* renamed from: n */
    private int f78387n;

    /* renamed from: o */
    @Nullable
    private PurchaseLogConstant$PurchaseFrom f78388o;

    /* renamed from: t */
    private long f78393t;

    /* renamed from: u */
    private int f78394u;

    /* renamed from: b */
    @NotNull
    private String f78375b = "";

    /* renamed from: d */
    @NotNull
    private String f78377d = "";

    /* renamed from: e */
    @NotNull
    private Map<String, String> f78378e = new LinkedHashMap();

    /* renamed from: g */
    @NotNull
    private String f78380g = "";

    /* renamed from: h */
    @NotNull
    private String f78381h = "";

    /* renamed from: i */
    @NotNull
    private String f78382i = "";

    /* renamed from: j */
    @NotNull
    private String f78383j = "";

    /* renamed from: l */
    @NotNull
    private String f78385l = "";

    /* renamed from: m */
    @NotNull
    private String f78386m = "1";

    /* renamed from: p */
    @NotNull
    private String f78389p = "";

    /* renamed from: q */
    @NotNull
    private String f78390q = "";

    /* renamed from: r */
    @NotNull
    private String f78391r = "";

    /* renamed from: s */
    @NotNull
    private String f78392s = "";

    /* renamed from: v */
    @NotNull
    private String f78395v = "";

    /* renamed from: w */
    @NotNull
    private String f78396w = "";

    @NotNull
    /* renamed from: A */
    public final void m31143A() {
        this.f78374a = false;
    }

    @NotNull
    /* renamed from: B */
    public final void m31144B(int i10) {
        this.f78379f = i10;
    }

    @NotNull
    /* renamed from: C */
    public final void m31145C(@NotNull String quanity) {
        Intrinsics.checkNotNullParameter(quanity, "quanity");
        this.f78380g = quanity;
    }

    @NotNull
    /* renamed from: D */
    public final void m31146D(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        this.f78381h = seriesId;
    }

    @NotNull
    /* renamed from: E */
    public final void m31147E(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.f78382i = sessionId;
    }

    @NotNull
    /* renamed from: F */
    public final void m31148F(@NotNull String chapterKey) {
        Intrinsics.checkNotNullParameter(chapterKey, "chapterKey");
        this.f78396w = chapterKey;
    }

    @NotNull
    /* renamed from: G */
    public final void m31149G(int i10) {
        this.f78394u = i10;
    }

    /* renamed from: H */
    public final void m31150H(@NotNull Map<String, String> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.f78378e = map;
    }

    @NotNull
    /* renamed from: I */
    public final void m31151I(@NotNull String from) {
        Intrinsics.checkNotNullParameter(from, "from");
        this.f78385l = from;
    }

    @NotNull
    /* renamed from: J */
    public final void m31152J(@NotNull String novelKey) {
        Intrinsics.checkNotNullParameter(novelKey, "novelKey");
        this.f78395v = novelKey;
    }

    @NotNull
    /* renamed from: K */
    public final void m31153K(@NotNull String panelType) {
        Intrinsics.checkNotNullParameter(panelType, "panelType");
        this.f78391r = panelType;
    }

    @NotNull
    /* renamed from: L */
    public final void m31154L(@NotNull String payMode) {
        Intrinsics.checkNotNullParameter(payMode, "payMode");
        this.f78390q = payMode;
    }

    @NotNull
    /* renamed from: M */
    public final void m31155M(long j10) {
        this.f78393t = j10;
    }

    @NotNull
    /* renamed from: N */
    public final void m31156N(@NotNull String currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f78392s = currency;
    }

    @NotNull
    /* renamed from: O */
    public final void m31157O(@NotNull PurchaseLogConstant$PurchaseFrom purchaseFrom) {
        Intrinsics.checkNotNullParameter(purchaseFrom, "purchaseFrom");
        this.f78388o = purchaseFrom;
    }

    @NotNull
    /* renamed from: P */
    public final void m31158P(@NotNull String strategyCs) {
        Intrinsics.checkNotNullParameter(strategyCs, "strategyCs");
        this.f78389p = strategyCs;
    }

    @NotNull
    /* renamed from: Q */
    public final void m31159Q(@NotNull String videoIdRank) {
        Intrinsics.checkNotNullParameter(videoIdRank, "videoIdRank");
        this.f78386m = videoIdRank;
    }

    @NotNull
    /* renamed from: a */
    public final void m31160a(int i10) {
        this.f78376c = i10;
    }

    @NotNull
    /* renamed from: b */
    public final void m31161b(@NotNull String currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f78375b = currency;
    }

    @NotNull
    /* renamed from: c */
    public final void m31162c(@NotNull String episodeId) {
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        this.f78383j = episodeId;
    }

    /* renamed from: d */
    public final int m31163d() {
        return this.f78376c;
    }

    @NotNull
    /* renamed from: e */
    public final String m31164e() {
        return this.f78396w;
    }

    @NotNull
    /* renamed from: f */
    public final String m31165f() {
        return this.f78375b;
    }

    /* renamed from: g */
    public final int m31166g() {
        return this.f78394u;
    }

    @NotNull
    /* renamed from: h */
    public final String m31167h() {
        return this.f78383j;
    }

    @NotNull
    /* renamed from: i */
    public final Map<String, String> m31168i() {
        return this.f78378e;
    }

    /* renamed from: j */
    public final boolean m31169j() {
        return this.f78384k;
    }

    /* renamed from: k */
    public final int m31170k() {
        return this.f78387n;
    }

    @NotNull
    /* renamed from: l */
    public final String m31171l() {
        return this.f78395v;
    }

    @NotNull
    /* renamed from: m */
    public final String m31172m() {
        return this.f78391r;
    }

    @NotNull
    /* renamed from: n */
    public final String m31173n() {
        return this.f78390q;
    }

    /* renamed from: o */
    public final long m31174o() {
        return this.f78393t;
    }

    @NotNull
    /* renamed from: p */
    public final String m31175p() {
        return this.f78392s;
    }

    /* renamed from: q */
    public final int m31176q() {
        return this.f78379f;
    }

    @Nullable
    /* renamed from: r */
    public final PurchaseLogConstant$PurchaseFrom m31177r() {
        return this.f78388o;
    }

    @NotNull
    /* renamed from: s */
    public final String m31178s() {
        return this.f78380g;
    }

    @NotNull
    /* renamed from: t */
    public final String m31179t() {
        return this.f78377d;
    }

    @NotNull
    /* renamed from: u */
    public final String m31180u() {
        return this.f78381h;
    }

    @NotNull
    /* renamed from: v */
    public final String m31181v() {
        return this.f78382i;
    }

    @NotNull
    /* renamed from: w */
    public final String m31182w() {
        return this.f78389p;
    }

    @NotNull
    /* renamed from: x */
    public final void m31183x(int i10) {
        this.f78387n = i10;
    }

    @NotNull
    /* renamed from: y */
    public final void m31184y(@NotNull String rInfo) {
        Intrinsics.checkNotNullParameter(rInfo, "rInfo");
        this.f78377d = rInfo;
    }

    @NotNull
    /* renamed from: z */
    public final void m31185z(boolean z10) {
        this.f78384k = z10;
    }
}
