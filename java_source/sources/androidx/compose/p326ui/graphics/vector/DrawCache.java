package androidx.compose.p326ui.graphics.vector;

import androidx.compose.p326ui.graphics.AndroidCanvas;
import androidx.compose.p326ui.graphics.AndroidImageBitmap;
import androidx.compose.p326ui.graphics.ImageBitmapConfig;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DrawCache.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/DrawCache;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDrawCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawCache.kt\nandroidx/compose/ui/graphics/vector/DrawCache\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,107:1\n54#2:108\n59#2:110\n54#2:112\n59#2:114\n85#3:109\n90#3:111\n85#3:113\n90#3:115\n536#4,17:116\n56#5,5:133\n*S KotlinDebug\n*F\n+ 1 DrawCache.kt\nandroidx/compose/ui/graphics/vector/DrawCache\n*L\n70#1:108\n71#1:110\n74#1:112\n74#1:114\n70#1:109\n71#1:111\n74#1:113\n74#1:115\n82#1:116,17\n92#1:133,5\n*E\n"})
/* loaded from: classes2.dex */
public final class DrawCache {

    /* renamed from: a */
    @Nullable
    public AndroidImageBitmap f20582a;

    /* renamed from: b */
    @Nullable
    public AndroidCanvas f20583b;

    /* renamed from: c */
    @Nullable
    public DrawScope f20584c;

    /* renamed from: d */
    public long f20585d;

    /* renamed from: e */
    public int f20586e;

    /* renamed from: f */
    @NotNull
    public final CanvasDrawScope f20587f;

    public DrawCache() {
        LayoutDirection layoutDirection = LayoutDirection.f23791a;
        this.f20585d = IntSize.f23789b.m54854getZeroYbymL2g();
        this.f20586e = ImageBitmapConfig.f20158b.m54272getArgb8888_sVssgQ();
        this.f20587f = new CanvasDrawScope();
    }
}
