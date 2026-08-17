package androidx.compose.foundation;

import androidx.compose.p326ui.draw.CacheDrawModifierNode;
import androidx.compose.p326ui.draw.CacheDrawScope;
import androidx.compose.p326ui.draw.DrawModifierKt;
import androidx.compose.p326ui.draw.DrawResult;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.graphics.SolidColor;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Border.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/BorderModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Border.kt\nandroidx/compose/foundation/BorderCache\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 11 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,468:1\n56#2,6:469\n30#3:475\n80#4:476\n60#4:489\n70#4:493\n85#4:499\n90#4:501\n60#4:529\n70#4:532\n365#5,11:477\n376#5:491\n377#5,4:494\n381#5,2:502\n379#5,6:504\n387#5,3:511\n392#5,2:523\n394#5:556\n395#5,2:565\n57#6:488\n61#6:492\n57#6:528\n61#6:531\n22#7:490\n22#7:530\n54#8:498\n59#8:500\n1#9:510\n536#10,9:514\n545#10,8:557\n120#11,3:525\n167#11,6:533\n249#11,14:539\n124#11,3:553\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode\n*L\n240#1:469,6\n240#1:475\n240#1:476\n247#1:489\n247#1:493\n247#1:499\n247#1:501\n262#1:529\n262#1:532\n247#1:477,11\n247#1:491\n247#1:494,4\n247#1:502,2\n247#1:504,6\n247#1:511,3\n247#1:523,2\n247#1:556\n247#1:565,2\n247#1:488\n247#1:492\n262#1:528\n262#1:531\n247#1:490\n262#1:530\n247#1:498\n247#1:500\n247#1:510\n247#1:514,9\n247#1:557,8\n250#1:525,3\n262#1:533,6\n262#1:539,14\n250#1:553,3\n*E\n"})
/* loaded from: classes3.dex */
public final class BorderModifierNode extends DelegatingNode {

    /* renamed from: q */
    @Nullable
    public BorderCache f9503q;

    /* renamed from: r */
    public float f9504r;

    /* renamed from: s */
    @NotNull
    public SolidColor f9505s;

    /* renamed from: t */
    @NotNull
    public Shape f9506t;

    /* renamed from: u */
    @NotNull
    public final CacheDrawModifierNode f9507u;

    public BorderModifierNode(float f10, SolidColor solidColor, Shape shape) {
        this.f9504r = f10;
        this.f9505s = solidColor;
        this.f9506t = shape;
        CacheDrawModifierNode m7094a = DrawModifierKt.m7094a(new Function1<CacheDrawScope, DrawResult>() { // from class: androidx.compose.foundation.BorderModifierNode$drawWithCacheModifierNode$1
            {
                super(1);
            }

            /* JADX WARN: Code restructure failed: missing block: B:47:0x01e0, code lost:
            
                if (r18 != false) goto L62;
             */
            /* JADX WARN: Removed duplicated region for block: B:45:0x01c2  */
            /* JADX WARN: Removed duplicated region for block: B:50:0x0205  */
            /* JADX WARN: Type inference failed for: r50v1, types: [androidx.compose.ui.graphics.AndroidImageBitmap, T] */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final androidx.compose.p326ui.draw.DrawResult invoke(androidx.compose.p326ui.draw.CacheDrawScope r50) {
                /*
                    Method dump skipped, instructions count: 1070
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.BorderModifierNode$drawWithCacheModifierNode$1.invoke(java.lang.Object):java.lang.Object");
            }
        });
        m7990M1(m7094a);
        this.f9507u = m7094a;
    }
}
