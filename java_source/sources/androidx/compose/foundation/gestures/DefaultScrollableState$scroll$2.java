package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ScrollableState.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2", m256f = "ScrollableState.kt", m257l = {Opcodes.IFNULL}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class DefaultScrollableState$scroll$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10183a;

    /* renamed from: b */
    public final /* synthetic */ DefaultScrollableState f10184b;

    /* renamed from: c */
    public final /* synthetic */ MutatePriority f10185c;

    /* renamed from: d */
    public final /* synthetic */ Function2<ScrollScope, InterfaceC27211e<? super Unit>, Object> f10186d;

    /* compiled from: ScrollableState.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/ScrollScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2$1", m256f = "ScrollableState.kt", m257l = {201}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2$1 */
    /* loaded from: classes4.dex */
    public static final class C28711 extends AbstractC0273j implements Function2<ScrollScope, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f10187a;

        /* renamed from: b */
        public /* synthetic */ Object f10188b;

        /* renamed from: c */
        public final /* synthetic */ DefaultScrollableState f10189c;

        /* renamed from: d */
        public final /* synthetic */ Function2<ScrollScope, InterfaceC27211e<? super Unit>, Object> f10190d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C28711(DefaultScrollableState defaultScrollableState, Function2<? super ScrollScope, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super C28711> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f10189c = defaultScrollableState;
            this.f10190d = function2;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C28711 c28711 = new C28711(this.f10189c, this.f10190d, interfaceC27211e);
            c28711.f10188b = obj;
            return c28711;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ScrollScope scrollScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C28711) create(scrollScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f10187a;
            DefaultScrollableState defaultScrollableState = this.f10189c;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    ScrollScope scrollScope = (ScrollScope) this.f10188b;
                    ((SnapshotMutableStateImpl) defaultScrollableState.f10180d).setValue(Boolean.TRUE);
                    Function2<ScrollScope, InterfaceC27211e<? super Unit>, Object> function2 = this.f10190d;
                    this.f10187a = 1;
                    if (function2.invoke(scrollScope, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                ((SnapshotMutableStateImpl) defaultScrollableState.f10180d).setValue(Boolean.FALSE);
                return Unit.f119604a;
            } catch (Throwable th) {
                ((SnapshotMutableStateImpl) defaultScrollableState.f10180d).setValue(Boolean.FALSE);
                throw th;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DefaultScrollableState$scroll$2(DefaultScrollableState defaultScrollableState, MutatePriority mutatePriority, Function2<? super ScrollScope, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super DefaultScrollableState$scroll$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10184b = defaultScrollableState;
        this.f10185c = mutatePriority;
        this.f10186d = function2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new DefaultScrollableState$scroll$2(this.f10184b, this.f10185c, this.f10186d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DefaultScrollableState$scroll$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10183a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            DefaultScrollableState defaultScrollableState = this.f10184b;
            MutatorMutex mutatorMutex = defaultScrollableState.f10179c;
            DefaultScrollableState$scrollScope$1 defaultScrollableState$scrollScope$1 = defaultScrollableState.f10178b;
            C28711 c28711 = new C28711(defaultScrollableState, this.f10186d, null);
            this.f10183a = 1;
            if (mutatorMutex.m4783c(defaultScrollableState$scrollScope$1, this.f10185c, c28711, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
