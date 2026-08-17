package androidx.compose.material3;

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
import p227Sa.InterfaceC1423L;

/* compiled from: FloatingActionButton.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$1$1", m256f = "FloatingActionButton.kt", m257l = {538}, m258m = "invokeSuspend")
/* loaded from: classes9.dex */
final class FloatingActionButtonElevation$animateElevation$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f15948a;

    /* renamed from: b */
    public final /* synthetic */ FloatingActionButtonElevationAnimatable f15949b;

    /* renamed from: c */
    public final /* synthetic */ FloatingActionButtonElevation f15950c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingActionButtonElevation$animateElevation$1$1(FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable, FloatingActionButtonElevation floatingActionButtonElevation, InterfaceC27211e<? super FloatingActionButtonElevation$animateElevation$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f15949b = floatingActionButtonElevationAnimatable;
        this.f15950c = floatingActionButtonElevation;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new FloatingActionButtonElevation$animateElevation$1$1(this.f15949b, this.f15950c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((FloatingActionButtonElevation$animateElevation$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f15948a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f15948a = 1;
            FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable = this.f15949b;
            floatingActionButtonElevationAnimatable.f15961a = 0.0f;
            floatingActionButtonElevationAnimatable.f15962b = 0.0f;
            floatingActionButtonElevationAnimatable.f15963c = 0.0f;
            floatingActionButtonElevationAnimatable.f15964d = 0.0f;
            Object m6069b = floatingActionButtonElevationAnimatable.m6069b(this);
            if (m6069b != enumC0226a) {
                m6069b = Unit.f119604a;
            }
            if (m6069b == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
