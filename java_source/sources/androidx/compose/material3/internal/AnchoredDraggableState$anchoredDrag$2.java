package androidx.compose.material3.internal;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
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
import p155M9.InterfaceC1015n;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2", m256f = "AnchoredDraggable.kt", m257l = {521}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
public final class AnchoredDraggableState$anchoredDrag$2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f17841a;

    /* renamed from: b */
    public final /* synthetic */ AnchoredDraggableState<T> f17842b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1015n<AnchoredDragScope, DraggableAnchors<T>, InterfaceC27211e<? super Unit>, Object> f17843c;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "latestAnchors", "Landroidx/compose/material3/internal/DraggableAnchors;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2$2", m256f = "AnchoredDraggable.kt", m257l = {522}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2$2 */
    /* loaded from: classes5.dex */
    public static final class C34442<T> extends AbstractC0273j implements Function2<DraggableAnchors<T>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f17845a;

        /* renamed from: b */
        public /* synthetic */ Object f17846b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1015n<AnchoredDragScope, DraggableAnchors<T>, InterfaceC27211e<? super Unit>, Object> f17847c;

        /* renamed from: d */
        public final /* synthetic */ AnchoredDraggableState<T> f17848d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C34442(InterfaceC1015n<? super AnchoredDragScope, ? super DraggableAnchors<T>, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1015n, AnchoredDraggableState<T> anchoredDraggableState, InterfaceC27211e<? super C34442> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f17847c = interfaceC1015n;
            this.f17848d = anchoredDraggableState;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            C34442 c34442 = new C34442(this.f17847c, this.f17848d, interfaceC27211e);
            c34442.f17846b = obj;
            return c34442;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C34442) create((DraggableAnchors) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f17845a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                DraggableAnchors draggableAnchors = (DraggableAnchors) this.f17846b;
                AnchoredDraggableState$anchoredDragScope$1 anchoredDraggableState$anchoredDragScope$1 = this.f17848d.f17831o;
                this.f17845a = 1;
                if (((AnchoredDraggableState$draggableState$1$drag$2) this.f17847c).invoke(anchoredDraggableState$anchoredDragScope$1, draggableAnchors, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableState$anchoredDrag$2(InterfaceC1015n interfaceC1015n, AnchoredDraggableState anchoredDraggableState, InterfaceC27211e interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f17842b = anchoredDraggableState;
        this.f17843c = interfaceC1015n;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AnchoredDraggableState$anchoredDrag$2(this.f17843c, this.f17842b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AnchoredDraggableState$anchoredDrag$2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f17841a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final AnchoredDraggableState<T> anchoredDraggableState = this.f17842b;
            Function0<DraggableAnchors<T>> function0 = new Function0<DraggableAnchors<T>>() { // from class: androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return anchoredDraggableState.m6235e();
                }
            };
            C34442 c34442 = new C34442(this.f17843c, anchoredDraggableState, null);
            this.f17841a = 1;
            if (AnchoredDraggableKt.m6227b(function0, c34442, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
