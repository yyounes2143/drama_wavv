package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import com.google.android.gms.ads.RequestConfiguration;
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
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: PausingDispatcher.jvm.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2", m256f = "PausingDispatcher.jvm.kt", m257l = {205}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
final class PausingDispatcherKt$whenStateAtLeast$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<Object>, Object> {

    /* renamed from: a */
    public int f29142a;

    /* renamed from: b */
    public /* synthetic */ Object f29143b;

    /* renamed from: c */
    public final /* synthetic */ Lifecycle f29144c;

    /* renamed from: d */
    public final /* synthetic */ Lifecycle.State f29145d;

    /* renamed from: e */
    public final /* synthetic */ Function2<InterfaceC1423L, InterfaceC27211e<Object>, Object> f29146e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PausingDispatcherKt$whenStateAtLeast$2(Lifecycle lifecycle, Lifecycle.State state, Function2<? super InterfaceC1423L, ? super InterfaceC27211e<Object>, ? extends Object> function2, InterfaceC27211e<? super PausingDispatcherKt$whenStateAtLeast$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f29144c = lifecycle;
        this.f29145d = state;
        this.f29146e = function2;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        PausingDispatcherKt$whenStateAtLeast$2 pausingDispatcherKt$whenStateAtLeast$2 = new PausingDispatcherKt$whenStateAtLeast$2(this.f29144c, this.f29145d, this.f29146e, interfaceC27211e);
        pausingDispatcherKt$whenStateAtLeast$2.f29143b = obj;
        return pausingDispatcherKt$whenStateAtLeast$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<Object> interfaceC27211e) {
        return ((PausingDispatcherKt$whenStateAtLeast$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        LifecycleController lifecycleController;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f29142a;
        if (i10 != 0) {
            if (i10 == 1) {
                lifecycleController = (LifecycleController) this.f29143b;
                try {
                    C27136b.m51416b(obj);
                } catch (Throwable th) {
                    th = th;
                    lifecycleController.m11615a();
                    throw th;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1404B0 interfaceC1404B0 = (InterfaceC1404B0) ((InterfaceC1423L) this.f29143b).getF29095b().get(InterfaceC1404B0.b.f3864a);
            if (interfaceC1404B0 != null) {
                PausingDispatcher pausingDispatcher = new PausingDispatcher();
                LifecycleController lifecycleController2 = new LifecycleController(this.f29144c, this.f29145d, pausingDispatcher.f29141b, interfaceC1404B0);
                try {
                    Function2<InterfaceC1423L, InterfaceC27211e<Object>, Object> function2 = this.f29146e;
                    this.f29143b = lifecycleController2;
                    this.f29142a = 1;
                    obj = C1473h.m2198e(pausingDispatcher, function2, this);
                    if (obj == enumC0226a) {
                        return enumC0226a;
                    }
                    lifecycleController = lifecycleController2;
                } catch (Throwable th2) {
                    th = th2;
                    lifecycleController = lifecycleController2;
                    lifecycleController.m11615a();
                    throw th;
                }
            } else {
                throw new IllegalStateException("when[State] methods should have a parent job");
            }
        }
        lifecycleController.m11615a();
        return obj;
    }
}
