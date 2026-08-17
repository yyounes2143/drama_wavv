package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnapFlingBehavior.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"LSa/L;", "Landroidx/compose/foundation/gestures/snapping/AnimationResult;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "<anonymous>", "(LSa/L;)Landroidx/compose/foundation/gestures/snapping/AnimationResult;"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1", m256f = "SnapFlingBehavior.kt", m257l = {Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE, 151}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n1#1,485:1\n50#2,5:486\n50#2,5:491\n481#3,4:496\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n*L\n125#1:486,5\n143#1:491,5\n149#1:496,4\n*E\n"})
/* loaded from: classes.dex */
public final class SnapFlingBehavior$fling$result$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super AnimationResult<Float, AnimationVector1D>>, Object> {

    /* renamed from: a */
    public Ref.FloatRef f10858a;

    /* renamed from: b */
    public int f10859b;

    /* renamed from: c */
    public final /* synthetic */ SnapFlingBehavior f10860c;

    /* renamed from: d */
    public final /* synthetic */ float f10861d;

    /* renamed from: e */
    public final /* synthetic */ Lambda f10862e;

    /* renamed from: f */
    public final /* synthetic */ ScrollScope f10863f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SnapFlingBehavior$fling$result$1(SnapFlingBehavior snapFlingBehavior, float f10, Function1<? super Float, Unit> function1, ScrollScope scrollScope, InterfaceC27211e<? super SnapFlingBehavior$fling$result$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10860c = snapFlingBehavior;
        this.f10861d = f10;
        this.f10862e = (Lambda) function1;
        this.f10863f = scrollScope;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new SnapFlingBehavior$fling$result$1(this.f10860c, this.f10861d, this.f10862e, this.f10863f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super AnimationResult<Float, AnimationVector1D>> interfaceC27211e) {
        return ((SnapFlingBehavior$fling$result$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Ref.FloatRef floatRef;
        Object m4996c;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10859b;
        ?? r62 = this.f10862e;
        SnapFlingBehavior snapFlingBehavior = this.f10860c;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ref.FloatRef floatRef2 = this.f10858a;
            C27136b.m51416b(obj);
            floatRef = floatRef2;
            m4996c = obj;
        } else {
            C27136b.m51416b(obj);
            DecayAnimationSpec<Float> decayAnimationSpec = snapFlingBehavior.f10851b;
            float f10 = this.f10861d;
            float mo4868b = snapFlingBehavior.f10850a.mo4868b(f10, DecayAnimationSpecKt.m4562a(decayAnimationSpec, 0.0f, f10));
            if (Float.isNaN(mo4868b)) {
                InlineClassHelperKt.m5019c("calculateApproachOffset returned NaN. Please use a valid value.");
            }
            floatRef = new Ref.FloatRef();
            float signum = Math.signum(f10) * Math.abs(mo4868b);
            floatRef.element = signum;
            r62.invoke(new Float(signum));
            float f11 = floatRef.element;
            SnapFlingBehavior$fling$result$1$animationState$1 snapFlingBehavior$fling$result$1$animationState$1 = new SnapFlingBehavior$fling$result$1$animationState$1(floatRef, r62);
            this.f10858a = floatRef;
            this.f10859b = 1;
            m4996c = SnapFlingBehavior.m4996c(this.f10860c, this.f10863f, f11, this.f10861d, snapFlingBehavior$fling$result$1$animationState$1, this);
            if (m4996c == enumC0226a) {
                return enumC0226a;
            }
        }
        AnimationState animationState = (AnimationState) m4996c;
        float mo4867a = snapFlingBehavior.f10850a.mo4867a(((Number) animationState.m4548b()).floatValue());
        if (Float.isNaN(mo4867a)) {
            InlineClassHelperKt.m5019c("calculateSnapOffset returned NaN. Please use a valid value.");
        }
        floatRef.element = mo4867a;
        AnimationState m4550b = AnimationStateKt.m4550b(animationState, 0.0f, 0.0f, 30);
        Function1<Float, Unit> function1 = new Function1<Float, Unit>(r62) { // from class: androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1.4

            /* renamed from: b */
            public final /* synthetic */ Lambda f10865b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
                this.f10865b = (Lambda) r62;
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Float f12) {
                float floatValue = f12.floatValue();
                Ref.FloatRef floatRef3 = Ref.FloatRef.this;
                float f13 = floatRef3.element - floatValue;
                floatRef3.element = f13;
                this.f10865b.invoke(Float.valueOf(f13));
                return Unit.f119604a;
            }
        };
        this.f10858a = null;
        this.f10859b = 2;
        Object m5000c = SnapFlingBehaviorKt.m5000c(this.f10863f, mo4867a, mo4867a, m4550b, snapFlingBehavior.f10852c, function1, this);
        if (m5000c == enumC0226a) {
            return enumC0226a;
        }
        return m5000c;
    }
}
