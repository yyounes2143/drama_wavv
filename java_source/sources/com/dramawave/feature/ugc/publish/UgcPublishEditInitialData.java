package com.dramawave.feature.ugc.publish;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.core.state.C3840a;
import androidx.lifecycle.SavedStateHandle;
import com.dramawave.core.common.toolkit.C8115G;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.models.UgcTemplateOption;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p232T3.C1534d;
import p249U8.C1797n;

/* compiled from: UgcPublishEditInitialDataManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcPublishEditInitialDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditInitialDataManager.kt\ncom/dramawave/feature/ugc/publish/UgcPublishEditInitialData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"})
/* loaded from: classes8.dex */
public final class UgcPublishEditInitialData {

    /* renamed from: C */
    @NotNull
    public static final Companion f70657C = new Companion(null);

    /* renamed from: D */
    public static final int f70658D = 8;

    /* renamed from: E */
    private static final long f70659E = 0;

    /* renamed from: F */
    private static final long f70660F = 15000;

    /* renamed from: G */
    private static final int f70661G = 0;

    /* renamed from: A */
    private final boolean f70662A;

    /* renamed from: B */
    private final int f70663B;

    /* renamed from: a */
    @NotNull
    private final String f70664a;

    /* renamed from: b */
    @Nullable
    private final String f70665b;

    /* renamed from: c */
    @Nullable
    private final Integer f70666c;

    /* renamed from: d */
    private final long f70667d;

    /* renamed from: e */
    private final long f70668e;

    /* renamed from: f */
    private final long f70669f;

    /* renamed from: g */
    @Nullable
    private final Long f70670g;

    /* renamed from: h */
    private final long f70671h;

    /* renamed from: i */
    private final boolean f70672i;

    /* renamed from: j */
    private final boolean f70673j;

    /* renamed from: k */
    private final int f70674k;

    /* renamed from: l */
    private final long f70675l;

    /* renamed from: m */
    private final long f70676m;

    /* renamed from: n */
    @Nullable
    private final String f70677n;

    /* renamed from: o */
    @Nullable
    private final String f70678o;

    /* renamed from: p */
    @Nullable
    private final String f70679p;

    /* renamed from: q */
    @Nullable
    private final UgcTemplateOption f70680q;

    /* renamed from: r */
    private final long f70681r;

    /* renamed from: s */
    private final long f70682s;

    /* renamed from: t */
    private final boolean f70683t;

    /* renamed from: u */
    @Nullable
    private final Integer f70684u;

    /* renamed from: v */
    @Nullable
    private final String f70685v;

    /* renamed from: w */
    private final int f70686w;

    /* renamed from: x */
    private final boolean f70687x;

    /* renamed from: y */
    private final boolean f70688y;

    /* renamed from: z */
    private final boolean f70689z;

    /* compiled from: UgcPublishEditInitialDataManager.kt */
    @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\f*\u0004\u0018\u00010\u000eH\u0002J \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0010*\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u0007H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData$Companion;", "", "<init>", "()V", "fromRouter", "Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "INVALID_ID", "", "DEFAULT_RANGE_MS", "DEFAULT_EPISODE_SLOT", "", "parseEpisodeSlot", "", "toInitialTime", "Lkotlin/Pair;", UgcPublishEdit.PARAMS_END_TIME, "toTemplateOption", "Lcom/dramawave/shared/models/UgcTemplateOption;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nUgcPublishEditInitialDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditInitialDataManager.kt\ncom/dramawave/feature/ugc/publish/UgcPublishEditInitialData$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"})
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final int parseEpisodeSlot(String str) {
            Object obj;
            if (str == null || StringsKt.m52271K(str)) {
                return 0;
            }
            HashMap<String, Object> m21603d = C8115G.m21603d(str);
            Integer num = null;
            if (m21603d != null) {
                obj = m21603d.get(UgcPublishEdit.EXT_SLOT);
            } else {
                obj = null;
            }
            Integer valueOf = Integer.valueOf(C1534d.m2265a(obj));
            if (valueOf.intValue() > 0) {
                num = valueOf;
            }
            if (num == null) {
                return 0;
            }
            return num.intValue();
        }

        private Companion() {
        }

        private final Pair<Long, Long> toInitialTime(long j10, long j11) {
            if (j11 != 0) {
                return new Pair<>(Long.valueOf(j10), Long.valueOf(j11));
            }
            if (j10 < 15000) {
                return new Pair<>(0L, 15000L);
            }
            return new Pair<>(Long.valueOf(j10 - 15000), Long.valueOf(j10));
        }

        private final UgcTemplateOption toTemplateOption(SavedStateHandle savedStateHandle) {
            String str = (String) savedStateHandle.m11652b("option_key");
            String str2 = (String) savedStateHandle.m11652b(UgcPublishEdit.PARAMS_OPTION_TEXT);
            String str3 = (String) savedStateHandle.m11652b(UgcPublishEdit.PARAMS_OPTION_VALUE);
            if (str == null && str2 == null && str3 == null) {
                return null;
            }
            return new UgcTemplateOption(120, str, str2, str3, null, null);
        }

        @NotNull
        public final UgcPublishEditInitialData fromRouter(@NotNull SavedStateHandle savedStateHandle) {
            boolean z10;
            Pair<Long, Long> initialTime;
            boolean z11;
            boolean z12;
            boolean z13;
            boolean z14;
            boolean z15;
            String str;
            boolean areEqual;
            Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
            UgcTemplateOption templateOption = toTemplateOption(savedStateHandle);
            Boolean bool = (Boolean) savedStateHandle.m11652b(UgcPublishEdit.PARAMS_IS_UNLOCK);
            if (bool != null) {
                z10 = bool.booleanValue();
            } else {
                z10 = false;
            }
            long m2266b = C1534d.m2266b(savedStateHandle.m11652b(UgcPublishEdit.PARAMS_START_TIME));
            long m2266b2 = C1534d.m2266b(savedStateHandle.m11652b(UgcPublishEdit.PARAMS_END_TIME));
            int m2265a = C1534d.m2265a(savedStateHandle.m11652b("edit_type"));
            long j10 = 0;
            if (m2265a == 1) {
                initialTime = new Pair<>(0L, 0L);
            } else {
                initialTime = toInitialTime(m2266b, m2266b2);
            }
            String str2 = (String) savedStateHandle.m11652b(UgcPublishEdit.PARAMS_EXT);
            Boolean bool2 = (Boolean) savedStateHandle.m11652b(UgcPublishEdit.PARAMS_IS_USE_SERVER_TAB);
            if (bool2 != null) {
                z11 = bool2.booleanValue();
            } else {
                z11 = true;
            }
            Long l = (Long) savedStateHandle.m11652b(UgcPublishEdit.PARAMS_SOURCE_USER_DRAMA_ID);
            if (l != null) {
                j10 = l.longValue();
            }
            long m2266b3 = C1534d.m2266b(savedStateHandle.m11652b(UgcPublishEdit.PARAMS_CONTINUE_FROM_ID));
            String str3 = (String) savedStateHandle.m11652b("seriesKey");
            if (str3 == null) {
                str3 = "";
            }
            String str4 = (String) savedStateHandle.m11652b(UgcPublishEdit.PARAMS_EPISODE_KEY);
            Integer valueOf = Integer.valueOf(C1534d.m2265a(savedStateHandle.m11652b(UgcPublishEdit.PARAMS_TEMPLATE_TYPE)));
            long m2266b4 = C1534d.m2266b(savedStateHandle.m11652b(UgcPublishEdit.PARAMS_TEMPLATE_ID));
            long m2266b5 = C1534d.m2266b(savedStateHandle.m11652b(UgcPublishEdit.LEGACY_PARAMS_FORM_TEMPLATE_ID));
            long m2266b6 = C1534d.m2266b(savedStateHandle.m11652b("activity_id"));
            Long valueOf2 = Long.valueOf(j10);
            Boolean bool3 = (Boolean) savedStateHandle.m11652b(UgcPublishEdit.PARAMS_IS_CONTINUE);
            if (bool3 != null) {
                z12 = bool3.booleanValue();
            } else {
                z12 = false;
            }
            Boolean bool4 = (Boolean) savedStateHandle.m11652b(UgcPublishEdit.PARAMS_DELETE_VIDEO);
            if (bool4 != null) {
                z13 = bool4.booleanValue();
            } else {
                z13 = false;
            }
            long longValue = initialTime.f119587a.longValue();
            long longValue2 = initialTime.f119588b.longValue();
            String str5 = (String) savedStateHandle.m11652b("video_url");
            String str6 = (String) savedStateHandle.m11652b(UgcPublishEdit.PARAMS_COVER_URL);
            String str7 = (String) savedStateHandle.m11652b(UgcPublishEdit.PARAMS_USER_PROMPT);
            long m2266b7 = C1534d.m2266b(savedStateHandle.m11652b("swap_from"));
            long m2266b8 = C1534d.m2266b(savedStateHandle.m11652b(UgcPublishEdit.PARAMS_SWAP_TO));
            Boolean bool5 = (Boolean) savedStateHandle.m11652b("need_upload");
            if (bool5 != null) {
                z14 = bool5.booleanValue();
            } else {
                z14 = false;
            }
            Integer num = (Integer) savedStateHandle.m11652b(UgcPublishEdit.PARAMS_SOURCE_ENTRANCE);
            int parseEpisodeSlot = parseEpisodeSlot(str2);
            boolean z16 = !z10;
            Boolean bool6 = (Boolean) savedStateHandle.m11652b(UgcPublishEdit.PARAMS_IS_HIGHLIGHT);
            if (bool6 != null) {
                z15 = bool6.booleanValue();
            } else {
                z15 = false;
            }
            if (z11 || (str = (String) savedStateHandle.m11652b("tab")) == null) {
                areEqual = false;
            } else {
                Intrinsics.checkNotNullParameter(str, "<this>");
                areEqual = Intrinsics.areEqual(str, "custom");
            }
            return new UgcPublishEditInitialData(str3, str4, valueOf, m2266b4, m2266b5, m2266b6, valueOf2, m2266b3, z12, z13, m2265a, longValue, longValue2, str5, str6, str7, templateOption, m2266b7, m2266b8, z14, num, str2, parseEpisodeSlot, z16, z15, z11, true, areEqual ? 1 : 0);
        }
    }

    public UgcPublishEditInitialData() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UgcPublishEditInitialData)) {
            return false;
        }
        UgcPublishEditInitialData ugcPublishEditInitialData = (UgcPublishEditInitialData) obj;
        if (Intrinsics.areEqual(this.f70664a, ugcPublishEditInitialData.f70664a) && Intrinsics.areEqual(this.f70665b, ugcPublishEditInitialData.f70665b) && Intrinsics.areEqual(this.f70666c, ugcPublishEditInitialData.f70666c) && this.f70667d == ugcPublishEditInitialData.f70667d && this.f70668e == ugcPublishEditInitialData.f70668e && this.f70669f == ugcPublishEditInitialData.f70669f && Intrinsics.areEqual(this.f70670g, ugcPublishEditInitialData.f70670g) && this.f70671h == ugcPublishEditInitialData.f70671h && this.f70672i == ugcPublishEditInitialData.f70672i && this.f70673j == ugcPublishEditInitialData.f70673j && this.f70674k == ugcPublishEditInitialData.f70674k && this.f70675l == ugcPublishEditInitialData.f70675l && this.f70676m == ugcPublishEditInitialData.f70676m && Intrinsics.areEqual(this.f70677n, ugcPublishEditInitialData.f70677n) && Intrinsics.areEqual(this.f70678o, ugcPublishEditInitialData.f70678o) && Intrinsics.areEqual(this.f70679p, ugcPublishEditInitialData.f70679p) && Intrinsics.areEqual(this.f70680q, ugcPublishEditInitialData.f70680q) && this.f70681r == ugcPublishEditInitialData.f70681r && this.f70682s == ugcPublishEditInitialData.f70682s && this.f70683t == ugcPublishEditInitialData.f70683t && Intrinsics.areEqual(this.f70684u, ugcPublishEditInitialData.f70684u) && Intrinsics.areEqual(this.f70685v, ugcPublishEditInitialData.f70685v) && this.f70686w == ugcPublishEditInitialData.f70686w && this.f70687x == ugcPublishEditInitialData.f70687x && this.f70688y == ugcPublishEditInitialData.f70688y && this.f70689z == ugcPublishEditInitialData.f70689z && this.f70662A == ugcPublishEditInitialData.f70662A && this.f70663B == ugcPublishEditInitialData.f70663B) {
            return true;
        }
        return false;
    }

    public /* synthetic */ UgcPublishEditInitialData(int i10) {
        this("", null, null, 0L, 0L, 0L, null, 0L, false, false, 0, 0L, 0L, null, null, null, null, 0L, 0L, false, null, null, 0, false, false, true, false, 0);
    }

    /* renamed from: a */
    public static UgcPublishEditInitialData m28738a(UgcPublishEditInitialData ugcPublishEditInitialData, String str, String str2, long j10, long j11, long j12, String str3, String str4, String str5, int i10, boolean z10, int i11, int i12) {
        String seriesKey;
        String str6;
        long j13;
        long j14;
        long j15;
        String str7;
        String str8;
        String str9;
        boolean z11;
        int i13;
        boolean z12;
        int i14;
        if ((i12 & 1) != 0) {
            seriesKey = ugcPublishEditInitialData.f70664a;
        } else {
            seriesKey = str;
        }
        if ((i12 & 2) != 0) {
            str6 = ugcPublishEditInitialData.f70665b;
        } else {
            str6 = str2;
        }
        Integer num = ugcPublishEditInitialData.f70666c;
        if ((i12 & 8) != 0) {
            j13 = ugcPublishEditInitialData.f70667d;
        } else {
            j13 = j10;
        }
        long j16 = ugcPublishEditInitialData.f70668e;
        long j17 = ugcPublishEditInitialData.f70669f;
        Long l = ugcPublishEditInitialData.f70670g;
        long j18 = ugcPublishEditInitialData.f70671h;
        boolean z13 = ugcPublishEditInitialData.f70672i;
        boolean z14 = ugcPublishEditInitialData.f70673j;
        int i15 = ugcPublishEditInitialData.f70674k;
        if ((i12 & 2048) != 0) {
            j14 = ugcPublishEditInitialData.f70675l;
        } else {
            j14 = j11;
        }
        if ((i12 & 4096) != 0) {
            j15 = ugcPublishEditInitialData.f70676m;
        } else {
            j15 = j12;
        }
        if ((i12 & 8192) != 0) {
            str7 = ugcPublishEditInitialData.f70677n;
        } else {
            str7 = str3;
        }
        if ((i12 & 16384) != 0) {
            str8 = ugcPublishEditInitialData.f70678o;
        } else {
            str8 = str4;
        }
        if ((32768 & i12) != 0) {
            str9 = ugcPublishEditInitialData.f70679p;
        } else {
            str9 = str5;
        }
        UgcTemplateOption ugcTemplateOption = ugcPublishEditInitialData.f70680q;
        long j19 = ugcPublishEditInitialData.f70681r;
        long j20 = ugcPublishEditInitialData.f70682s;
        boolean z15 = ugcPublishEditInitialData.f70683t;
        Integer num2 = ugcPublishEditInitialData.f70684u;
        String str10 = ugcPublishEditInitialData.f70685v;
        if ((i12 & 4194304) != 0) {
            z11 = z15;
            i13 = ugcPublishEditInitialData.f70686w;
        } else {
            z11 = z15;
            i13 = i10;
        }
        if ((8388608 & i12) != 0) {
            z12 = ugcPublishEditInitialData.f70687x;
        } else {
            z12 = z10;
        }
        boolean z16 = ugcPublishEditInitialData.f70688y;
        boolean z17 = ugcPublishEditInitialData.f70689z;
        boolean z18 = ugcPublishEditInitialData.f70662A;
        if ((i12 & 134217728) != 0) {
            i14 = ugcPublishEditInitialData.f70663B;
        } else {
            i14 = i11;
        }
        ugcPublishEditInitialData.getClass();
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        return new UgcPublishEditInitialData(seriesKey, str6, num, j13, j16, j17, l, j18, z13, z14, i15, j14, j15, str7, str8, str9, ugcTemplateOption, j19, j20, z11, num2, str10, i13, z12, z16, z17, z18, i14);
    }

    /* renamed from: A */
    public final boolean m28739A() {
        return this.f70662A;
    }

    /* renamed from: B */
    public final boolean m28740B() {
        return this.f70687x;
    }

    /* renamed from: C */
    public final boolean m28741C() {
        return this.f70689z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x008d, code lost:
    
        if (r0 == null) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009b  */
    @org.jetbrains.annotations.NotNull
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.dramawave.feature.ugc.publish.UgcPublishEditInitialData m28742D(@org.jetbrains.annotations.Nullable p294Y5.C2238Y r20) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.UgcPublishEditInitialData.m28742D(Y5.Y):com.dramawave.feature.ugc.publish.UgcPublishEditInitialData");
    }

    /* renamed from: b */
    public final long m28743b() {
        return this.f70669f;
    }

    /* renamed from: c */
    public final long m28744c() {
        return this.f70671h;
    }

    @Nullable
    /* renamed from: d */
    public final String m28745d() {
        return this.f70678o;
    }

    /* renamed from: e */
    public final boolean m28746e() {
        return this.f70673j;
    }

    /* renamed from: f */
    public final int m28747f() {
        return this.f70674k;
    }

    /* renamed from: g */
    public final long m28748g() {
        return this.f70676m;
    }

    @Nullable
    /* renamed from: h */
    public final String m28749h() {
        return this.f70665b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10;
        int i11;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i12;
        int hashCode8;
        int i13;
        int i14;
        int i15;
        int hashCode9 = this.f70664a.hashCode() * 31;
        String str = this.f70665b;
        int i16 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i17 = (hashCode9 + hashCode) * 31;
        Integer num = this.f70666c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        long j10 = this.f70667d;
        int i18 = (((i17 + hashCode2) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f70668e;
        int i19 = (i18 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f70669f;
        int i20 = (i19 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        Long l = this.f70670g;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i21 = (i20 + hashCode3) * 31;
        long j13 = this.f70671h;
        int i22 = (i21 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        int i23 = 1237;
        if (this.f70672i) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i24 = (i22 + i10) * 31;
        if (this.f70673j) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i25 = (((i24 + i11) * 31) + this.f70674k) * 31;
        long j14 = this.f70675l;
        int i26 = (i25 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f70676m;
        int i27 = (i26 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        String str2 = this.f70677n;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i28 = (i27 + hashCode4) * 31;
        String str3 = this.f70678o;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i29 = (i28 + hashCode5) * 31;
        String str4 = this.f70679p;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i30 = (i29 + hashCode6) * 31;
        UgcTemplateOption ugcTemplateOption = this.f70680q;
        if (ugcTemplateOption == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = ugcTemplateOption.hashCode();
        }
        long j16 = this.f70681r;
        int i31 = (((i30 + hashCode7) * 31) + ((int) (j16 ^ (j16 >>> 32)))) * 31;
        long j17 = this.f70682s;
        int i32 = (i31 + ((int) (j17 ^ (j17 >>> 32)))) * 31;
        if (this.f70683t) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i33 = (i32 + i12) * 31;
        Integer num2 = this.f70684u;
        if (num2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num2.hashCode();
        }
        int i34 = (i33 + hashCode8) * 31;
        String str5 = this.f70685v;
        if (str5 != null) {
            i16 = str5.hashCode();
        }
        int i35 = (((i34 + i16) * 31) + this.f70686w) * 31;
        if (this.f70687x) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i36 = (i35 + i13) * 31;
        if (this.f70688y) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i37 = (i36 + i14) * 31;
        if (this.f70689z) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        int i38 = (i37 + i15) * 31;
        if (this.f70662A) {
            i23 = 1231;
        }
        return ((i38 + i23) * 31) + this.f70663B;
    }

    /* renamed from: i */
    public final int m28750i() {
        return this.f70686w;
    }

    /* renamed from: j */
    public final long m28751j() {
        return this.f70668e;
    }

    /* renamed from: k */
    public final boolean m28752k() {
        return this.f70683t;
    }

    @Nullable
    /* renamed from: l */
    public final UgcTemplateOption m28753l() {
        return this.f70680q;
    }

    @NotNull
    /* renamed from: m */
    public final String m28754m() {
        return this.f70664a;
    }

    @Nullable
    /* renamed from: n */
    public final Integer m28755n() {
        return this.f70684u;
    }

    @Nullable
    /* renamed from: o */
    public final Long m28756o() {
        return this.f70670g;
    }

    /* renamed from: p */
    public final long m28757p() {
        return this.f70675l;
    }

    /* renamed from: q */
    public final long m28758q() {
        return this.f70681r;
    }

    /* renamed from: r */
    public final long m28759r() {
        return this.f70682s;
    }

    /* renamed from: s */
    public final int m28760s() {
        return this.f70663B;
    }

    /* renamed from: t */
    public final long m28761t() {
        return this.f70667d;
    }

    @NotNull
    public final String toString() {
        String str = this.f70664a;
        String str2 = this.f70665b;
        Integer num = this.f70666c;
        long j10 = this.f70667d;
        long j11 = this.f70668e;
        long j12 = this.f70669f;
        Long l = this.f70670g;
        long j13 = this.f70671h;
        boolean z10 = this.f70672i;
        boolean z11 = this.f70673j;
        int i10 = this.f70674k;
        long j14 = this.f70675l;
        long j15 = this.f70676m;
        String str3 = this.f70677n;
        String str4 = this.f70678o;
        String str5 = this.f70679p;
        UgcTemplateOption ugcTemplateOption = this.f70680q;
        long j16 = this.f70681r;
        long j17 = this.f70682s;
        boolean z12 = this.f70683t;
        Integer num2 = this.f70684u;
        String str6 = this.f70685v;
        int i11 = this.f70686w;
        boolean z13 = this.f70687x;
        boolean z14 = this.f70688y;
        boolean z15 = this.f70689z;
        boolean z16 = this.f70662A;
        int i12 = this.f70663B;
        StringBuilder m4671a = C2812d.m4671a("UgcPublishEditInitialData(seriesKey=", str, ", episodeKey=", str2, ", templateType=");
        m4671a.append(num);
        m4671a.append(", templateId=");
        m4671a.append(j10);
        C3738a.m8515b(j11, ", formId=", ", activityId=", m4671a);
        m4671a.append(j12);
        m4671a.append(", sourceUserDramaId=");
        m4671a.append(l);
        C3738a.m8515b(j13, ", continueFromId=", ", isContinue=", m4671a);
        C2898a.m4982a(m4671a, z10, ", deleteVideo=", z11, ", editType=");
        m4671a.append(i10);
        m4671a.append(", startTime=");
        m4671a.append(j14);
        C3738a.m8515b(j15, ", endTime=", ", videoUrl=", m4671a);
        C1797n.m2540c(m4671a, str3, ", coverUrl=", str4, ", userPrompt=");
        m4671a.append(str5);
        m4671a.append(", option=");
        m4671a.append(ugcTemplateOption);
        m4671a.append(", swapFrom=");
        m4671a.append(j16);
        C3738a.m8515b(j17, ", swapTo=", ", needUpload=", m4671a);
        m4671a.append(z12);
        m4671a.append(", sourceEntrance=");
        m4671a.append(num2);
        m4671a.append(", traceExt=");
        C3840a.m9265a(i11, str6, ", episodeSlot=", ", isRouteLocked=", m4671a);
        C2898a.m4982a(m4671a, z13, ", isHighlight=", z14, ", isUseServerTab=");
        C2898a.m4982a(m4671a, z15, ", isInitialized=", z16, ", tabIndex=");
        return C3472a.m6657a(i12, ")", m4671a);
    }

    @Nullable
    /* renamed from: u */
    public final Integer m28762u() {
        return this.f70666c;
    }

    @Nullable
    /* renamed from: v */
    public final String m28763v() {
        return this.f70685v;
    }

    @Nullable
    /* renamed from: w */
    public final String m28764w() {
        return this.f70679p;
    }

    @Nullable
    /* renamed from: x */
    public final String m28765x() {
        return this.f70677n;
    }

    /* renamed from: y */
    public final boolean m28766y() {
        return this.f70672i;
    }

    /* renamed from: z */
    public final boolean m28767z() {
        return this.f70688y;
    }

    public UgcPublishEditInitialData(@NotNull String seriesKey, @Nullable String str, @Nullable Integer num, long j10, long j11, long j12, @Nullable Long l, long j13, boolean z10, boolean z11, int i10, long j14, long j15, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable UgcTemplateOption ugcTemplateOption, long j16, long j17, boolean z12, @Nullable Integer num2, @Nullable String str5, int i11, boolean z13, boolean z14, boolean z15, boolean z16, int i12) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        this.f70664a = seriesKey;
        this.f70665b = str;
        this.f70666c = num;
        this.f70667d = j10;
        this.f70668e = j11;
        this.f70669f = j12;
        this.f70670g = l;
        this.f70671h = j13;
        this.f70672i = z10;
        this.f70673j = z11;
        this.f70674k = i10;
        this.f70675l = j14;
        this.f70676m = j15;
        this.f70677n = str2;
        this.f70678o = str3;
        this.f70679p = str4;
        this.f70680q = ugcTemplateOption;
        this.f70681r = j16;
        this.f70682s = j17;
        this.f70683t = z12;
        this.f70684u = num2;
        this.f70685v = str5;
        this.f70686w = i11;
        this.f70687x = z13;
        this.f70688y = z14;
        this.f70689z = z15;
        this.f70662A = z16;
        this.f70663B = i12;
    }
}
