package androidx.compose.material3;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
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
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$3 extends Lambda implements Function0<Boolean> {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC1423L f14989a;

    /* renamed from: b */
    public final /* synthetic */ SheetState f14990b;

    /* compiled from: BottomSheetScaffold.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.compose.material3.BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$3$1", m256f = "BottomSheetScaffold.kt", m257l = {327}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$3$1 */
    /* loaded from: classes.dex */
    final class C32691 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14991a;

        /* renamed from: b */
        public final /* synthetic */ SheetState f14992b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C32691(SheetState sheetState, InterfaceC27211e<? super C32691> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f14992b = sheetState;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C32691(this.f14992b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C32691) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f14991a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f14991a = 1;
                if (this.f14992b.m6136c(this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$3(InterfaceC1423L interfaceC1423L, SheetState sheetState) {
        super(0);
        this.f14989a = interfaceC1423L;
        this.f14990b = sheetState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        C1473h.m2196c(this.f14989a, null, null, new C32691(this.f14990b, null), 3);
        return Boolean.TRUE;
    }
}
