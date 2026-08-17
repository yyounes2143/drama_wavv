package p151M5;

import com.dramawave.shared.models.Series;
import java.util.List;
import org.jetbrains.annotations.Nullable;

/* compiled from: ListedSeriesEvent.kt */
/* renamed from: M5.y */
/* loaded from: classes5.dex */
public final class C0993y {

    /* renamed from: a */
    @Nullable
    private final List<Series> f2663a;

    /* renamed from: b */
    @Nullable
    private final String f2664b;

    /* renamed from: c */
    private final boolean f2665c;

    public C0993y() {
        this(null, null, false);
    }

    public C0993y(@Nullable String str, @Nullable List list, boolean z10) {
        this.f2663a = list;
        this.f2664b = str;
        this.f2665c = z10;
    }

    /* renamed from: a */
    public final boolean m1459a() {
        return this.f2665c;
    }

    @Nullable
    /* renamed from: b */
    public final List<Series> m1460b() {
        return this.f2663a;
    }

    @Nullable
    /* renamed from: c */
    public final String m1461c() {
        return this.f2664b;
    }
}
