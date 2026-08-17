package androidx.compose.foundation.lazy.layout;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyLayoutPrefetchState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n683#2:542\n1#3:543\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n*L\n170#1:542\n170#1:543\n*E\n"})
/* loaded from: classes9.dex */
public final class PrefetchMetrics {

    /* renamed from: a */
    @NotNull
    public final Averages f12245a = new Averages();

    /* renamed from: b */
    @NotNull
    public final MutableScatterMap<Object, Averages> f12246b = ScatterMapKt.m4404b();

    /* renamed from: c */
    @Nullable
    public Object f12247c;

    /* renamed from: d */
    @Nullable
    public Averages f12248d;

    /* renamed from: a */
    public final Averages m5412a(Object obj) {
        Averages averages = this.f12248d;
        if (this.f12247c != obj || averages == null) {
            MutableScatterMap<Object, Averages> mutableScatterMap = this.f12246b;
            Averages m4401e = mutableScatterMap.m4401e(obj);
            if (m4401e == null) {
                Averages averages2 = this.f12245a;
                averages2.getClass();
                Averages averages3 = new Averages();
                averages3.f11964a = averages2.f11964a;
                averages3.f11965b = averages2.f11965b;
                mutableScatterMap.m4372m(obj, averages3);
                m4401e = averages3;
            }
            Averages averages4 = m4401e;
            this.f12247c = obj;
            this.f12248d = averages4;
            return averages4;
        }
        return averages;
    }
}
