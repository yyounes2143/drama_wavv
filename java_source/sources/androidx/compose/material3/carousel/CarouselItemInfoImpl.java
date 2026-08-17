package androidx.compose.material3.carousel;

import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: CarouselState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/carousel/CarouselItemInfoImpl;", "Landroidx/compose/material3/carousel/CarouselItemInfo;", "<init>", "()V", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCarouselState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselItemInfoImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,163:1\n76#2:164\n109#2,2:165\n76#2:167\n109#2,2:168\n76#2:170\n109#2,2:171\n81#3:173\n107#3,2:174\n*S KotlinDebug\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselItemInfoImpl\n*L\n146#1:164\n146#1:165,2\n147#1:167\n147#1:168,2\n148#1:170\n148#1:171,2\n149#1:173\n149#1:174,2\n*E\n"})
/* loaded from: classes8.dex */
public final class CarouselItemInfoImpl implements CarouselItemInfo {

    /* renamed from: a */
    @NotNull
    public final MutableFloatState f17710a = PrimitiveSnapshotStateKt.m6512a(0.0f);

    /* renamed from: b */
    @NotNull
    public final MutableFloatState f17711b = PrimitiveSnapshotStateKt.m6512a(0.0f);

    /* renamed from: c */
    @NotNull
    public final MutableFloatState f17712c = PrimitiveSnapshotStateKt.m6512a(0.0f);

    /* renamed from: d */
    @NotNull
    public final MutableState f17713d = SnapshotStateKt.m6647g(Rect.f20016e.getZero());
}
