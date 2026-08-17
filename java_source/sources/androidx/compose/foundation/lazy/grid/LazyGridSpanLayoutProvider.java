package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.IntervalList;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyGridSpanLayoutProvider.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;", "", "Bucket", "LazyGridItemSpanScopeImpl", "LineConfiguration", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyGridSpanLayoutProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSpanLayoutProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,258:1\n1#2:259\n50#3,5:260\n50#3,5:265\n96#3,5:270\n96#3,5:275\n*S KotlinDebug\n*F\n+ 1 LazyGridSpanLayoutProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider\n*L\n122#1:260,5\n151#1:265,5\n185#1:270,5\n197#1:275,5\n*E\n"})
/* loaded from: classes3.dex */
public final class LazyGridSpanLayoutProvider {

    /* renamed from: a */
    @NotNull
    public final LazyGridIntervalContent f11892a;

    /* renamed from: b */
    @NotNull
    public final ArrayList<Bucket> f11893b;

    /* renamed from: c */
    public int f11894c;

    /* renamed from: d */
    public int f11895d;

    /* renamed from: e */
    public int f11896e;

    /* renamed from: f */
    public int f11897f;

    /* renamed from: g */
    @NotNull
    public final ArrayList f11898g;

    /* renamed from: h */
    @NotNull
    public Object f11899h;

    /* renamed from: i */
    public int f11900i;

    /* compiled from: LazyGridSpanLayoutProvider.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;", "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class LazyGridItemSpanScopeImpl implements LazyGridItemSpanScope {

        /* renamed from: a */
        @NotNull
        public static final LazyGridItemSpanScopeImpl f11903a = new LazyGridItemSpanScopeImpl();

        /* renamed from: b */
        public static int f11904b;

        @Override // androidx.compose.foundation.lazy.grid.LazyGridItemSpanScope
        /* renamed from: a */
        public final int mo5304a() {
            return f11904b;
        }
    }

    /* compiled from: LazyGridSpanLayoutProvider.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Bucket {

        /* renamed from: a */
        public final int f11901a;

        /* renamed from: b */
        public final int f11902b;

        public Bucket(int i10, int i11) {
            this.f11901a = i10;
            this.f11902b = i11;
        }
    }

    /* compiled from: LazyGridSpanLayoutProvider.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class LineConfiguration {

        /* renamed from: a */
        public final int f11905a;

        /* renamed from: b */
        @NotNull
        public final Object f11906b;

        public LineConfiguration(int i10, @NotNull List<GridItemSpan> list) {
            this.f11905a = i10;
            this.f11906b = list;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.lang.Object] */
    @NotNull
    /* renamed from: b */
    public final LineConfiguration m5327b(int i10) {
        ArrayList arrayList;
        this.f11892a.getClass();
        int i11 = this.f11900i;
        int i12 = i10 * i11;
        int m5329d = m5329d() - i12;
        if (i11 > m5329d) {
            i11 = m5329d;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        if (i11 == this.f11899h.size()) {
            arrayList = this.f11899h;
        } else {
            ArrayList arrayList2 = new ArrayList(i11);
            for (int i13 = 0; i13 < i11; i13++) {
                arrayList2.add(new GridItemSpan(LazyGridSpanKt.m5325a(1)));
            }
            this.f11899h = arrayList2;
            arrayList = arrayList2;
        }
        return new LineConfiguration(i12, arrayList);
    }

    /* renamed from: d */
    public final int m5329d() {
        return this.f11892a.f11762b.f12214b;
    }

    /* renamed from: e */
    public final int m5330e(int i10) {
        LazyGridItemSpanScopeImpl lazyGridItemSpanScopeImpl = LazyGridItemSpanScopeImpl.f11903a;
        lazyGridItemSpanScopeImpl.getClass();
        LazyGridItemSpanScopeImpl.f11904b = this.f11900i;
        IntervalList.Interval<LazyGridInterval> m5404b = this.f11892a.f11762b.m5404b(i10);
        int i11 = i10 - m5404b.f11974a;
        LazyGridInterval lazyGridInterval = (LazyGridInterval) m5404b.f11976c;
        return (int) lazyGridInterval.f11757a.invoke(lazyGridItemSpanScopeImpl, Integer.valueOf(i11)).f11727a;
    }

    public LazyGridSpanLayoutProvider(@NotNull LazyGridIntervalContent lazyGridIntervalContent) {
        this.f11892a = lazyGridIntervalContent;
        ArrayList<Bucket> arrayList = new ArrayList<>();
        arrayList.add(new Bucket(0, 0));
        this.f11893b = arrayList;
        this.f11897f = -1;
        this.f11898g = new ArrayList();
        this.f11899h = C27147F.f119627a;
    }

    /* renamed from: a */
    public final int m5326a() {
        return ((int) Math.sqrt((m5329d() * 1.0d) / this.f11900i)) + 1;
    }

    /* renamed from: c */
    public final int m5328c(int i10) {
        if (m5329d() <= 0) {
            return 0;
        }
        if (i10 >= m5329d()) {
            InlineClassHelperKt.m5017a("ItemIndex > total count");
        }
        this.f11892a.getClass();
        return i10 / this.f11900i;
    }
}
