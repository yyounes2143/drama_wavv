package androidx.compose.foundation.gestures;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2", m256f = "AnchoredDraggable.kt", m257l = {1125}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
final class AnchoredDraggableState$anchoredDrag$2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10084a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC0273j f10085b;

    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "Landroidx/compose/foundation/gestures/DraggableAnchors;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2$1 */
    /* loaded from: classes5.dex */
    public static final class C28651 extends Lambda implements Function0<DraggableAnchors<Object>> {
        @Override // kotlin.jvm.functions.Function0
        public final DraggableAnchors<Object> invoke() {
            throw null;
        }
    }

    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "latestAnchors", "Landroidx/compose/foundation/gestures/DraggableAnchors;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2$2", m256f = "AnchoredDraggable.kt", m257l = {1126}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2$2 */
    /* loaded from: classes5.dex */
    public static final class C28662 extends AbstractC0273j implements Function2<DraggableAnchors<Object>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f10086a;

        /* renamed from: b */
        public final /* synthetic */ AbstractC0273j f10087b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C28662(InterfaceC1015n interfaceC1015n, InterfaceC27211e interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f10087b = (AbstractC0273j) interfaceC1015n;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, M9.n] */
        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C28662 c28662 = new C28662(this.f10087b, interfaceC27211e);
            c28662.f10086a = obj;
            return c28662;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DraggableAnchors<Object> draggableAnchors, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C28662) create(draggableAnchors, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableState$anchoredDrag$2(InterfaceC1015n interfaceC1015n, InterfaceC27211e interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f10085b = (AbstractC0273j) interfaceC1015n;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, M9.n] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new AnchoredDraggableState$anchoredDrag$2(this.f10085b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Unit> interfaceC27211e) {
        ((AnchoredDraggableState$anchoredDrag$2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [E9.j, M9.n] */
    /* JADX WARN: Type inference failed for: r6v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10084a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                throw null;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C27136b.m51416b(obj);
        ?? lambda = new Lambda(0);
        C28662 c28662 = new C28662(this.f10085b, null);
        this.f10084a = 1;
        if (AnchoredDraggableKt.m4865a(lambda, c28662, this) == enumC0226a) {
            return enumC0226a;
        }
        throw null;
    }
}
