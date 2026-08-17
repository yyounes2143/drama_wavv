package androidx.graphics.compose;

import androidx.graphics.BackEventCompat;
import androidx.graphics.OnBackPressedCallback;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27656c;
import kotlinx.coroutines.flow.C27692u;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* compiled from: PredictiveBackHandler.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.activity.compose.OnBackInstance$job$1", m256f = "PredictiveBackHandler.kt", m257l = {121}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nPredictiveBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/OnBackInstance$job$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"})
/* loaded from: classes3.dex */
public final class OnBackInstance$job$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Ref.BooleanRef f6442a;

    /* renamed from: b */
    public int f6443b;

    /* renamed from: c */
    public final /* synthetic */ OnBackPressedCallback f6444c;

    /* renamed from: d */
    public final /* synthetic */ Function2<InterfaceC27662f<BackEventCompat>, InterfaceC27211e<? super Unit>, Object> f6445d;

    /* renamed from: e */
    public final /* synthetic */ OnBackInstance f6446e;

    /* compiled from: PredictiveBackHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "Landroidx/activity/BackEventCompat;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.activity.compose.OnBackInstance$job$1$1", m256f = "PredictiveBackHandler.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: androidx.activity.compose.OnBackInstance$job$1$1 */
    /* loaded from: classes3.dex */
    public static final class C25031 extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super BackEventCompat>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public final /* synthetic */ Ref.BooleanRef f6447a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25031(Ref.BooleanRef booleanRef, InterfaceC27211e<? super C25031> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f6447a = booleanRef;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super BackEventCompat> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new C25031(this.f6447a, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            this.f6447a.element = true;
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OnBackInstance$job$1(OnBackPressedCallback onBackPressedCallback, Function2<? super InterfaceC27662f<BackEventCompat>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, OnBackInstance onBackInstance, InterfaceC27211e<? super OnBackInstance$job$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f6444c = onBackPressedCallback;
        this.f6445d = function2;
        this.f6446e = onBackInstance;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new OnBackInstance$job$1(this.f6444c, this.f6445d, this.f6446e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((OnBackInstance$job$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Ref.BooleanRef booleanRef;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f6443b;
        boolean z10 = true;
        if (i10 != 0) {
            if (i10 == 1) {
                booleanRef = this.f6442a;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            if (this.f6444c.getCom.google.firebase.perf.util.Constants.ENABLE_DISABLE java.lang.String()) {
                Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                C27692u c27692u = new C27692u(new C27656c(this.f6446e.f6440b, z10), new C25031(booleanRef2, null));
                this.f6442a = booleanRef2;
                this.f6443b = 1;
                if (this.f6445d.invoke(c27692u, this) == enumC0226a) {
                    return enumC0226a;
                }
                booleanRef = booleanRef2;
            }
            return Unit.f119604a;
        }
        if (!booleanRef.element) {
            throw new IllegalStateException("You must collect the progress flow");
        }
        return Unit.f119604a;
    }
}
