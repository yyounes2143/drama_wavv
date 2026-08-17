package androidx.compose.material3.internal;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import com.google.android.gms.ads.RequestConfiguration;
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

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/material3/internal/AnchoredDragScope;", "anchors", "Landroidx/compose/material3/internal/DraggableAnchors;", "latestTarget"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2", m256f = "AnchoredDraggable.kt", m257l = {685}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class AnchoredDraggableKt$animateTo$2 extends AbstractC0273j implements InterfaceC1016o<AnchoredDragScope, DraggableAnchors<Object>, Object, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f17786a;

    /* renamed from: b */
    public /* synthetic */ AnchoredDragScope f17787b;

    /* renamed from: c */
    public /* synthetic */ DraggableAnchors f17788c;

    /* renamed from: d */
    public /* synthetic */ Object f17789d;

    /* renamed from: e */
    public final /* synthetic */ AnchoredDraggableState<Object> f17790e;

    /* renamed from: f */
    public final /* synthetic */ float f17791f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableKt$animateTo$2(AnchoredDraggableState<Object> anchoredDraggableState, float f10, InterfaceC27211e<? super AnchoredDraggableKt$animateTo$2> interfaceC27211e) {
        super(4, interfaceC27211e);
        this.f17790e = anchoredDraggableState;
        this.f17791f = f10;
    }

    @Override // p155M9.InterfaceC1016o
    public final Object invoke(AnchoredDragScope anchoredDragScope, DraggableAnchors<Object> draggableAnchors, Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        AnchoredDraggableKt$animateTo$2 anchoredDraggableKt$animateTo$2 = new AnchoredDraggableKt$animateTo$2(this.f17790e, this.f17791f, interfaceC27211e);
        anchoredDraggableKt$animateTo$2.f17787b = anchoredDragScope;
        anchoredDraggableKt$animateTo$2.f17788c = draggableAnchors;
        anchoredDraggableKt$animateTo$2.f17789d = obj;
        return anchoredDraggableKt$animateTo$2.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        float mo6491a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f17786a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final AnchoredDragScope anchoredDragScope = this.f17787b;
            float mo6261c = this.f17788c.mo6261c(this.f17789d);
            if (!Float.isNaN(mo6261c)) {
                final Ref.FloatRef floatRef = new Ref.FloatRef();
                AnchoredDraggableState<Object> anchoredDraggableState = this.f17790e;
                if (Float.isNaN(((SnapshotMutableFloatStateImpl) anchoredDraggableState.f17826j).mo6491a())) {
                    mo6491a = 0.0f;
                } else {
                    mo6491a = ((SnapshotMutableFloatStateImpl) anchoredDraggableState.f17826j).mo6491a();
                }
                floatRef.element = mo6491a;
                Function2<Float, Float, Unit> function2 = new Function2<Float, Float, Unit>() { // from class: androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Float f10, Float f11) {
                        float floatValue = f10.floatValue();
                        AnchoredDragScope.this.mo6225a(floatValue, f11.floatValue());
                        floatRef.element = floatValue;
                        return Unit.f119604a;
                    }
                };
                this.f17787b = null;
                this.f17788c = null;
                this.f17786a = 1;
                if (SuspendAnimationKt.m4602a(mo6491a, mo6261c, this.f17791f, anchoredDraggableState.f17819c, function2, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
