package androidx.compose.material3.internal;

import com.google.android.gms.ads.RequestConfiguration;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "", "velocity", "", "<anonymous>", "(LSa/L;F)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.internal.AnchoredDraggableKt$anchoredDraggable$1", m256f = "AnchoredDraggable.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
final class AnchoredDraggableKt$anchoredDraggable$1 extends AbstractC0273j implements InterfaceC1015n<InterfaceC1423L, Float, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public /* synthetic */ InterfaceC1423L f17780a;

    /* renamed from: b */
    public /* synthetic */ float f17781b;

    /* renamed from: c */
    public final /* synthetic */ AnchoredDraggableState<Object> f17782c;

    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.compose.material3.internal.AnchoredDraggableKt$anchoredDraggable$1$1", m256f = "AnchoredDraggable.kt", m257l = {Opcodes.RETURN}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.internal.AnchoredDraggableKt$anchoredDraggable$1$1 */
    /* loaded from: classes4.dex */
    public static final class C34381 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f17783a;

        /* renamed from: b */
        public final /* synthetic */ AnchoredDraggableState<Object> f17784b;

        /* renamed from: c */
        public final /* synthetic */ float f17785c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C34381(AnchoredDraggableState<Object> anchoredDraggableState, float f10, InterfaceC27211e<? super C34381> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f17784b = anchoredDraggableState;
            this.f17785c = f10;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C34381(this.f17784b, this.f17785c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C34381) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f17783a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f17783a = 1;
                if (this.f17784b.m6240j(this.f17785c, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableKt$anchoredDraggable$1(AnchoredDraggableState<Object> anchoredDraggableState, InterfaceC27211e<? super AnchoredDraggableKt$anchoredDraggable$1> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f17782c = anchoredDraggableState;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(InterfaceC1423L interfaceC1423L, Float f10, InterfaceC27211e<? super Unit> interfaceC27211e) {
        float floatValue = f10.floatValue();
        AnchoredDraggableKt$anchoredDraggable$1 anchoredDraggableKt$anchoredDraggable$1 = new AnchoredDraggableKt$anchoredDraggable$1(this.f17782c, interfaceC27211e);
        anchoredDraggableKt$anchoredDraggable$1.f17780a = interfaceC1423L;
        anchoredDraggableKt$anchoredDraggable$1.f17781b = floatValue;
        return anchoredDraggableKt$anchoredDraggable$1.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        C1473h.m2196c(this.f17780a, null, null, new C34381(this.f17782c, this.f17781b, null), 3);
        return Unit.f119604a;
    }
}
