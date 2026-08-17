package androidx.compose.foundation.gestures;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "it", "Landroidx/compose/foundation/gestures/DraggableAnchors;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$2", m256f = "AnchoredDraggable.kt", m257l = {469}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
final class AnchoredDraggableNode$fling$2 extends AbstractC0273j implements InterfaceC1015n<AnchoredDragScope, DraggableAnchors<Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10043a;

    /* renamed from: b */
    public /* synthetic */ Object f10044b;

    /* renamed from: c */
    public final /* synthetic */ AnchoredDraggableNode<Object> f10045c;

    /* renamed from: d */
    public final /* synthetic */ Ref.FloatRef f10046d;

    /* renamed from: e */
    public final /* synthetic */ float f10047e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableNode$fling$2(AnchoredDraggableNode<Object> anchoredDraggableNode, Ref.FloatRef floatRef, float f10, InterfaceC27211e<? super AnchoredDraggableNode$fling$2> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f10045c = anchoredDraggableNode;
        this.f10046d = floatRef;
        this.f10047e = f10;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(AnchoredDragScope anchoredDragScope, DraggableAnchors<Object> draggableAnchors, InterfaceC27211e<? super Unit> interfaceC27211e) {
        float f10 = this.f10047e;
        AnchoredDraggableNode$fling$2 anchoredDraggableNode$fling$2 = new AnchoredDraggableNode$fling$2(this.f10045c, this.f10046d, f10, interfaceC27211e);
        anchoredDraggableNode$fling$2.f10044b = anchoredDragScope;
        return anchoredDraggableNode$fling$2.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Ref.FloatRef floatRef;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10043a;
        if (i10 != 0) {
            if (i10 == 1) {
                floatRef = (Ref.FloatRef) this.f10044b;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final AnchoredDragScope anchoredDragScope = (AnchoredDragScope) this.f10044b;
            final AnchoredDraggableNode<Object> anchoredDraggableNode = this.f10045c;
            ScrollScope scrollScope = new ScrollScope() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$2$scrollScope$1
                @Override // androidx.compose.foundation.gestures.ScrollScope
                /* renamed from: d */
                public final float mo4876d(float f10) {
                    anchoredDraggableNode.getClass();
                    throw null;
                }
            };
            FlingBehavior flingBehavior = anchoredDraggableNode.f10032y;
            if (flingBehavior == null) {
                Intrinsics.throwUninitializedPropertyAccessException("resolvedFlingBehavior");
                flingBehavior = null;
            }
            Ref.FloatRef floatRef2 = this.f10046d;
            this.f10044b = floatRef2;
            this.f10043a = 1;
            obj = flingBehavior.mo4895a(scrollScope, this.f10047e, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
            floatRef = floatRef2;
        }
        floatRef.element = ((Number) obj).floatValue();
        return Unit.f119604a;
    }
}
