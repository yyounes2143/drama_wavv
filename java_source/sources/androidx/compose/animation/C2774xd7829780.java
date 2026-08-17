package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProduceStateScope;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: AnimatedVisibility.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/ProduceStateScope;", ""}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1", m256f = "AnimatedVisibility.kt", m257l = {739}, m258m = "invokeSuspend")
/* renamed from: androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1 */
/* loaded from: classes4.dex */
final class C2774xd7829780 extends AbstractC0273j implements Function2<ProduceStateScope<Boolean>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f8643a;

    /* renamed from: b */
    public /* synthetic */ Object f8644b;

    /* renamed from: c */
    public final /* synthetic */ Transition<EnterExitState> f8645c;

    /* renamed from: d */
    public final /* synthetic */ MutableState f8646d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2774xd7829780(Transition transition, MutableState mutableState, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f8645c = transition;
        this.f8646d = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C2774xd7829780 c2774xd7829780 = new C2774xd7829780(this.f8645c, this.f8646d, interfaceC27211e);
        c2774xd7829780.f8644b = obj;
        return c2774xd7829780;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProduceStateScope<Boolean> produceStateScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C2774xd7829780) create(produceStateScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f8643a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final ProduceStateScope produceStateScope = (ProduceStateScope) this.f8644b;
            final Transition<EnterExitState> transition = this.f8645c;
            C27677m0 m6653m = SnapshotStateKt.m6653m(new Function0<Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    boolean z10;
                    Transition<EnterExitState> transition2 = transition;
                    EnterExitState mo4576a = transition2.f9215a.mo4576a();
                    EnterExitState enterExitState = EnterExitState.f8724c;
                    if (mo4576a == enterExitState && ((SnapshotMutableStateImpl) transition2.f9218d).getF23441a() == enterExitState) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    return Boolean.valueOf(z10);
                }
            });
            final MutableState mutableState = this.f8646d;
            InterfaceC27664g interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1.2
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                    boolean z10;
                    if (((Boolean) obj2).booleanValue()) {
                        Function2 function2 = (Function2) mutableState.getF23441a();
                        Transition<EnterExitState> transition2 = transition;
                        z10 = ((Boolean) function2.invoke(transition2.f9215a.mo4576a(), ((SnapshotMutableStateImpl) transition2.f9218d).getF23441a())).booleanValue();
                    } else {
                        z10 = false;
                    }
                    ProduceStateScope.this.setValue(Boolean.valueOf(z10));
                    return Unit.f119604a;
                }
            };
            this.f8643a = 1;
            if (m6653m.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
