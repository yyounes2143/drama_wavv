package androidx.compose.p326ui.graphics.vector;

import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Vector.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0004\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/VNode;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/vector/GroupComponent;", "Landroidx/compose/ui/graphics/vector/PathComponent;", "Landroidx/compose/ui/graphics/vector/VectorComponent;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public abstract class VNode {

    /* renamed from: a */
    @Nullable
    public Function1<? super VNode, Unit> f20726a;

    /* renamed from: a */
    public abstract void mo7691a(@NotNull DrawScope drawScope);

    @Nullable
    /* renamed from: b */
    public Function1<VNode, Unit> mo7692b() {
        return this.f20726a;
    }

    /* renamed from: d */
    public void mo7693d(@Nullable Function1<? super VNode, Unit> function1) {
        this.f20726a = function1;
    }

    /* renamed from: c */
    public final void m7715c() {
        Function1<VNode, Unit> mo7692b = mo7692b();
        if (mo7692b != null) {
            mo7692b.invoke(this);
        }
    }
}
