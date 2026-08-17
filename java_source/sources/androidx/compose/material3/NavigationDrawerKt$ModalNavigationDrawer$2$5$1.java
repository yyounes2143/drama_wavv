package androidx.compose.material3;

import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
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

/* compiled from: NavigationDrawer.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class NavigationDrawerKt$ModalNavigationDrawer$2$5$1 extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {

    /* compiled from: NavigationDrawer.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1 */
    /* loaded from: classes7.dex */
    final class C33551 extends Lambda implements Function0<Boolean> {

        /* renamed from: a */
        public final /* synthetic */ DrawerState f16339a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1423L f16340b;

        /* compiled from: NavigationDrawer.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
        @InterfaceC0269f(m255c = "androidx.compose.material3.NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1$1", m256f = "NavigationDrawer.kt", m257l = {380}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.material3.NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1$1, reason: invalid class name */
        /* loaded from: classes5.dex */
        final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public int f16341a;

            /* renamed from: b */
            public final /* synthetic */ DrawerState f16342b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(DrawerState drawerState, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f16342b = drawerState;
            }

            @Override // p059E9.AbstractC0264a
            @NotNull
            public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                return new AnonymousClass1(this.f16342b, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f16341a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    this.f16341a = 1;
                    if (this.f16342b.m6064a(this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C33551(DrawerState drawerState, InterfaceC1423L interfaceC1423L) {
            super(0);
            this.f16339a = drawerState;
            this.f16340b = interfaceC1423L;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            DrawerState drawerState = this.f16339a;
            if (drawerState.f15887a.f17820d.invoke(DrawerValue.f15902a).booleanValue()) {
                C1473h.m2196c(this.f16340b, null, null, new AnonymousClass1(drawerState, null), 3);
            }
            return Boolean.TRUE;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.m8505l(semanticsPropertyReceiver, null);
        throw null;
    }
}
