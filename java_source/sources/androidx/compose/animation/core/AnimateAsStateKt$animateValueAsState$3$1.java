package androidx.compose.animation.core;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p251Ua.InterfaceC1927g;
import p251Ua.InterfaceC1929i;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnimateAsState.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationVector;", "V", "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1", m256f = "AnimateAsState.kt", m257l = {418}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
public final class AnimateAsStateKt$animateValueAsState$3$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public InterfaceC1929i f8927a;

    /* renamed from: b */
    public int f8928b;

    /* renamed from: c */
    public /* synthetic */ Object f8929c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1927g<Object> f8930d;

    /* renamed from: e */
    public final /* synthetic */ Animatable<Object, Object> f8931e;

    /* renamed from: f */
    public final /* synthetic */ MutableState f8932f;

    /* renamed from: g */
    public final /* synthetic */ MutableState f8933g;

    /* compiled from: AnimateAsState.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationVector;", "V", "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1", m256f = "AnimateAsState.kt", m257l = {427}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1 */
    /* loaded from: classes5.dex */
    public static final class C27931 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f8934a;

        /* renamed from: b */
        public final /* synthetic */ Object f8935b;

        /* renamed from: c */
        public final /* synthetic */ Animatable<Object, Object> f8936c;

        /* renamed from: d */
        public final /* synthetic */ MutableState f8937d;

        /* renamed from: e */
        public final /* synthetic */ MutableState f8938e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27931(Object obj, Animatable animatable, MutableState mutableState, MutableState mutableState2, InterfaceC27211e interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f8935b = obj;
            this.f8936c = animatable;
            this.f8937d = mutableState;
            this.f8938e = mutableState2;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C27931(this.f8935b, this.f8936c, this.f8937d, this.f8938e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C27931) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f8934a;
            Animatable<Object, Object> animatable = this.f8936c;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                if (!Intrinsics.areEqual(this.f8935b, ((SnapshotMutableStateImpl) animatable.f8894e).getF23441a())) {
                    SpringSpec<Float> springSpec = AnimateAsStateKt.f8924a;
                    AnimationSpec animationSpec = (AnimationSpec) this.f8937d.getF23441a();
                    this.f8934a = 1;
                    if (Animatable.m4525c(this.f8936c, this.f8935b, animationSpec, null, null, this, 12) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
            SpringSpec<Float> springSpec2 = AnimateAsStateKt.f8924a;
            Function1 function1 = (Function1) this.f8938e.getF23441a();
            if (function1 != null) {
                function1.invoke(animatable.m4526d());
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimateAsStateKt$animateValueAsState$3$1(InterfaceC1927g interfaceC1927g, Animatable animatable, MutableState mutableState, MutableState mutableState2, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f8930d = interfaceC1927g;
        this.f8931e = animatable;
        this.f8932f = mutableState;
        this.f8933g = mutableState2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        AnimateAsStateKt$animateValueAsState$3$1 animateAsStateKt$animateValueAsState$3$1 = new AnimateAsStateKt$animateValueAsState$3$1(this.f8930d, this.f8931e, this.f8932f, this.f8933g, interfaceC27211e);
        animateAsStateKt$animateValueAsState$3$1.f8929c = obj;
        return animateAsStateKt$animateValueAsState$3$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AnimateAsStateKt$animateValueAsState$3$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0034 -> B:5:0x0037). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r12.f8928b
            Ua.g<java.lang.Object> r2 = r12.f8930d
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 != r3) goto L15
            Ua.i r1 = r12.f8927a
            java.lang.Object r4 = r12.f8929c
            Sa.L r4 = (p227Sa.InterfaceC1423L) r4
            kotlin.C27136b.m51416b(r13)
            goto L37
        L15:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L1e:
            kotlin.C27136b.m51416b(r13)
            java.lang.Object r13 = r12.f8929c
            Sa.L r13 = (p227Sa.InterfaceC1423L) r13
            Ua.i r1 = r2.iterator()
            r4 = r13
        L2a:
            r12.f8929c = r4
            r12.f8927a = r1
            r12.f8928b = r3
            java.lang.Object r13 = r1.mo2581b(r12)
            if (r13 != r0) goto L37
            return r0
        L37:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto L63
            java.lang.Object r13 = r1.next()
            java.lang.Object r5 = r2.mo2573B()
            java.lang.Object r5 = kotlinx.coroutines.channels.ChannelResult.m52390b(r5)
            if (r5 != 0) goto L4f
            r7 = r13
            goto L50
        L4f:
            r7 = r5
        L50:
            androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1 r13 = new androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1
            androidx.compose.runtime.MutableState r10 = r12.f8933g
            androidx.compose.runtime.MutableState r9 = r12.f8932f
            androidx.compose.animation.core.Animatable<java.lang.Object, java.lang.Object> r8 = r12.f8931e
            r11 = 0
            r6 = r13
            r6.<init>(r7, r8, r9, r10, r11)
            r5 = 3
            r6 = 0
            p227Sa.C1473h.m2196c(r4, r6, r6, r13, r5)
            goto L2a
        L63:
            kotlin.Unit r13 = kotlin.Unit.f119604a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
