package androidx.compose.material3.internal;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1016o;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4", m256f = "AnchoredDraggable.kt", m257l = {569}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
public final class AnchoredDraggableState$anchoredDrag$4 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f17853a;

    /* renamed from: b */
    public final /* synthetic */ AnchoredDraggableState<Object> f17854b;

    /* renamed from: c */
    public final /* synthetic */ Object f17855c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC0273j f17856d;

    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "<name for destructuring parameter 0>", "Lkotlin/Pair;", "Landroidx/compose/material3/internal/DraggableAnchors;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4$2", m256f = "AnchoredDraggable.kt", m257l = {571}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4$2 */
    /* loaded from: classes5.dex */
    public static final class C34462 extends AbstractC0273j implements Function2<Pair<? extends DraggableAnchors<Object>, Object>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f17858a;

        /* renamed from: b */
        public /* synthetic */ Object f17859b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC0273j f17860c;

        /* renamed from: d */
        public final /* synthetic */ AnchoredDraggableState<Object> f17861d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C34462(InterfaceC1016o<? super AnchoredDragScope, ? super DraggableAnchors<Object>, Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1016o, AnchoredDraggableState<Object> anchoredDraggableState, InterfaceC27211e<? super C34462> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f17860c = (AbstractC0273j) interfaceC1016o;
            this.f17861d = anchoredDraggableState;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, M9.o] */
        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            C34462 c34462 = new C34462(this.f17860c, this.f17861d, interfaceC27211e);
            c34462.f17859b = obj;
            return c34462;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends DraggableAnchors<Object>, Object> pair, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C34462) create(pair, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [E9.j, M9.o] */
        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f17858a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Pair pair = (Pair) this.f17859b;
                DraggableAnchors draggableAnchors = (DraggableAnchors) pair.f119587a;
                AnchoredDraggableState$anchoredDragScope$1 anchoredDraggableState$anchoredDragScope$1 = this.f17861d.f17831o;
                this.f17858a = 1;
                if (this.f17860c.invoke(anchoredDraggableState$anchoredDragScope$1, draggableAnchors, pair.f119588b, this) == enumC0226a) {
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
        this.f17854b = anchoredDraggableState;
        this.f17855c = obj;
        this.f17856d = (AbstractC0273j) interfaceC1016o;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, M9.o] */
    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AnchoredDraggableState$anchoredDrag$4(this.f17854b, this.f17855c, this.f17856d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AnchoredDraggableState$anchoredDrag$4) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [E9.j, M9.o] */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f17853a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            int i11 = AnchoredDraggableState.f17816p;
            Object obj2 = this.f17855c;
            final AnchoredDraggableState<Object> anchoredDraggableState = this.f17854b;
            anchoredDraggableState.m6239i(obj2);
            Function0<Pair<? extends DraggableAnchors<Object>, Object>> function0 = new Function0<Pair<? extends DraggableAnchors<Object>, Object>>() { // from class: androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Pair<? extends DraggableAnchors<Object>, Object> invoke() {
                    AnchoredDraggableState<Object> anchoredDraggableState2 = anchoredDraggableState;
                    return new Pair<>(anchoredDraggableState2.m6235e(), anchoredDraggableState2.f17824h.getF23441a());
                }
            };
            C34462 c34462 = new C34462(this.f17856d, anchoredDraggableState, null);
            this.f17853a = 1;
            if (AnchoredDraggableKt.m6227b(function0, c34462, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
