package com.dramawave.shared.models;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.MyCoupons;
import com.dramawave.core.router.path.MyPrize;
import com.dramawave.core.router.path.UgcHashTag;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
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
/* compiled from: Source.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b:\b\u0087\u0081\u0002\u0018\u0000 \u00062\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\tR\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<¨\u0006="}, m51405d2 = {"Lcom/dramawave/shared/models/Source;", "Landroid/os/Parcelable;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "value", AbstractC24141y.f110451y, "g", "h", "i", "j", "k", "l", InneractiveMediationDefs.GENDER_MALE, C23912c.f108165f, "o", "p", "q", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "U", "V", "W", "X", "Y", "Z", "a0", "b0", "c0", "d0", "e0", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class Source implements Parcelable {

    /* renamed from: A */
    public static final Source f79442A;

    /* renamed from: B */
    public static final Source f79443B;

    /* renamed from: C */
    public static final Source f79444C;

    @NotNull
    public static final Parcelable.Creator<Source> CREATOR;

    /* renamed from: D */
    public static final Source f79445D;

    /* renamed from: E */
    public static final Source f79446E;

    /* renamed from: F */
    public static final Source f79447F;

    /* renamed from: G */
    public static final Source f79448G;

    /* renamed from: H */
    public static final Source f79449H;

    /* renamed from: I */
    public static final Source f79450I;

    /* renamed from: J */
    public static final Source f79451J;

    /* renamed from: K */
    public static final Source f79452K;

    /* renamed from: L */
    public static final Source f79453L;

    /* renamed from: M */
    public static final Source f79454M;

    /* renamed from: N */
    public static final Source f79455N;

    /* renamed from: O */
    public static final Source f79456O;

    /* renamed from: P */
    public static final Source f79457P;

    /* renamed from: Q */
    public static final Source f79458Q;

    /* renamed from: R */
    public static final Source f79459R;

    /* renamed from: S */
    public static final Source f79460S;

    /* renamed from: T */
    public static final Source f79461T;

    /* renamed from: U */
    public static final Source f79462U;

    /* renamed from: V */
    public static final Source f79463V;

    /* renamed from: W */
    public static final Source f79464W;

    /* renamed from: X */
    public static final Source f79465X;

    /* renamed from: Y */
    public static final Source f79466Y;

    /* renamed from: Z */
    public static final Source f79467Z;

    /* renamed from: a0 */
    public static final Source f79468a0;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* renamed from: b0 */
    public static final Source f79470b0;

    /* renamed from: c */
    @NotNull
    public static final String f79471c = "pop_id";

    /* renamed from: c0 */
    public static final Source f79472c0;

    /* renamed from: d */
    @NotNull
    public static final String f79473d = "source";

    /* renamed from: d0 */
    public static final Source f79474d0;

    /* renamed from: e */
    @NotNull
    public static final String f79475e = "r_info";

    /* renamed from: e0 */
    public static final Source f79476e0;

    /* renamed from: f */
    @NotNull
    private static final String f79477f = "notification_is_loading";

    /* renamed from: f0 */
    private static final /* synthetic */ Source[] f79478f0;

    /* renamed from: g */
    public static final Source f79479g;

    /* renamed from: g0 */
    private static final /* synthetic */ InterfaceC27215a f79480g0;

    /* renamed from: h */
    public static final Source f79481h;

    /* renamed from: i */
    public static final Source f79482i;

    /* renamed from: j */
    public static final Source f79483j;

    /* renamed from: k */
    public static final Source f79484k;

    /* renamed from: l */
    public static final Source f79485l;

    /* renamed from: m */
    public static final Source f79486m;

    /* renamed from: n */
    public static final Source f79487n;

    /* renamed from: o */
    public static final Source f79488o;

    /* renamed from: p */
    public static final Source f79489p;

    /* renamed from: q */
    public static final Source f79490q;

    /* renamed from: r */
    public static final Source f79491r;

    /* renamed from: s */
    public static final Source f79492s;

    /* renamed from: t */
    public static final Source f79493t;

    /* renamed from: u */
    public static final Source f79494u;

    /* renamed from: v */
    public static final Source f79495v;

    /* renamed from: w */
    public static final Source f79496w;

    /* renamed from: x */
    public static final Source f79497x;

    /* renamed from: y */
    public static final Source f79498y;

    /* renamed from: z */
    public static final Source f79499z;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String value;

    /* compiled from: Source.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005JB\u0010\f\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/shared/models/Source$Companion;", "", "<init>", "()V", "POP_ID", "", "PARAMS_SOURCE", "PARAMS_R_INFO", "PARAMS_IS_LOADING", "from", "Lcom/dramawave/shared/models/Source;", "value", "buildUponWithSource", "Landroid/net/Uri$Builder;", "Landroid/net/Uri;", "source", "rInfo", "popId", "isLoading", "backTabType", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Source.kt\ncom/dramawave/shared/models/Source$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1#2:119\n774#3:120\n865#3,2:121\n1863#3,2:123\n*S KotlinDebug\n*F\n+ 1 Source.kt\ncom/dramawave/shared/models/Source$Companion\n*L\n96#1:120\n96#1:121,2\n96#1:123,2\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ Uri.Builder buildUponWithSource$default(Companion companion, Uri uri, Source source, String str, String str2, String str3, String str4, int i10, Object obj) {
            String str5;
            String str6;
            String str7;
            String str8;
            if ((i10 & 2) != 0) {
                str5 = null;
            } else {
                str5 = str;
            }
            if ((i10 & 4) != 0) {
                str6 = null;
            } else {
                str6 = str2;
            }
            if ((i10 & 8) != 0) {
                str7 = null;
            } else {
                str7 = str3;
            }
            if ((i10 & 16) != 0) {
                str8 = null;
            } else {
                str8 = str4;
            }
            return companion.buildUponWithSource(uri, source, str5, str6, str7, str8);
        }

        @NotNull
        public final Uri.Builder buildUponWithSource(@NotNull Uri uri, @NotNull Source source, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
            Intrinsics.checkNotNullParameter(uri, "<this>");
            Intrinsics.checkNotNullParameter(source, "source");
            Uri.Builder buildUpon = uri.buildUpon();
            if (str != null) {
                if (str.length() <= 0) {
                    str = null;
                }
                if (str != null) {
                    if (uri.getQueryParameterNames().contains("r_info")) {
                        buildUpon.clearQuery();
                        Set<String> queryParameterNames = uri.getQueryParameterNames();
                        Intrinsics.checkNotNullExpressionValue(queryParameterNames, "getQueryParameterNames(...)");
                        ArrayList<String> arrayList = new ArrayList();
                        for (Object obj : queryParameterNames) {
                            if (!Intrinsics.areEqual((String) obj, "r_info")) {
                                arrayList.add(obj);
                            }
                        }
                        for (String str5 : arrayList) {
                            String queryParameter = uri.getQueryParameter(str5);
                            if (queryParameter != null) {
                                if (queryParameter.length() <= 0) {
                                    queryParameter = null;
                                }
                                if (queryParameter != null) {
                                    buildUpon.appendQueryParameter(str5, queryParameter);
                                }
                            }
                        }
                    }
                    buildUpon.appendQueryParameter("r_info", str);
                }
            }
            buildUpon.appendQueryParameter("source", source.getValue());
            if (str2 != null) {
                if (str2.length() <= 0) {
                    str2 = null;
                }
                if (str2 != null) {
                    buildUpon.appendQueryParameter(Source.f79471c, str2);
                }
            }
            if (str3 != null) {
                if (str3.length() <= 0) {
                    str3 = null;
                }
                if (str3 != null) {
                    buildUpon.appendQueryParameter("notification_is_loading", str3);
                }
            }
            if (str4 != null) {
                if (str4.length() <= 0) {
                    str4 = null;
                }
                if (str4 != null) {
                    buildUpon.appendQueryParameter("back_tab_type", str4);
                }
            }
            Intrinsics.checkNotNullExpressionValue(buildUpon, "with(...)");
            return buildUpon;
        }

        @NotNull
        public final Source from(@NotNull String value) {
            Object obj;
            Intrinsics.checkNotNullParameter(value, "value");
            Iterator<E> it = Source.m31798a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual(((Source) obj).getValue(), value)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Source source = (Source) obj;
            if (source == null) {
                return Source.f79456O;
            }
            return source;
        }
    }

    /* compiled from: Source.kt */
    /* renamed from: com.dramawave.shared.models.Source$a */
    /* loaded from: classes.dex */
    public static final class C15581a implements Parcelable.Creator<Source> {
        @Override // android.os.Parcelable.Creator
        public final Source createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return Source.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Source[] newArray(int i10) {
            return new Source[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v53, types: [android.os.Parcelable$Creator<com.dramawave.shared.models.Source>, java.lang.Object] */
    static {
        Source source = new Source("DDL", 0, "ddl");
        f79479g = source;
        Source source2 = new Source("CLIPBOARD", 1, "clipboard");
        f79481h = source2;
        Source source3 = new Source("DEEPLINK", 2, "deeplink");
        f79482i = source3;
        Source source4 = new Source("NOTIFICATION", 3, C15665e.f80261e);
        f79483j = source4;
        Source source5 = new Source("SEARCH_HINT", 4, "search/inputHint");
        f79484k = source5;
        Source source6 = new Source("FALLBACK", 5, "fallback");
        f79485l = source6;
        Source source7 = new Source("WEB_PAGE", 6, WebPage.PATH);
        f79486m = source7;
        Source source8 = new Source("POPUP", 7, "popup");
        f79487n = source8;
        Source source9 = new Source("NORMAL", 8, C10960i.f56685d);
        f79488o = source9;
        Source source10 = new Source("FOR_YOU", 9, "foryou");
        f79489p = source10;
        Source source11 = new Source("UGC_FEED", 10, "ugc/player");
        f79490q = source11;
        Source source12 = new Source("SEARCH_RESULT", 11, "search/result");
        f79491r = source12;
        Source source13 = new Source("SEARCH_RECOMMEND", 12, "search/recommend");
        f79492s = source13;
        Source source14 = new Source("EPISODES_HOLD_BACK", 13, "episodes/holdback");
        f79493t = source14;
        Source source15 = new Source("EPISODES_FINISH", 14, "episodes/finish");
        f79494u = source15;
        Source source16 = new Source("LIBRARY_HISTORY", 15, WatchHistory.f79759d);
        f79495v = source16;
        Source source17 = new Source("LIBRARY_MY_LIST", 16, "library/mylist");
        f79496w = source17;
        Source source18 = new Source("LIBRARY_REMIND_SET", 17, "library/remindset");
        f79497x = source18;
        Source source19 = new Source("LIBRARY_RECOMMEND", 18, "library/recommend");
        f79498y = source19;
        Source source20 = new Source("PROFILE_HISTORY", 19, "profile/history");
        f79499z = source20;
        Source source21 = new Source("REWARDS_DAILY_SPECIAL_OFFERS", 20, "rewards/daily_special_offers");
        f79442A = source21;
        Source source22 = new Source("HOME_WATCH_HISTORY", 21, "home/watch_history");
        f79443B = source22;
        Source source23 = new Source("HOME_DDL_FALLBACK", 22, "home/ddl_fallback");
        f79444C = source23;
        Source source24 = new Source("HOME_DDL_REPAIR", 23, "home/ddl_repair");
        f79445D = source24;
        Source source25 = new Source("WATCH_HISTORY", 24, "watch_history");
        f79446E = source25;
        Source source26 = new Source("CONSUMPTION_RECORDS", 25, "consumption/records");
        f79447F = source26;
        Source source27 = new Source("DETAIL_INFO", 26, "episodes/info");
        f79448G = source27;
        Source source28 = new Source("DETAIL_CONTINUE", 27, "episodes/info/continue");
        f79449H = source28;
        Source source29 = new Source("DETAIL_SWITCH", 28, "episodes/info/switch");
        f79450I = source29;
        Source source30 = new Source("MY_COUPONS", 29, MyCoupons.f44442c);
        f79451J = source30;
        Source source31 = new Source("MESSAGES", 30, "messages");
        f79452K = source31;
        Source source32 = new Source("MEMBER_CENTER", 31, "member/center");
        f79453L = source32;
        Source source33 = new Source("AI_ROLE_PLAY", 32, "airoleplay");
        f79454M = source33;
        Source source34 = new Source("COMING_SOON", 33, "coming_soon/detail");
        f79455N = source34;
        Source source35 = new Source("UNSET", 34, "unset");
        f79456O = source35;
        Source source36 = new Source("AD_COMMON", 35, "ad/common");
        f79457P = source36;
        Source source37 = new Source("TALENT_DETAIL", 36, "talent_detail");
        f79458Q = source37;
        Source source38 = new Source("NOVEL_READER", 37, NovelReader.FORCE_READER);
        f79459R = source38;
        Source source39 = new Source("CALENDAR", 38, ComingSoonList.f44365p);
        f79460S = source39;
        Source source40 = new Source("CLASSIFY_DETAIL", 39, "/detail");
        f79461T = source40;
        Source source41 = new Source("NOVEL_RECOMMEND_DIALOG", 40, "recommended_book_popup");
        f79462U = source41;
        Source source42 = new Source("DRAMA_NEW_RELEASE_DIALOG", 41, "drama_new_release_popup");
        f79463V = source42;
        Source source43 = new Source("SOCIAL", 42, "social");
        f79464W = source43;
        Source source44 = new Source("WHATSAPP", 43, "whatsapp");
        f79465X = source44;
        Source source45 = new Source("MY_PRIZE", 44, MyPrize.f44450b);
        f79466Y = source45;
        Source source46 = new Source("SEASON", 45, "detail/series_season");
        f79467Z = source46;
        Source source47 = new Source("CONTENT_TAG_DETAIL", 46, "content_tag_detail");
        f79468a0 = source47;
        Source source48 = new Source("SELECTEDHALF_POPUP", 47, "selectedhalf_popup");
        f79470b0 = source48;
        Source source49 = new Source("POPULAR_CHOICE", 48, "/home/popular/popular_choice");
        f79472c0 = source49;
        Source source50 = new Source("DETAIL_CAST", 49, "detail/cast");
        f79474d0 = source50;
        Source source51 = new Source("UGC_DETAIL", 50, UgcHashTag.f44568d);
        f79476e0 = source51;
        Source[] sourceArr = {source, source2, source3, source4, source5, source6, source7, source8, source9, source10, source11, source12, source13, source14, source15, source16, source17, source18, source19, source20, source21, source22, source23, source24, source25, source26, source27, source28, source29, source30, source31, source32, source33, source34, source35, source36, source37, source38, source39, source40, source41, source42, source43, source44, source45, source46, source47, source48, source49, source50, source51};
        f79478f0 = sourceArr;
        f79480g0 = C27216b.m51633a(sourceArr);
        INSTANCE = new Companion(null);
        CREATOR = new Object();
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<Source> m31798a() {
        return f79480g0;
    }

    public static Source valueOf(String str) {
        return (Source) Enum.valueOf(Source.class, str);
    }

    public static Source[] values() {
        return (Source[]) f79478f0.clone();
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }

    public Source(String str, int i10, String str2) {
        this.value = str2;
    }
}
