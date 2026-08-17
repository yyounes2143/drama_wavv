package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.unit.Velocity;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1", m256f = "AnchoredDraggable.kt", m257l = {434, 436}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class AnchoredDraggableNode$onDragStopped$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10050a;

    /* renamed from: b */
    public final /* synthetic */ AnchoredDraggableNode<T> f10051b;

    /* renamed from: c */
    public final /* synthetic */ long f10052c;

    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/unit/Velocity;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "availableVelocity"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1$1", m256f = "AnchoredDraggable.kt", m257l = {438}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1$1 */
    /* loaded from: classes3.dex */
    public static final class C28631 extends AbstractC0273j implements Function2<Velocity, InterfaceC27211e<? super Velocity>, Object> {

        /* renamed from: a */
        public int f10053a;

        /* renamed from: b */
        public /* synthetic */ long f10054b;

        /* renamed from: c */
        public final /* synthetic */ AnchoredDraggableNode<T> f10055c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28631(AnchoredDraggableNode<T> anchoredDraggableNode, InterfaceC27211e<? super C28631> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f10055c = anchoredDraggableNode;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C28631 c28631 = new C28631(this.f10055c, interfaceC27211e);
            c28631.f10054b = ((Velocity) obj).f23804a;
            return c28631;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Velocity velocity, InterfaceC27211e<? super Velocity> interfaceC27211e) {
            ((C28631) create(new Velocity(velocity.f23804a), interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return EnumC0226a.f605a;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f10053a;
            AnchoredDraggableNode<T> anchoredDraggableNode = this.f10055c;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                long j10 = this.f10054b;
                anchoredDraggableNode.getClass();
                Orientation orientation = Orientation.f10523a;
                float m8918b = Velocity.m8918b(j10);
                this.f10054b = j10;
                this.f10053a = 1;
                obj = AnchoredDraggableNode.m4869Y1(anchoredDraggableNode, m8918b, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            ((Number) obj).floatValue();
            anchoredDraggableNode.getClass();
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableNode$onDragStopped$1(AnchoredDraggableNode<T> anchoredDraggableNode, long j10, InterfaceC27211e<? super AnchoredDraggableNode$onDragStopped$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10051b = anchoredDraggableNode;
        this.f10052c = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AnchoredDraggableNode$onDragStopped$1(this.f10051b, this.f10052c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AnchoredDraggableNode$onDragStopped$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10050a;
        if (i10 != 0) {
            if (i10 == 1 || i10 == 2) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AnchoredDraggableNode<T> anchoredDraggableNode = this.f10051b;
            anchoredDraggableNode.m4874Z1();
            long m8922f = Velocity.m8922f(this.f10052c, 1.0f);
            Orientation orientation = Orientation.f10523a;
            float m8918b = Velocity.m8918b(m8922f);
            this.f10050a = 1;
            if (AnchoredDraggableNode.m4869Y1(anchoredDraggableNode, m8918b, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
