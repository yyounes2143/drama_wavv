package p345c2;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.architecture.fragment.DramaProcessorFragment;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.detail.DramaSeriesFragment;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoordinatorContext.kt */
@StabilityInferred
/* renamed from: c2.a */
/* loaded from: classes4.dex */
public final class C5017a {

    /* renamed from: d */
    public static final int f32811d = 8;

    /* renamed from: a */
    @NotNull
    private final DramaProcessorFragment<?> f32812a;

    /* renamed from: b */
    @NotNull
    private final ViewBinding f32813b;

    /* renamed from: c */
    @NotNull
    private final VideoPagerAdapter f32814c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5017a)) {
            return false;
        }
        C5017a c5017a = (C5017a) obj;
        if (Intrinsics.areEqual(this.f32812a, c5017a.f32812a) && Intrinsics.areEqual(this.f32813b, c5017a.f32813b) && Intrinsics.areEqual(this.f32814c, c5017a.f32814c)) {
            return true;
        }
        return false;
    }

    public C5017a(@NotNull DramaSeriesFragment fragment, @NotNull ViewBinding binding, @NotNull VideoPagerAdapter adapter) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.f32812a = fragment;
        this.f32813b = binding;
        this.f32814c = adapter;
    }

    @NotNull
    /* renamed from: a */
    public final VideoPagerAdapter m13330a() {
        return this.f32814c;
    }

    @NotNull
    /* renamed from: b */
    public final ViewBinding m13331b() {
        return this.f32813b;
    }

    @NotNull
    /* renamed from: c */
    public final DramaProcessorFragment<?> m13332c() {
        return this.f32812a;
    }

    public final int hashCode() {
        return this.f32814c.hashCode() + ((this.f32813b.hashCode() + (this.f32812a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "CoordinatorContext(fragment=" + this.f32812a + ", binding=" + this.f32813b + ", adapter=" + this.f32814c + ")";
    }
}
