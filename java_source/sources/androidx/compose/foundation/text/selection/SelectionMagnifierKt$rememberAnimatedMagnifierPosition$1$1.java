package androidx.compose.foundation.text.selection;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
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
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: SelectionMagnifier.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1", m256f = "SelectionMagnifier.kt", m257l = {85}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
final class SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f14521a;

    /* renamed from: b */
    public /* synthetic */ Object f14522b;

    /* renamed from: c */
    public final /* synthetic */ State<Offset> f14523c;

    /* renamed from: d */
    public final /* synthetic */ Animatable<Offset, AnimationVector2D> f14524d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1(State<Offset> state, Animatable<Offset, AnimationVector2D> animatable, InterfaceC27211e<? super SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f14523c = state;
        this.f14524d = animatable;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1 selectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1 = new SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1(this.f14523c, this.f14524d, interfaceC27211e);
        selectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1.f14522b = obj;
        return selectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f14521a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f14522b;
            final State<Offset> state = this.f14523c;
            C27677m0 m6653m = SnapshotStateKt.m6653m(new Function0<Offset>() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Offset invoke() {
                    AnimationVector2D animationVector2D = SelectionMagnifierKt.f14512a;
                    return new Offset(state.getF23441a().f20015a);
                }
            });
            final Animatable<Offset, AnimationVector2D> animatable = this.f14524d;
            InterfaceC27664g interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1.2

                /* compiled from: SelectionMagnifier.kt */
                @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
                @InterfaceC0269f(m255c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1", m256f = "SelectionMagnifier.kt", m257l = {98}, m258m = "invokeSuspend")
                /* renamed from: androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1, reason: invalid class name */
                /* loaded from: classes8.dex */
                final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                    /* renamed from: a */
                    public int f14528a;

                    /* renamed from: b */
                    public final /* synthetic */ Animatable<Offset, AnimationVector2D> f14529b;

                    /* renamed from: c */
                    public final /* synthetic */ long f14530c;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(Animatable<Offset, AnimationVector2D> animatable, long j10, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                        super(2, interfaceC27211e);
                        this.f14529b = animatable;
                        this.f14530c = j10;
                    }

                    @Override // p059E9.AbstractC0264a
                    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                        return new AnonymousClass1(this.f14529b, this.f14530c, interfaceC27211e);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                    }

                    @Override // p059E9.AbstractC0264a
                    public final Object invokeSuspend(Object obj) {
                        EnumC0226a enumC0226a = EnumC0226a.f605a;
                        int i10 = this.f14528a;
                        if (i10 != 0) {
                            if (i10 == 1) {
                                C27136b.m51416b(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C27136b.m51416b(obj);
                            Offset offset = new Offset(this.f14530c);
                            SpringSpec<Offset> springSpec = SelectionMagnifierKt.f14515d;
                            this.f14528a = 1;
                            if (Animatable.m4525c(this.f14529b, offset, springSpec, null, null, this, 12) == enumC0226a) {
                                return enumC0226a;
                            }
                        }
                        return Unit.f119604a;
                    }
                }

                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                    long j10 = ((Offset) obj2).f20015a;
                    Animatable<Offset, AnimationVector2D> animatable2 = animatable;
                    if ((animatable2.m4526d().f20015a & 9223372034707292159L) != 9205357640488583168L && (j10 & 9223372034707292159L) != 9205357640488583168L && Float.intBitsToFloat((int) (animatable2.m4526d().f20015a & 4294967295L)) != Float.intBitsToFloat((int) (j10 & 4294967295L))) {
                        C1473h.m2196c(interfaceC1423L, null, null, new AnonymousClass1(animatable2, j10, null), 3);
                        return Unit.f119604a;
                    }
                    Object m4528f = animatable2.m4528f(new Offset(j10), interfaceC27211e);
                    if (m4528f != EnumC0226a.f605a) {
                        return Unit.f119604a;
                    }
                    return m4528f;
                }
            };
            this.f14521a = 1;
            if (m6653m.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
