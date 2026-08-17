package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.material3.internal.AnchoredDragScope;
import androidx.compose.material3.internal.DraggableAnchors;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1016o;

/* compiled from: NavigationDrawer.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/material3/internal/AnchoredDragScope;", "anchors", "Landroidx/compose/material3/internal/DraggableAnchors;", "Landroidx/compose/material3/DrawerValue;", "latestTarget"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.DrawerState$animateTo$3", m256f = "NavigationDrawer.kt", m257l = {254}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
final class DrawerState$animateTo$3 extends AbstractC0273j implements InterfaceC1016o<AnchoredDragScope, DraggableAnchors<DrawerValue>, DrawerValue, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f15893a;

    /* renamed from: b */
    public /* synthetic */ AnchoredDragScope f15894b;

    /* renamed from: c */
    public /* synthetic */ DraggableAnchors f15895c;

    /* renamed from: d */
    public /* synthetic */ DrawerValue f15896d;

    /* renamed from: e */
    public final /* synthetic */ DrawerState f15897e;

    /* renamed from: f */
    public final /* synthetic */ float f15898f;

    /* renamed from: g */
    public final /* synthetic */ AnimationSpec<Float> f15899g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DrawerState$animateTo$3(DrawerState drawerState, float f10, AnimationSpec<Float> animationSpec, InterfaceC27211e<? super DrawerState$animateTo$3> interfaceC27211e) {
        super(4, interfaceC27211e);
        this.f15897e = drawerState;
        this.f15898f = f10;
        this.f15899g = animationSpec;
    }

    @Override // p155M9.InterfaceC1016o
    public final Object invoke(AnchoredDragScope anchoredDragScope, DraggableAnchors<DrawerValue> draggableAnchors, DrawerValue drawerValue, InterfaceC27211e<? super Unit> interfaceC27211e) {
        DrawerState$animateTo$3 drawerState$animateTo$3 = new DrawerState$animateTo$3(this.f15897e, this.f15898f, this.f15899g, interfaceC27211e);
        drawerState$animateTo$3.f15894b = anchoredDragScope;
        drawerState$animateTo$3.f15895c = draggableAnchors;
        drawerState$animateTo$3.f15896d = drawerValue;
        return drawerState$animateTo$3.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        float mo6491a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f15893a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final AnchoredDragScope anchoredDragScope = this.f15894b;
            float mo6261c = this.f15895c.mo6261c(this.f15896d);
            if (!Float.isNaN(mo6261c)) {
                final Ref.FloatRef floatRef = new Ref.FloatRef();
                DrawerState drawerState = this.f15897e;
                if (Float.isNaN(((SnapshotMutableFloatStateImpl) drawerState.f15887a.f17826j).mo6491a())) {
                    mo6491a = 0.0f;
                } else {
                    mo6491a = ((SnapshotMutableFloatStateImpl) drawerState.f15887a.f17826j).mo6491a();
                }
                float f10 = mo6491a;
                floatRef.element = f10;
                Function2<Float, Float, Unit> function2 = new Function2<Float, Float, Unit>() { // from class: androidx.compose.material3.DrawerState$animateTo$3.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Float f11, Float f12) {
                        float floatValue = f11.floatValue();
                        AnchoredDragScope.this.mo6225a(floatValue, f12.floatValue());
                        floatRef.element = floatValue;
                        return Unit.f119604a;
                    }
                };
                this.f15894b = null;
                this.f15895c = null;
                this.f15893a = 1;
                if (SuspendAnimationKt.m4602a(f10, mo6261c, this.f15898f, this.f15899g, function2, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
