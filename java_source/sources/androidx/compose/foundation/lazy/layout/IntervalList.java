package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: IntervalList.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u0003\u0082\u0001\u0001\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/IntervalList;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "Interval", "Landroidx/compose/foundation/lazy/layout/MutableIntervalList;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface IntervalList<T> {

    /* compiled from: IntervalList.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalList$Interval\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,204:1\n96#2,5:205\n96#2,5:210\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalList$Interval\n*L\n81#1:205,5\n82#1:210,5\n*E\n"})
    /* loaded from: classes7.dex */
    public static final class Interval<T> {

        /* renamed from: a */
        public final int f11974a;

        /* renamed from: b */
        public final int f11975b;

        /* renamed from: c */
        public final LazyLayoutIntervalContent.Interval f11976c;

        public Interval(int i10, int i11, LazyLayoutIntervalContent.Interval interval) {
            this.f11974a = i10;
            this.f11975b = i11;
            this.f11976c = interval;
            if (i10 < 0) {
                InlineClassHelperKt.m5017a("startIndex should be >= 0");
            }
            if (i11 <= 0) {
                InlineClassHelperKt.m5017a("size should be > 0");
            }
        }
    }
}
