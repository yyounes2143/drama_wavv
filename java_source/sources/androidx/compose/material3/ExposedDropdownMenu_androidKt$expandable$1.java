package androidx.compose.material3;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ExposedDropdownMenu.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.ExposedDropdownMenu_androidKt$expandable$1", m256f = "ExposedDropdownMenu.android.kt", m257l = {1426}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
final class ExposedDropdownMenu_androidKt$expandable$1 extends AbstractC0273j implements Function2<PointerInputScope, InterfaceC27211e<? super Unit>, Object> {

    /* compiled from: ExposedDropdownMenu.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.material3.ExposedDropdownMenu_androidKt$expandable$1$1", m256f = "ExposedDropdownMenu.android.kt", m257l = {1430, 1434}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.ExposedDropdownMenu_androidKt$expandable$1$1 */
    /* loaded from: classes5.dex */
    public static final class C33191 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f15934a;

        /* renamed from: b */
        public /* synthetic */ Object f15935b;

        public C33191() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f15934a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        if (((PointerInputChange) obj) == null) {
                            return Unit.f119604a;
                        }
                        throw null;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                AwaitPointerEventScope awaitPointerEventScope = (AwaitPointerEventScope) this.f15935b;
                PointerEventPass pointerEventPass = PointerEventPass.f21278a;
                this.f15935b = awaitPointerEventScope;
                this.f15934a = 1;
                obj = TapGestureDetectorKt.m4957c(awaitPointerEventScope, false, this, 1);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            MenuAnchorType.f16087a.m54060getSecondaryEditableMg6Rgbw();
            throw null;
        }
    }

    public ExposedDropdownMenu_androidKt$expandable$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        throw null;
    }
}
