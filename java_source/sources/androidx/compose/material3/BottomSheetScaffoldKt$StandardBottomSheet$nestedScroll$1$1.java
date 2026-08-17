package androidx.compose.material3;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: BottomSheetScaffold.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "it", "", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1 extends Lambda implements Function1<Float, Unit> {

    /* compiled from: BottomSheetScaffold.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.compose.material3.BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1$1", m256f = "BottomSheetScaffold.kt", m257l = {236}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1$1 */
    /* loaded from: classes9.dex */
    final class C32701 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14993a;

        /* renamed from: b */
        public final /* synthetic */ SheetState f14994b;

        /* renamed from: c */
        public final /* synthetic */ float f14995c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C32701(SheetState sheetState, float f10, InterfaceC27211e<? super C32701> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f14994b = sheetState;
            this.f14995c = f10;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C32701(this.f14994b, this.f14995c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C32701) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object obj2 = EnumC0226a.f605a;
            int i10 = this.f14993a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f14993a = 1;
                Object m6240j = this.f14994b.f16926c.m6240j(this.f14995c, this);
                if (m6240j != obj2) {
                    m6240j = Unit.f119604a;
                }
                if (m6240j == obj2) {
                    return obj2;
                }
            }
            return Unit.f119604a;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Float f10) {
        C1473h.m2196c(null, null, null, new C32701(null, f10.floatValue(), null), 3);
        return Unit.f119604a;
    }
}
