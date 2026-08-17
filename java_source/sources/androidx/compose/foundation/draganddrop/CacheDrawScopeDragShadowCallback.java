package androidx.compose.foundation.draganddrop;

import androidx.compose.p326ui.draw.CacheDrawScope;
import androidx.compose.p326ui.draw.DrawResult;
import androidx.compose.p326ui.graphics.GraphicsContext;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidDragAndDropSource.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidDragAndDropSource.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"})
/* loaded from: classes6.dex */
public final class CacheDrawScopeDragShadowCallback {

    /* renamed from: a */
    @Nullable
    public GraphicsLayer f9959a;

    @NotNull
    /* renamed from: a */
    public final DrawResult m4841a(@NotNull CacheDrawScope cacheDrawScope) {
        Function0<? extends GraphicsContext> function0 = cacheDrawScope.f19846d;
        Intrinsics.checkNotNull(function0);
        GraphicsLayer mo7104a = function0.invoke().mo7104a();
        CacheDrawScope.m7088n(cacheDrawScope, mo7104a, new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.foundation.draganddrop.CacheDrawScopeDragShadowCallback$cachePicture$1$1$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(ContentDrawScope contentDrawScope) {
                contentDrawScope.mo7549t1();
                return Unit.f119604a;
            }
        });
        this.f9959a = mo7104a;
        return cacheDrawScope.m7090m(new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.foundation.draganddrop.CacheDrawScopeDragShadowCallback$cachePicture$1$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(ContentDrawScope contentDrawScope) {
                GraphicsLayer graphicsLayer = CacheDrawScopeDragShadowCallback.this.f9959a;
                Intrinsics.checkNotNull(graphicsLayer);
                GraphicsLayerKt.m7619a(contentDrawScope, graphicsLayer);
                return Unit.f119604a;
            }
        });
    }
}
