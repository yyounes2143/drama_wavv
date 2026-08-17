package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.IntervalList;
import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyLayoutIntervalContent.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;", "Interval", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayoutIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n1#1,72:1\n50#1,3:73\n50#1,3:76\n*S KotlinDebug\n*F\n+ 1 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n34#1:73,3\n40#1:76,3\n*E\n"})
/* loaded from: classes5.dex */
public abstract class LazyLayoutIntervalContent<Interval extends Interval> {

    /* compiled from: LazyLayoutIntervalContent.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public interface Interval {
        @Nullable
        Function1<Integer, Object> getKey();

        @NotNull
        Function1<Integer, Object> getType();
    }

    @NotNull
    /* renamed from: e */
    public abstract MutableIntervalList mo5234e();

    @Nullable
    /* renamed from: d */
    public final Object m5352d(int i10) {
        IntervalList.Interval m5404b = mo5234e().m5404b(i10);
        return m5404b.f11976c.getType().invoke(Integer.valueOf(i10 - m5404b.f11974a));
    }

    @NotNull
    /* renamed from: f */
    public final Object m5353f(int i10) {
        Object invoke;
        IntervalList.Interval m5404b = mo5234e().m5404b(i10);
        int i11 = i10 - m5404b.f11974a;
        Function1<Integer, Object> key = m5404b.f11976c.getKey();
        if (key == null || (invoke = key.invoke(Integer.valueOf(i11))) == null) {
            return new DefaultLazyKey(i10);
        }
        return invoke;
    }
}
