package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.ScrollScope;
import kotlin.Metadata;

/* compiled from: LazyLayoutScrollScope.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;", "Landroidx/compose/foundation/gestures/ScrollScope;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public interface LazyLayoutScrollScope extends ScrollScope {
    /* renamed from: a */
    int mo5274a();

    /* renamed from: b */
    void mo5275b(int i10, int i11);

    /* renamed from: c */
    int mo5276c(int i10);

    /* renamed from: e */
    int mo5277e();

    /* renamed from: f */
    int mo5278f();

    int getItemCount();
}
