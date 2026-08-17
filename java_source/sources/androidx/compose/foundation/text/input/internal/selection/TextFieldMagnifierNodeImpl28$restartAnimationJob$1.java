package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.foundation.text.selection.SelectionMagnifierKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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

/* compiled from: AndroidTextFieldMagnifier.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$restartAnimationJob$1", m256f = "AndroidTextFieldMagnifier.android.kt", m257l = {144}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TextFieldMagnifierNodeImpl28$restartAnimationJob$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f13962a;

    /* renamed from: b */
    public /* synthetic */ Object f13963b;

    /* renamed from: c */
    public final /* synthetic */ TextFieldMagnifierNodeImpl28 f13964c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldMagnifierNodeImpl28$restartAnimationJob$1(TextFieldMagnifierNodeImpl28 textFieldMagnifierNodeImpl28, InterfaceC27211e<? super TextFieldMagnifierNodeImpl28$restartAnimationJob$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13964c = textFieldMagnifierNodeImpl28;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        TextFieldMagnifierNodeImpl28$restartAnimationJob$1 textFieldMagnifierNodeImpl28$restartAnimationJob$1 = new TextFieldMagnifierNodeImpl28$restartAnimationJob$1(this.f13964c, interfaceC27211e);
        textFieldMagnifierNodeImpl28$restartAnimationJob$1.f13963b = obj;
        return textFieldMagnifierNodeImpl28$restartAnimationJob$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TextFieldMagnifierNodeImpl28$restartAnimationJob$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f13962a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f13963b;
            final TextFieldMagnifierNodeImpl28 textFieldMagnifierNodeImpl28 = this.f13964c;
            C27677m0 m6653m = SnapshotStateKt.m6653m(new Function0<Offset>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$restartAnimationJob$1.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Offset invoke() {
                    TextFieldMagnifierNodeImpl28 textFieldMagnifierNodeImpl282 = TextFieldMagnifierNodeImpl28.this;
                    if (textFieldMagnifierNodeImpl282.f13955t) {
                        return new Offset(TextFieldMagnifierKt.m5769a(textFieldMagnifierNodeImpl282.f13952q, textFieldMagnifierNodeImpl282.f13953r, textFieldMagnifierNodeImpl282.f13954s, ((IntSize) ((SnapshotMutableStateImpl) textFieldMagnifierNodeImpl282.f13956u).getF23441a()).f23790a));
                    }
                    textFieldMagnifierNodeImpl282.f13953r.getClass();
                    throw null;
                }
            });
            InterfaceC27664g interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$restartAnimationJob$1.2

                /* compiled from: AndroidTextFieldMagnifier.android.kt */
                @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
                @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2$1", m256f = "AndroidTextFieldMagnifier.android.kt", m257l = {Opcodes.IF_ICMPNE}, m258m = "invokeSuspend")
                /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2$1, reason: invalid class name */
                /* loaded from: classes9.dex */
                final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                    /* renamed from: a */
                    public int f13968a;

                    /* renamed from: b */
                    public final /* synthetic */ TextFieldMagnifierNodeImpl28 f13969b;

                    /* renamed from: c */
                    public final /* synthetic */ long f13970c;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(TextFieldMagnifierNodeImpl28 textFieldMagnifierNodeImpl28, long j10, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                        super(2, interfaceC27211e);
                        this.f13969b = textFieldMagnifierNodeImpl28;
                        this.f13970c = j10;
                    }

                    @Override // p059E9.AbstractC0264a
                    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                        return new AnonymousClass1(this.f13969b, this.f13970c, interfaceC27211e);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                    }

                    @Override // p059E9.AbstractC0264a
                    public final Object invokeSuspend(Object obj) {
                        EnumC0226a enumC0226a = EnumC0226a.f605a;
                        int i10 = this.f13968a;
                        if (i10 != 0) {
                            if (i10 == 1) {
                                C27136b.m51416b(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C27136b.m51416b(obj);
                            Animatable<Offset, AnimationVector2D> animatable = this.f13969b.f13957v;
                            Offset offset = new Offset(this.f13970c);
                            SpringSpec<Offset> springSpec = SelectionMagnifierKt.f14515d;
                            this.f13968a = 1;
                            if (Animatable.m4525c(animatable, offset, springSpec, null, null, this, 12) == enumC0226a) {
                                return enumC0226a;
                            }
                        }
                        return Unit.f119604a;
                    }
                }

                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                    long j10 = ((Offset) obj2).f20015a;
                    TextFieldMagnifierNodeImpl28 textFieldMagnifierNodeImpl282 = TextFieldMagnifierNodeImpl28.this;
                    long j11 = textFieldMagnifierNodeImpl282.f13957v.m4526d().f20015a & 9223372034707292159L;
                    Animatable<Offset, AnimationVector2D> animatable = textFieldMagnifierNodeImpl282.f13957v;
                    if (j11 != 9205357640488583168L && (9223372034707292159L & j10) != 9205357640488583168L && Float.intBitsToFloat((int) (animatable.m4526d().f20015a & 4294967295L)) != Float.intBitsToFloat((int) (j10 & 4294967295L))) {
                        C1473h.m2196c(interfaceC1423L, null, null, new AnonymousClass1(textFieldMagnifierNodeImpl282, j10, null), 3);
                        return Unit.f119604a;
                    }
                    Object m4528f = animatable.m4528f(new Offset(j10), interfaceC27211e);
                    if (m4528f != EnumC0226a.f605a) {
                        return Unit.f119604a;
                    }
                    return m4528f;
                }
            };
            this.f13962a = 1;
            if (m6653m.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
