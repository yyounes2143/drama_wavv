package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyLayoutMeasuredItem.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface LazyLayoutMeasuredItem {
    /* renamed from: b */
    int mo5258b();

    /* renamed from: c */
    int mo5259c();

    /* renamed from: e */
    boolean mo5261e();

    /* renamed from: f */
    int mo5262f();

    /* renamed from: g */
    long mo5263g();

    int getIndex();

    @NotNull
    Object getKey();

    /* renamed from: i */
    boolean mo5265i();

    /* renamed from: k */
    void mo5266k(int i10, int i11, int i12, int i13);

    /* renamed from: l */
    int mo5267l();

    @Nullable
    /* renamed from: m */
    Object mo5268m(int i10);

    /* renamed from: n */
    void mo5269n();

    /* renamed from: o */
    long mo5270o(int i10);
}
