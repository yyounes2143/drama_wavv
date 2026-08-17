package androidx.compose.p326ui.draw;

import androidx.collection.C2767a;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.GraphicsContext;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DrawModifierNodeKt;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.node.ObserverModifierNode;
import androidx.compose.p326ui.node.ObserverModifierNodeKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DrawModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/draw/CacheDrawModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/draw/BuildDrawCacheParams;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawModifierNodeImpl\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,415:1\n107#2:416\n1#3:417\n76#4,7:418\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawModifierNodeImpl\n*L\n230#1:416\n281#1:418,7\n*E\n"})
/* loaded from: classes6.dex */
public final class CacheDrawModifierNodeImpl extends Modifier.Node implements CacheDrawModifierNode, ObserverModifierNode, BuildDrawCacheParams {

    /* renamed from: o */
    @NotNull
    public final CacheDrawScope f19836o;

    /* renamed from: p */
    public boolean f19837p;

    /* renamed from: q */
    @Nullable
    public ScopedGraphicsContext f19838q;

    /* renamed from: r */
    @NotNull
    public Function1<? super CacheDrawScope, DrawResult> f19839r;

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        ScopedGraphicsContext scopedGraphicsContext = this.f19838q;
        if (scopedGraphicsContext != null) {
            scopedGraphicsContext.m7106c();
        }
    }

    @Override // androidx.compose.p326ui.draw.CacheDrawModifierNode
    /* renamed from: G0 */
    public final void mo7087G0() {
        ScopedGraphicsContext scopedGraphicsContext = this.f19838q;
        if (scopedGraphicsContext != null) {
            scopedGraphicsContext.m7106c();
        }
        this.f19837p = false;
        this.f19836o.f19844b = null;
        DrawModifierNodeKt.m8003a(this);
    }

    @Override // androidx.compose.p326ui.draw.BuildDrawCacheParams
    /* renamed from: j */
    public final long mo7086j() {
        return IntSizeKt.m8901d(DelegatableNodeKt.m7985e(this, 128).f21563c);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        boolean z10 = this.f19837p;
        final CacheDrawScope cacheDrawScope = this.f19836o;
        if (!z10) {
            cacheDrawScope.f19844b = null;
            cacheDrawScope.f19845c = layoutNodeDrawScope;
            ObserverModifierNodeKt.m8207a(this, new Function0<Unit>() { // from class: androidx.compose.ui.draw.CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    CacheDrawModifierNodeImpl.this.f19839r.invoke(cacheDrawScope);
                    return Unit.f119604a;
                }
            });
            if (cacheDrawScope.f19844b != null) {
                this.f19837p = true;
            } else {
                throw C2767a.m4433a("DrawResult not defined, did you forget to call onDraw?");
            }
        }
        DrawResult drawResult = cacheDrawScope.f19844b;
        Intrinsics.checkNotNull(drawResult);
        drawResult.f19856a.invoke(layoutNodeDrawScope);
    }

    public CacheDrawModifierNodeImpl(@NotNull CacheDrawScope cacheDrawScope, @NotNull Function1<? super CacheDrawScope, DrawResult> function1) {
        this.f19836o = cacheDrawScope;
        this.f19839r = function1;
        cacheDrawScope.f19843a = this;
        cacheDrawScope.f19846d = new Function0<GraphicsContext>() { // from class: androidx.compose.ui.draw.CacheDrawModifierNodeImpl.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final GraphicsContext invoke() {
                CacheDrawModifierNodeImpl cacheDrawModifierNodeImpl = CacheDrawModifierNodeImpl.this;
                ScopedGraphicsContext scopedGraphicsContext = cacheDrawModifierNodeImpl.f19838q;
                if (scopedGraphicsContext == null) {
                    scopedGraphicsContext = new ScopedGraphicsContext();
                    cacheDrawModifierNodeImpl.f19838q = scopedGraphicsContext;
                }
                if (scopedGraphicsContext.f19878b == null) {
                    GraphicsContext graphicsContext = DelegatableNodeKt.m7988h(cacheDrawModifierNodeImpl).getGraphicsContext();
                    scopedGraphicsContext.m7106c();
                    scopedGraphicsContext.f19878b = graphicsContext;
                }
                return scopedGraphicsContext;
            }
        };
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: D1 */
    public final void mo4682D1() {
        mo7087G0();
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: F1 */
    public final void mo4801F1() {
        mo7087G0();
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final void mo4503V0() {
        mo7087G0();
    }

    @Override // androidx.compose.p326ui.draw.BuildDrawCacheParams
    @NotNull
    public final Density getDensity() {
        return DelegatableNodeKt.m7987g(this).f21696A;
    }

    @Override // androidx.compose.p326ui.draw.BuildDrawCacheParams
    @NotNull
    public final LayoutDirection getLayoutDirection() {
        return DelegatableNodeKt.m7987g(this).f21697B;
    }

    @Override // androidx.compose.p326ui.node.ObserverModifierNode
    /* renamed from: o0 */
    public final void mo4722o0() {
        mo7087G0();
    }
}
