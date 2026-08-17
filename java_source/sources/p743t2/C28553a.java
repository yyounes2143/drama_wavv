package p743t2;

import android.support.v4.media.session.C2479g;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.playstats.episode.model.SwitchType;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.collections.C27164X;
import kotlin.collections.C27190l;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntProgression;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.concurrent.ConcurrentHashMap;
import p776w2.C28759a;

/* compiled from: EpisodePlayStatsCache.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nEpisodePlayStatsCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodePlayStatsCache.kt\ncom/dramawave/feature/home/playstats/episode/cache/EpisodePlayStatsCache\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,407:1\n37#2:408\n36#2,3:409\n*S KotlinDebug\n*F\n+ 1 EpisodePlayStatsCache.kt\ncom/dramawave/feature/home/playstats/episode/cache/EpisodePlayStatsCache\n*L\n235#1:408\n235#1:409,3\n*E\n"})
/* renamed from: t2.a */
/* loaded from: classes6.dex */
public final class C28553a {

    /* renamed from: l */
    public static final int f125203l = 8;

    /* renamed from: b */
    @Nullable
    private String f125205b;

    /* renamed from: c */
    @Nullable
    private String f125206c;

    /* renamed from: d */
    private int f125207d;

    /* renamed from: f */
    private long f125209f;

    /* renamed from: g */
    private int f125210g;

    /* renamed from: j */
    @NotNull
    private final Set<Integer> f125213j;

    /* renamed from: k */
    @NotNull
    private final Set<Integer> f125214k;

    /* renamed from: a */
    @NotNull
    private final String f125204a = "EpisodePlayStatsCache";

    /* renamed from: e */
    private float f125208e = 1.0f;

    /* renamed from: h */
    private int f125211h = -1;

    /* renamed from: i */
    private int f125212i = 1;

    @NotNull
    /* renamed from: k */
    public final void m53438k() {
        Set m53428e = m53428e(this.f125213j);
        Set m53428e2 = m53428e(this.f125214k);
        C2479g.m3324e("当前集ID: ", this.f125205b);
        C2479g.m3324e("当前剧ID: ", this.f125206c);
        int i10 = this.f125207d;
        StringBuilder sb = new StringBuilder("总时长: ");
        sb.append(i10);
        sb.append("秒");
        float f10 = this.f125208e;
        StringBuilder sb2 = new StringBuilder("播放倍速: ");
        sb2.append(f10);
        sb2.append("x");
        new StringBuilder("已播放秒数: ").append(m53428e.size());
        new StringBuilder("拖动次数: ").append(this.f125210g);
        new StringBuilder("拖动跳过秒数: ").append(m53428e2.size());
        int m53432d = m53432d();
        StringBuilder sb3 = new StringBuilder("实际拖动时长: ");
        sb3.append(m53432d);
        sb3.append("秒");
        new StringBuilder("播放秒数详情: ").append(m53428e);
        new StringBuilder("拖动跳过详情: ").append(m53428e2);
        if (m53439l()) {
            try {
                C28759a m53436i = m53436i(SwitchType.f53707h);
                if (m53436i != null) {
                    int m53761e = m53436i.m53761e();
                    StringBuilder sb4 = new StringBuilder("播放时长: ");
                    sb4.append(m53761e);
                    sb4.append("秒");
                    int m53758b = m53436i.m53758b();
                    StringBuilder sb5 = new StringBuilder("拖动时长: ");
                    sb5.append(m53758b);
                    sb5.append("秒");
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String format = String.format("%.1f", Arrays.copyOf(new Object[]{Float.valueOf(m53436i.m53762f())}, 1));
                    Intrinsics.checkNotNullExpressionValue(format, "format(...)");
                    StringBuilder sb6 = new StringBuilder("播放率: ");
                    sb6.append(format);
                    sb6.append("%");
                    new StringBuilder("有效播放: ").append(m53436i.m53766j());
                }
            } catch (Exception e3) {
                String simpleName = e3.getClass().getSimpleName();
                String message = e3.getMessage();
                StringBuilder sb7 = new StringBuilder("异常: ");
                sb7.append(simpleName);
                sb7.append(" - ");
                sb7.append(message);
            }
        }
    }

    /* renamed from: e */
    public static Set m53428e(Set set) {
        try {
            return C27190l.m51588Z(set.toArray(new Integer[0]));
        } catch (Exception e3) {
            e3.getMessage();
            return C27149H.f119629a;
        }
    }

    /* renamed from: a */
    public final void m53429a(int i10, int i11) {
        if (this.f125205b == null) {
            return;
        }
        this.f125214k.size();
        if (i11 > i10) {
            int i12 = i10 + 1;
            IntProgression intProgression = new IntProgression(i12, i11, 1);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i13 = intProgression.f119749b;
            if (i12 > i13) {
                return;
            }
            while (true) {
                if (this.f125214k.add(Integer.valueOf(i12))) {
                    linkedHashSet.add(Integer.valueOf(i12));
                }
                if (i12 != i13) {
                    i12++;
                } else {
                    return;
                }
            }
        } else if (i11 < i10) {
            int i14 = i11 + 1;
            IntProgression intProgression2 = new IntProgression(i14, i10, 1);
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            int i15 = intProgression2.f119749b;
            if (i14 > i15) {
                return;
            }
            while (true) {
                if (this.f125214k.remove(Integer.valueOf(i14))) {
                    linkedHashSet2.add(Integer.valueOf(i14));
                }
                if (i14 != i15) {
                    i14++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: b */
    public final boolean m53430b(int i10) {
        if (this.f125205b == null) {
            return false;
        }
        return this.f125213j.add(Integer.valueOf(i10));
    }

    /* renamed from: c */
    public final int m53431c(int i10, int i11) {
        if (this.f125205b == null) {
            return 0;
        }
        int size = this.f125213j.size();
        if (i10 <= i11) {
            while (true) {
                this.f125213j.add(Integer.valueOf(i10));
                if (i10 == i11) {
                    break;
                }
                i10++;
            }
        }
        return this.f125213j.size() - size;
    }

    /* renamed from: d */
    public final int m53432d() {
        Set set;
        try {
            set = C27164X.m51505g(m53428e(this.f125214k), m53428e(this.f125213j));
        } catch (Exception unused) {
            set = C27149H.f119629a;
        }
        return set.size();
    }

    @Nullable
    /* renamed from: f */
    public final C28759a m53433f(@NotNull SwitchType switchType) {
        Intrinsics.checkNotNullParameter(switchType, "switchType");
        C28759a m53436i = m53436i(switchType);
        if (m53436i != null) {
            this.f125205b = null;
            this.f125206c = null;
            this.f125207d = 0;
            this.f125208e = 1.0f;
            this.f125209f = 0L;
            this.f125210g = 0;
            this.f125213j.clear();
            this.f125214k.clear();
        }
        return m53436i;
    }

    /* renamed from: g */
    public final void m53434g() {
        Iterable iterable;
        Collection<? extends Integer> collection;
        if (this.f125205b != null && this.f125207d > 0) {
            int m53432d = m53432d() + this.f125213j.size();
            int i10 = this.f125207d;
            if (m53432d < i10) {
                int i11 = i10 - m53432d;
                Set m53428e = m53428e(this.f125213j);
                Set m53428e2 = m53428e(this.f125214k);
                Set m51430A0 = CollectionsKt.m51430A0(C27222a.m51659o(0, this.f125207d));
                try {
                    m53428e = C27164X.m51506h(m53428e, m53428e2);
                } catch (Exception unused) {
                }
                try {
                    iterable = C27164X.m51505g(m51430A0, m53428e);
                } catch (Exception unused2) {
                    iterable = C27149H.f119629a;
                }
                try {
                    collection = CollectionsKt.m51469r0(CollectionsKt.m51467p0(iterable), i11);
                } catch (Exception unused3) {
                    collection = C27147F.f119627a;
                }
                try {
                    this.f125213j.addAll(collection);
                } catch (Exception unused4) {
                    Unit unit = Unit.f119604a;
                }
            }
        }
    }

    @Nullable
    /* renamed from: h */
    public final String m53435h() {
        return this.f125205b;
    }

    @Nullable
    /* renamed from: i */
    public final C28759a m53436i(@NotNull SwitchType switchType) {
        String str;
        Intrinsics.checkNotNullParameter(switchType, "switchType");
        String str2 = this.f125205b;
        if (str2 == null || (str = this.f125206c) == null) {
            return null;
        }
        Set m53428e = m53428e(this.f125213j);
        int size = m53428e.size();
        int m53432d = m53432d();
        return new C28759a(str2, str, this.f125207d, size, m53432d, this.f125210g, switchType.m24980a(), this.f125209f, System.currentTimeMillis(), m53428e, this.f125208e, this.f125211h, this.f125212i);
    }

    /* renamed from: j */
    public final void m53437j() {
        this.f125213j.size();
    }

    /* renamed from: l */
    public final boolean m53439l() {
        if (this.f125205b != null) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final void m53440m() {
        if (this.f125205b == null) {
            return;
        }
        this.f125210g++;
    }

    /* renamed from: n */
    public final void m53441n(int i10) {
        this.f125207d = i10;
    }

    /* renamed from: o */
    public final void m53442o(int i10, int i11, @NotNull String episodeId, @NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        this.f125205b = episodeId;
        this.f125206c = seriesId;
        this.f125208e = 1.0f;
        this.f125209f = System.currentTimeMillis();
        this.f125210g = 0;
        this.f125211h = i10;
        this.f125212i = i11;
        this.f125213j.clear();
        this.f125214k.clear();
    }

    /* renamed from: p */
    public final void m53443p(int i10) {
        if (this.f125205b == null) {
            return;
        }
        this.f125207d = i10;
    }

    public C28553a() {
        ConcurrentHashMap.KeySetView newKeySet = ConcurrentHashMap.newKeySet();
        Intrinsics.checkNotNullExpressionValue(newKeySet, "newKeySet(...)");
        this.f125213j = newKeySet;
        ConcurrentHashMap.KeySetView newKeySet2 = ConcurrentHashMap.newKeySet();
        Intrinsics.checkNotNullExpressionValue(newKeySet2, "newKeySet(...)");
        this.f125214k = newKeySet2;
    }
}
