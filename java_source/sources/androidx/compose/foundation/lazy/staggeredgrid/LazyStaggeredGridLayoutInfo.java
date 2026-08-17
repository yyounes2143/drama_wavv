package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.gestures.Orientation;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyStaggeredGridMeasureResult.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;", "", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public interface LazyStaggeredGridLayoutInfo {
    /* renamed from: a */
    long mo5429a();

    /* renamed from: b */
    int mo5430b();

    /* renamed from: c */
    int mo5431c();

    /* renamed from: d */
    int mo5432d();

    /* renamed from: e */
    int mo5433e();

    @NotNull
    /* renamed from: f */
    List<LazyStaggeredGridItemInfo> mo5434f();

    @NotNull
    Orientation getOrientation();
}
