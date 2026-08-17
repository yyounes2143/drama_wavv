package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1;
import androidx.compose.p326ui.geometry.Offset;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "it", "Landroidx/compose/foundation/gestures/DraggableAnchors;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2", m256f = "AnchoredDraggable.kt", m257l = {TTAdConstant.DOWNLOAD_URL_CODE}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class AnchoredDraggableNode$drag$2<T> extends AbstractC0273j implements InterfaceC1015n<AnchoredDragScope, DraggableAnchors<T>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10034a;

    /* renamed from: b */
    public /* synthetic */ AnchoredDragScope f10035b;

    /* renamed from: c */
    public final /* synthetic */ Function2<Function1<? super DragEvent.DragDelta, Unit>, InterfaceC27211e<? super Unit>, Object> f10036c;

    /* renamed from: d */
    public final /* synthetic */ AnchoredDraggableNode<T> f10037d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableNode$drag$2(Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, AnchoredDraggableNode<T> anchoredDraggableNode, InterfaceC27211e<? super AnchoredDraggableNode$drag$2> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f10036c = function2;
        this.f10037d = anchoredDraggableNode;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(AnchoredDragScope anchoredDragScope, Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        AnchoredDraggableNode$drag$2 anchoredDraggableNode$drag$2 = new AnchoredDraggableNode$drag$2(this.f10036c, this.f10037d, interfaceC27211e);
        anchoredDraggableNode$drag$2.f10035b = anchoredDragScope;
        return anchoredDraggableNode$drag$2.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10034a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final AnchoredDragScope anchoredDragScope = this.f10035b;
            final AnchoredDraggableNode<T> anchoredDraggableNode = this.f10037d;
            Function1<DragEvent.DragDelta, Unit> function1 = new Function1<DragEvent.DragDelta, Unit>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2.1

                /* compiled from: AnchoredDraggable.kt */
                @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/geometry/Offset;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "deltaForDrag", "invoke-MK-Hz9U", "(J)J"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
                /* renamed from: androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2$1$1, reason: invalid class name */
                /* loaded from: classes3.dex */
                final class AnonymousClass1 extends Lambda implements Function1<Offset, Offset> {
                    @Override // kotlin.jvm.functions.Function1
                    public final Offset invoke(Offset offset) {
                        long j10 = offset.f20015a;
                        throw null;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(DragEvent.DragDelta dragDelta) {
                    long j10 = dragDelta.f10199a;
                    anchoredDraggableNode.m4874Z1();
                    long m7223j = Offset.m7223j(j10, 1.0f);
                    Orientation orientation = Orientation.f10523a;
                    Float.intBitsToFloat((int) (m7223j >> 32));
                    throw null;
                }
            };
            this.f10034a = 1;
            if (((DragGestureNode$startListeningForEvents$1.C28781) this.f10036c).invoke(function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
