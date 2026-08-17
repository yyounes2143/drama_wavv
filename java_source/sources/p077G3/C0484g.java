package p077G3;

import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: UgcAnalytics.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcAnalytics.kt\ncom/dramawave/feature/ugc/analytics/UgcRemixSubmitTraceContext\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1145:1\n774#2:1146\n865#2,2:1147\n37#3:1149\n36#3,3:1150\n*S KotlinDebug\n*F\n+ 1 UgcAnalytics.kt\ncom/dramawave/feature/ugc/analytics/UgcRemixSubmitTraceContext\n*L\n1110#1:1146\n1110#1:1147,2\n1110#1:1149\n1110#1:1150,3\n*E\n"})
/* renamed from: G3.g */
/* loaded from: classes3.dex */
public final class C0484g {

    /* renamed from: n */
    public static final int f1268n = 0;

    /* renamed from: a */
    @Nullable
    private final String f1269a;

    /* renamed from: b */
    @Nullable
    private final String f1270b;

    /* renamed from: c */
    @Nullable
    private final Long f1271c;

    /* renamed from: d */
    @Nullable
    private final Long f1272d;

    /* renamed from: e */
    @Nullable
    private final Long f1273e;

    /* renamed from: f */
    @Nullable
    private final String f1274f;

    /* renamed from: g */
    @Nullable
    private final String f1275g;

    /* renamed from: h */
    @Nullable
    private final Integer f1276h;

    /* renamed from: i */
    private final int f1277i;

    /* renamed from: j */
    @NotNull
    private final String f1278j;

    /* renamed from: k */
    private final int f1279k;

    /* renamed from: l */
    @Nullable
    private final Integer f1280l;

    /* renamed from: m */
    @Nullable
    private final String f1281m;

    public /* synthetic */ C0484g(String str, Long l, Long l10, Long l11, String str2, String str3, int i10, String str4, int i11) {
        this("tools_page", str, l, l10, l11, str2, str3, 0, i10, str4, i11, null, null);
    }

    @NotNull
    /* renamed from: b */
    public final Pair<String, Object>[] m858b(boolean z10) {
        ArrayList m51611m = C27199u.m51611m(new Pair("sence", this.f1269a), new Pair("series_id", this.f1270b), new Pair("work_id", this.f1271c), new Pair("activity_id", this.f1272d), new Pair("template_id", this.f1273e), new Pair(UgcTemplatePublish.PARAMS_SCENE_KEY, this.f1274f), new Pair("option_key", this.f1275g), new Pair("card_id", this.f1281m), new Pair("is_public", this.f1276h), new Pair("Error_code", this.f1280l));
        if (z10) {
            m51611m.add(new Pair("vip_status", Integer.valueOf(this.f1277i)));
            m51611m.add(new Pair("badge_state", this.f1278j));
            m51611m.add(new Pair("usage_remaining", Integer.valueOf(this.f1279k)));
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : m51611m) {
            if (((Pair) obj).f119588b != 0) {
                arrayList.add(obj);
            }
        }
        return (Pair[]) arrayList.toArray(new Pair[0]);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0484g)) {
            return false;
        }
        C0484g c0484g = (C0484g) obj;
        if (Intrinsics.areEqual(this.f1269a, c0484g.f1269a) && Intrinsics.areEqual(this.f1270b, c0484g.f1270b) && Intrinsics.areEqual(this.f1271c, c0484g.f1271c) && Intrinsics.areEqual(this.f1272d, c0484g.f1272d) && Intrinsics.areEqual(this.f1273e, c0484g.f1273e) && Intrinsics.areEqual(this.f1274f, c0484g.f1274f) && Intrinsics.areEqual(this.f1275g, c0484g.f1275g) && Intrinsics.areEqual(this.f1276h, c0484g.f1276h) && this.f1277i == c0484g.f1277i && Intrinsics.areEqual(this.f1278j, c0484g.f1278j) && this.f1279k == c0484g.f1279k && Intrinsics.areEqual(this.f1280l, c0484g.f1280l) && Intrinsics.areEqual(this.f1281m, c0484g.f1281m)) {
            return true;
        }
        return false;
    }

    public C0484g(@Nullable String str, @Nullable String str2, @Nullable Long l, @Nullable Long l10, @Nullable Long l11, @Nullable String str3, @Nullable String str4, @Nullable Integer num, int i10, @NotNull String badgeState, int i11, @Nullable Integer num2, @Nullable String str5) {
        Intrinsics.checkNotNullParameter(badgeState, "badgeState");
        this.f1269a = str;
        this.f1270b = str2;
        this.f1271c = l;
        this.f1272d = l10;
        this.f1273e = l11;
        this.f1274f = str3;
        this.f1275g = str4;
        this.f1276h = num;
        this.f1277i = i10;
        this.f1278j = badgeState;
        this.f1279k = i11;
        this.f1280l = num2;
        this.f1281m = str5;
    }

    /* renamed from: a */
    public static C0484g m857a(C0484g c0484g, Integer num) {
        String str = c0484g.f1269a;
        String str2 = c0484g.f1270b;
        Long l = c0484g.f1271c;
        Long l10 = c0484g.f1272d;
        Long l11 = c0484g.f1273e;
        String str3 = c0484g.f1274f;
        String str4 = c0484g.f1275g;
        Integer num2 = c0484g.f1276h;
        int i10 = c0484g.f1277i;
        String badgeState = c0484g.f1278j;
        int i11 = c0484g.f1279k;
        String str5 = c0484g.f1281m;
        Intrinsics.checkNotNullParameter(badgeState, "badgeState");
        return new C0484g(str, str2, l, l10, l11, str3, str4, num2, i10, badgeState, i11, num, str5);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        String str = this.f1269a;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.f1270b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Long l = this.f1271c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Long l10 = this.f1272d;
        if (l10 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l10.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Long l11 = this.f1273e;
        if (l11 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l11.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str3 = this.f1274f;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str4 = this.f1275g;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        Integer num = this.f1276h;
        if (num == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num.hashCode();
        }
        int m999c = (C0570q.m999c((((i17 + hashCode8) * 31) + this.f1277i) * 31, 31, this.f1278j) + this.f1279k) * 31;
        Integer num2 = this.f1280l;
        if (num2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num2.hashCode();
        }
        int i18 = (m999c + hashCode9) * 31;
        String str5 = this.f1281m;
        if (str5 != null) {
            i10 = str5.hashCode();
        }
        return i18 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.f1269a;
        String str2 = this.f1270b;
        Long l = this.f1271c;
        Long l10 = this.f1272d;
        Long l11 = this.f1273e;
        String str3 = this.f1274f;
        String str4 = this.f1275g;
        Integer num = this.f1276h;
        int i10 = this.f1277i;
        String str5 = this.f1278j;
        int i11 = this.f1279k;
        Integer num2 = this.f1280l;
        String str6 = this.f1281m;
        StringBuilder m4671a = C2812d.m4671a("UgcRemixSubmitTraceContext(sence=", str, ", seriesId=", str2, ", workId=");
        m4671a.append(l);
        m4671a.append(", activityId=");
        m4671a.append(l10);
        m4671a.append(", templateId=");
        m4671a.append(l11);
        m4671a.append(", sceneKey=");
        m4671a.append(str3);
        m4671a.append(", optionKey=");
        m4671a.append(str4);
        m4671a.append(", isPublic=");
        m4671a.append(num);
        m4671a.append(", vipStatus=");
        C9981E.m24451a(i10, ", badgeState=", str5, ", usageRemaining=", m4671a);
        m4671a.append(i11);
        m4671a.append(", errorCode=");
        m4671a.append(num2);
        m4671a.append(", cardId=");
        return C2498a.m3383d(m4671a, str6, ")");
    }
}
