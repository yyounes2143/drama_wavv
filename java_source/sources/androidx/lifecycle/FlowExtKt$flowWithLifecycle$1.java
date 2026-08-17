package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p251Ua.InterfaceC1937q;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FlowExt.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LUa/q;", "", "<anonymous>", "(LUa/q;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1", m256f = "FlowExt.kt", m257l = {91}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class FlowExtKt$flowWithLifecycle$1 extends AbstractC0273j implements Function2<InterfaceC1937q<Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f29067a;

    /* renamed from: b */
    public /* synthetic */ Object f29068b;

    /* renamed from: c */
    public final /* synthetic */ Lifecycle f29069c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC27699x0 f29070d;

    /* compiled from: FlowExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1", m256f = "FlowExt.kt", m257l = {92}, m258m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1 */
    /* loaded from: classes7.dex */
    public static final class C43181 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f29071a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC27699x0 f29072b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1937q<Object> f29073c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C43181(InterfaceC27699x0 interfaceC27699x0, InterfaceC1937q interfaceC1937q, InterfaceC27211e interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f29072b = interfaceC27699x0;
            this.f29073c = interfaceC1937q;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C43181(this.f29072b, this.f29073c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C43181) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f29071a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                final InterfaceC1937q<Object> interfaceC1937q = this.f29073c;
                InterfaceC27664g interfaceC27664g = new InterfaceC27664g() { // from class: androidx.lifecycle.FlowExtKt.flowWithLifecycle.1.1.1
                    @Override // kotlinx.coroutines.flow.InterfaceC27664g
                    @Nullable
                    public final Object emit(T t3, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                        Object mo2576E = interfaceC1937q.mo2576E(t3, interfaceC27211e);
                        if (mo2576E == EnumC0226a.f605a) {
                            return mo2576E;
                        }
                        return Unit.f119604a;
                    }
                };
                this.f29071a = 1;
                if (this.f29072b.collect(interfaceC27664g, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowExtKt$flowWithLifecycle$1(Lifecycle lifecycle, InterfaceC27699x0 interfaceC27699x0, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f29069c = lifecycle;
        this.f29070d = interfaceC27699x0;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        FlowExtKt$flowWithLifecycle$1 flowExtKt$flowWithLifecycle$1 = new FlowExtKt$flowWithLifecycle$1(this.f29069c, this.f29070d, interfaceC27211e);
        flowExtKt$flowWithLifecycle$1.f29068b = obj;
        return flowExtKt$flowWithLifecycle$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<Object> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((FlowExtKt$flowWithLifecycle$1) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        InterfaceC1937q interfaceC1937q;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f29067a;
        if (i10 != 0) {
            if (i10 == 1) {
                interfaceC1937q = (InterfaceC1937q) this.f29068b;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1937q interfaceC1937q2 = (InterfaceC1937q) this.f29068b;
            C43181 c43181 = new C43181(this.f29070d, interfaceC1937q2, null);
            this.f29068b = interfaceC1937q2;
            this.f29067a = 1;
            if (RepeatOnLifecycleKt.m11649a(this.f29069c, Lifecycle.State.f29084d, c43181, this) == enumC0226a) {
                return enumC0226a;
            }
            interfaceC1937q = interfaceC1937q2;
        }
        interfaceC1937q.mo2575D(null);
        return Unit.f119604a;
    }
}
