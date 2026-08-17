package androidx.compose.material3;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
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

/* compiled from: NavigationDrawer.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.NavigationDrawerKt$Scrim$dismissDrawer$1$1", m256f = "NavigationDrawer.kt", m257l = {1146}, m258m = "invokeSuspend")
/* loaded from: classes9.dex */
final class NavigationDrawerKt$Scrim$dismissDrawer$1$1 extends AbstractC0273j implements Function2<PointerInputScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f16356a;

    /* renamed from: b */
    public /* synthetic */ Object f16357b;

    /* renamed from: c */
    public final /* synthetic */ Function0<Unit> f16358c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavigationDrawerKt$Scrim$dismissDrawer$1$1(Function0<Unit> function0, InterfaceC27211e<? super NavigationDrawerKt$Scrim$dismissDrawer$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f16358c = function0;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        NavigationDrawerKt$Scrim$dismissDrawer$1$1 navigationDrawerKt$Scrim$dismissDrawer$1$1 = new NavigationDrawerKt$Scrim$dismissDrawer$1$1(this.f16358c, interfaceC27211e);
        navigationDrawerKt$Scrim$dismissDrawer$1$1.f16357b = obj;
        return navigationDrawerKt$Scrim$dismissDrawer$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((NavigationDrawerKt$Scrim$dismissDrawer$1$1) create(pointerInputScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f16356a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            PointerInputScope pointerInputScope = (PointerInputScope) this.f16357b;
            final Function0<Unit> function0 = this.f16358c;
            Function1<Offset, Unit> function1 = new Function1<Offset, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$Scrim$dismissDrawer$1$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Offset offset) {
                    long j10 = offset.f20015a;
                    function0.invoke();
                    return Unit.f119604a;
                }
            };
            this.f16356a = 1;
            if (TapGestureDetectorKt.m4961g(pointerInputScope, null, null, function1, this, 7) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
