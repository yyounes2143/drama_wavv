package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyListLayoutInfo.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public interface LazyListLayoutInfo {

    /* compiled from: LazyListLayoutInfo.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class DefaultImpls {
    }

    /* renamed from: a */
    long mo5244a();

    /* renamed from: b */
    int mo5245b();

    /* renamed from: c */
    int mo5246c();

    /* renamed from: d */
    int mo5247d();

    /* renamed from: e */
    int mo5248e();

    @NotNull
    /* renamed from: f */
    List<LazyListItemInfo> mo5249f();

    /* renamed from: g */
    int mo5250g();

    @NotNull
    Orientation getOrientation();

    /* renamed from: h */
    int mo5251h();
}
