package p042D4;

import androidx.core.app.C3888c;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.VideoSource;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DataSource.kt */
@SourceDebugExtension({"SMAP\nDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSource.kt\ncom/dramawave/player/api/platform/DataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1#2:236\n1734#3,3:237\n*S KotlinDebug\n*F\n+ 1 DataSource.kt\ncom/dramawave/player/api/platform/DataSource\n*L\n195#1:237,3\n*E\n"})
/* renamed from: D4.a */
/* loaded from: classes4.dex */
public final class C0212a {

    /* renamed from: a */
    @NotNull
    private final EnumC0213b f518a;

    /* renamed from: b */
    @Nullable
    private String f519b;

    /* renamed from: c */
    @Nullable
    private String f520c;

    /* renamed from: d */
    @Nullable
    private final List<C14473c> f521d;

    /* renamed from: e */
    @Nullable
    private final String f522e;

    /* renamed from: f */
    @Nullable
    private final Map<String, String> f523f;

    /* renamed from: g */
    @Nullable
    private final byte[] f524g;

    /* renamed from: h */
    @Nullable
    private Long f525h;

    /* renamed from: i */
    private final boolean f526i;

    /* renamed from: j */
    @Nullable
    private String f527j;

    /* renamed from: k */
    @Nullable
    private String f528k;

    /* renamed from: l */
    @Nullable
    private Long f529l;

    /* renamed from: m */
    @Nullable
    private final C0215d f530m;

    /* renamed from: n */
    @NotNull
    private final String f531n;

    /* renamed from: o */
    @NotNull
    private String f532o;

    /* renamed from: p */
    @NotNull
    private String f533p;

    /* renamed from: q */
    private boolean f534q;

    /* renamed from: r */
    @Nullable
    private Boolean f535r;

    /* renamed from: s */
    @Nullable
    private List<BitrateItem> f536s;

    public C0212a(String uri, Long l) {
        String cacheKey = String.valueOf(uri.hashCode());
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        this.f532o = "";
        this.f533p = "";
        this.f518a = EnumC0213b.f538b;
        this.f519b = uri;
        this.f520c = null;
        this.f521d = null;
        this.f522e = null;
        this.f523f = null;
        this.f524g = null;
        this.f525h = l;
        this.f526i = false;
        this.f527j = null;
        this.f528k = null;
        this.f529l = null;
        this.f530m = null;
        this.f531n = cacheKey;
    }

    @NotNull
    /* renamed from: a */
    public final String m195a() {
        return this.f531n;
    }

    @NotNull
    /* renamed from: b */
    public final String m196b() {
        return this.f532o;
    }

    @Nullable
    /* renamed from: c */
    public final String m197c() {
        return this.f520c;
    }

    @NotNull
    /* renamed from: d */
    public final String m198d() {
        return this.f533p;
    }

    @Nullable
    /* renamed from: e */
    public final Map<String, String> m199e() {
        return this.f523f;
    }

    /* renamed from: f */
    public final boolean m200f() {
        return this.f526i;
    }

    @Nullable
    /* renamed from: g */
    public final String m201g() {
        return this.f527j;
    }

    @Nullable
    /* renamed from: h */
    public final Long m202h() {
        return this.f529l;
    }

    @Nullable
    /* renamed from: i */
    public final String m203i() {
        return this.f528k;
    }

    @Nullable
    /* renamed from: j */
    public final Long m204j() {
        return this.f525h;
    }

    /* renamed from: k */
    public final boolean m205k() {
        return this.f534q;
    }

    @Nullable
    /* renamed from: l */
    public final List<C14473c> m206l() {
        return this.f521d;
    }

    @Nullable
    /* renamed from: m */
    public final List<BitrateItem> m207m() {
        return this.f536s;
    }

    @NotNull
    /* renamed from: n */
    public final EnumC0213b m208n() {
        return this.f518a;
    }

    @Nullable
    /* renamed from: o */
    public final String m209o() {
        return this.f519b;
    }

    @Nullable
    /* renamed from: p */
    public final Boolean m210p() {
        return this.f535r;
    }

    /* renamed from: q */
    public final boolean m211q() {
        List<C14473c> list = this.f521d;
        if (list == null) {
            return false;
        }
        if (!list.isEmpty()) {
            for (C14473c c14473c : list) {
                String m29729f = c14473c.m29729f();
                if (m29729f == null || m29729f.length() == 0) {
                    String m29730g = c14473c.m29730g();
                    if (m29730g == null || m29730g.length() == 0) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    /* renamed from: r */
    public final void m212r(@Nullable String str) {
        this.f520c = str;
    }

    /* renamed from: s */
    public final void m213s(@Nullable String str) {
        this.f527j = str;
    }

    /* renamed from: t */
    public final void m214t(@Nullable Long l) {
        this.f529l = l;
    }

    /* renamed from: u */
    public final void m215u(@Nullable String str) {
        this.f519b = str;
    }

    public C0212a(VideoSource source) {
        int mo22869p0;
        String str;
        String cacheKey = source.mo22860g0();
        cacheKey = cacheKey.length() <= 0 ? null : cacheKey;
        if (cacheKey == null && (cacheKey = source.getVideoUrl()) == null) {
            cacheKey = "EMPTY-KEY";
        }
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        this.f532o = "";
        this.f533p = "";
        this.f518a = EnumC0213b.f538b;
        this.f519b = source.getVideoUrl();
        this.f520c = source.mo22852Y();
        this.f521d = source.mo22864k0();
        this.f522e = null;
        this.f523f = null;
        this.f524g = null;
        this.f525h = Long.valueOf(source.mo22865l0());
        this.f526i = false;
        this.f527j = source.mo22873x0();
        this.f528k = source.mo22857d0();
        this.f529l = null;
        this.f530m = null;
        this.f531n = cacheKey;
        if (source.mo22871r0()) {
            mo22869p0 = source.mo22869p0();
            str = "Home_No_";
        } else {
            mo22869p0 = source.mo22869p0();
            str = "Detail_No_";
        }
        this.f532o = C3888c.m9774a(mo22869p0, str, "_cacheKey_", cacheKey);
        String seriesKey = source.getSeriesKey();
        this.f533p = seriesKey != null ? seriesKey : "";
        this.f534q = source.getStartWithLowBitrate();
        this.f535r = source.mo22872u0();
        this.f536s = source.mo22849V();
    }
}
