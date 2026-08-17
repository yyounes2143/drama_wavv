package androidx.compose.foundation.gestures;

import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1016o;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4", m256f = "AnchoredDraggable.kt", m257l = {1172}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
final class AnchoredDraggableState$anchoredDrag$4 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10092a;

    /* renamed from: b */
    public final /* synthetic */ AnchoredDraggableState<Object> f10093b;

    /* renamed from: c */
    public final /* synthetic */ Object f10094c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1016o<AnchoredDragScope, DraggableAnchors<Object>, Object, InterfaceC27211e<? super Unit>, Object> f10095d;

    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "<name for destructuring parameter 0>", "Lkotlin/Pair;", "Landroidx/compose/foundation/gestures/DraggableAnchors;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4$2", m256f = "AnchoredDraggable.kt", m257l = {1174}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4$2 */
    /* loaded from: classes3.dex */
    public static final class C28682 extends AbstractC0273j implements Function2<Pair<? extends DraggableAnchors<Object>, Object>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f10097a;

        /* renamed from: b */
        public /* synthetic */ Object f10098b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1016o<AnchoredDragScope, DraggableAnchors<Object>, Object, InterfaceC27211e<? super Unit>, Object> f10099c;

        /* renamed from: d */
        public final /* synthetic */ AnchoredDraggableState<Object> f10100d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C28682(InterfaceC1016o<? super AnchoredDragScope, ? super DraggableAnchors<Object>, Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1016o, AnchoredDraggableState<Object> anchoredDraggableState, InterfaceC27211e<? super C28682> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f10099c = interfaceC1016o;
            this.f10100d = anchoredDraggableState;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C28682 c28682 = new C28682(this.f10099c, this.f10100d, interfaceC27211e);
            c28682.f10098b = obj;
            return c28682;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends DraggableAnchors<Object>, Object> pair, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C28682) create(pair, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f10097a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Pair pair = (Pair) this.f10098b;
                DraggableAnchors<Object> draggableAnchors = (DraggableAnchors) pair.f119587a;
                AnchoredDraggableState$anchoredDragScope$1 anchoredDraggableState$anchoredDragScope$1 = this.f10100d.f10071o;
                this.f10097a = 1;
                if (((AnchoredDraggableKt$animateToWithDecay$2) this.f10099c).invoke(anchoredDraggableState$anchoredDragScope$1, draggableAnchors, pair.f119588b, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableState$anchoredDrag$4(AnchoredDraggableState<Object> anchoredDraggableState, Object obj, InterfaceC1016o<? super AnchoredDragScope, ? super DraggableAnchors<Object>, Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1016o, InterfaceC27211e<? super AnchoredDraggableState$anchoredDrag$4> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f10093b = anchoredDraggableState;
        this.f10094c = obj;
        this.f10095d = interfaceC1016o;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new AnchoredDraggableState$anchoredDrag$4(this.f10093b, this.f10094c, this.f10095d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AnchoredDraggableState$anchoredDrag$4) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10092a;
        Object obj2 = this.f10094c;
        final AnchoredDraggableState<Object> anchoredDraggableState = this.f10093b;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            int i11 = AnchoredDraggableState.f10056p;
            ((SnapshotMutableStateImpl) anchoredDraggableState.f10069m).setValue(obj2);
            Function0<Pair<? extends DraggableAnchors<Object>, Object>> function0 = new Function0<Pair<? extends DraggableAnchors<Object>, Object>>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Pair<? extends DraggableAnchors<Object>, Object> invoke() {
                    AnchoredDraggableState<Object> anchoredDraggableState2 = anchoredDraggableState;
                    return new Pair<>(anchoredDraggableState2.m4877a(), anchoredDraggableState2.f10065i.getF23441a());
                }
            };
            C28682 c28682 = new C28682(this.f10095d, anchoredDraggableState, null);
            this.f10092a = 1;
            if (AnchoredDraggableKt.m4865a(function0, c28682, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        if (anchoredDraggableState.f10057a.invoke(obj2).booleanValue()) {
            anchoredDraggableState.f10071o.mo4864a(anchoredDraggableState.m4877a().mo4891c(obj2), ((SnapshotMutableFloatStateImpl) anchoredDraggableState.f10068l).mo6491a());
            ((SnapshotMutableStateImpl) anchoredDraggableState.f10064h).setValue(obj2);
            ((SnapshotMutableStateImpl) anchoredDraggableState.f10063g).setValue(obj2);
        }
        return Unit.f119604a;
    }
}
