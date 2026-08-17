package androidx.compose.p326ui.draw;

import androidx.collection.MutableObjectList;
import androidx.collection.ObjectListKt;
import androidx.compose.p326ui.graphics.GraphicsContext;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DrawModifier.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/draw/ScopedGraphicsContext;", "Landroidx/compose/ui/graphics/GraphicsContext;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,415:1\n56#2,5:416\n1#3:421\n287#4,6:422\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n*L\n180#1:416,5\n198#1:422,6\n*E\n"})
/* loaded from: classes6.dex */
public final class ScopedGraphicsContext implements GraphicsContext {

    /* renamed from: a */
    @Nullable
    public MutableObjectList<GraphicsLayer> f19877a;

    /* renamed from: b */
    @Nullable
    public GraphicsContext f19878b;

    @Override // androidx.compose.p326ui.graphics.GraphicsContext
    @NotNull
    /* renamed from: a */
    public final GraphicsLayer mo7104a() {
        GraphicsContext graphicsContext = this.f19878b;
        if (graphicsContext == null) {
            InlineClassHelperKt.m7836b("GraphicsContext not provided");
        }
        GraphicsLayer mo7104a = graphicsContext.mo7104a();
        MutableObjectList<GraphicsLayer> mutableObjectList = this.f19877a;
        if (mutableObjectList == null) {
            Object[] objArr = ObjectListKt.f8466a;
            MutableObjectList<GraphicsLayer> mutableObjectList2 = new MutableObjectList<>(1);
            mutableObjectList2.m4349g(mo7104a);
            this.f19877a = mutableObjectList2;
        } else {
            mutableObjectList.m4349g(mo7104a);
        }
        return mo7104a;
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsContext
    /* renamed from: b */
    public final void mo7105b(@NotNull GraphicsLayer graphicsLayer) {
        GraphicsContext graphicsContext = this.f19878b;
        if (graphicsContext != null) {
            graphicsContext.mo7105b(graphicsLayer);
        }
    }

    /* renamed from: c */
    public final void m7106c() {
        MutableObjectList<GraphicsLayer> mutableObjectList = this.f19877a;
        if (mutableObjectList != null) {
            Object[] objArr = mutableObjectList.f8463a;
            int i10 = mutableObjectList.f8464b;
            for (int i11 = 0; i11 < i10; i11++) {
                mo7105b((GraphicsLayer) objArr[i11]);
            }
            mutableObjectList.m4352j();
        }
    }
}
