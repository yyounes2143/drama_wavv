package androidx.compose.foundation;

import android.content.Context;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidOverscroll.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;", "Landroidx/compose/foundation/OverscrollFactory;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class AndroidEdgeEffectOverscrollFactory implements OverscrollFactory {

    /* renamed from: a */
    @NotNull
    public final Context f9448a;

    /* renamed from: b */
    @NotNull
    public final Density f9449b;

    /* renamed from: c */
    public final long f9450c;

    /* renamed from: d */
    @NotNull
    public final PaddingValuesImpl f9451d;

    public final boolean equals(@Nullable Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(AndroidEdgeEffectOverscrollFactory.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory");
        AndroidEdgeEffectOverscrollFactory androidEdgeEffectOverscrollFactory = (AndroidEdgeEffectOverscrollFactory) obj;
        if (Intrinsics.areEqual(this.f9448a, androidEdgeEffectOverscrollFactory.f9448a) && Intrinsics.areEqual(this.f9449b, androidEdgeEffectOverscrollFactory.f9449b) && Color.m7349d(this.f9450c, androidEdgeEffectOverscrollFactory.f9450c) && Intrinsics.areEqual(this.f9451d, androidEdgeEffectOverscrollFactory.f9451d)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.foundation.OverscrollFactory
    @NotNull
    /* renamed from: a */
    public final AndroidEdgeEffectOverscrollEffect mo4716a() {
        return new AndroidEdgeEffectOverscrollEffect(this.f9448a, this.f9449b, this.f9450c, this.f9451d);
    }

    public final int hashCode() {
        int hashCode = (this.f9449b.hashCode() + (this.f9448a.hashCode() * 31)) * 31;
        Color.Companion companion = Color.f20106b;
        return this.f9451d.hashCode() + C2840a.m4809b(hashCode, 31, this.f9450c);
    }

    public AndroidEdgeEffectOverscrollFactory(Context context, Density density, long j10, PaddingValuesImpl paddingValuesImpl) {
        this.f9448a = context;
        this.f9449b = density;
        this.f9450c = j10;
        this.f9451d = paddingValuesImpl;
    }
}
