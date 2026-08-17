package androidx.compose.material3;

import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
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
final class BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$1 extends Lambda implements Function0<Boolean> {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC1423L f14981a;

    /* renamed from: b */
    public final /* synthetic */ SheetState f14982b;

    /* compiled from: BottomSheetScaffold.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.compose.material3.BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$1$1", m256f = "BottomSheetScaffold.kt", m257l = {311}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$1$1 */
    /* loaded from: classes7.dex */
    final class C32671 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14983a;

        /* renamed from: b */
        public final /* synthetic */ SheetState f14984b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C32671(SheetState sheetState, InterfaceC27211e<? super C32671> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f14984b = sheetState;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C32671(this.f14984b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C32671) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object obj2 = EnumC0226a.f605a;
            int i10 = this.f14983a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f14983a = 1;
                SheetValue sheetValue = SheetValue.f16935b;
                AnchoredDraggableState<SheetValue> anchoredDraggableState = this.f14984b.f16926c;
                Object m6228c = AnchoredDraggableKt.m6228c(anchoredDraggableState, sheetValue, ((SnapshotMutableFloatStateImpl) anchoredDraggableState.f17828l).mo6491a(), this);
                if (m6228c != obj2) {
                    m6228c = Unit.f119604a;
                }
                if (m6228c == obj2) {
                    return obj2;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$1(InterfaceC1423L interfaceC1423L, SheetState sheetState) {
        super(0);
        this.f14981a = interfaceC1423L;
        this.f14982b = sheetState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        C1473h.m2196c(this.f14981a, null, null, new C32671(this.f14982b, null), 3);
        return Boolean.TRUE;
    }
}
