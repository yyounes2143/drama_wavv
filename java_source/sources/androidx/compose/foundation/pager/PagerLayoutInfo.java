package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: PagerLayoutInfo.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/pager/PagerLayoutInfo;", "", "Landroidx/compose/foundation/pager/PagerMeasureResult;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public interface PagerLayoutInfo {
    /* renamed from: a */
    long mo5460a();

    /* renamed from: b */
    int mo5461b();

    /* renamed from: c */
    int mo5462c();

    /* renamed from: d */
    boolean mo5463d();

    @NotNull
    /* renamed from: e */
    List<PageInfo> mo5464e();

    /* renamed from: f */
    int mo5465f();

    @NotNull
    /* renamed from: g */
    SnapPosition mo5466g();

    @NotNull
    Orientation getOrientation();

    int getPageSize();
}
