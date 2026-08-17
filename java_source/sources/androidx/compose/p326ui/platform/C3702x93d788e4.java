package androidx.compose.p326ui.platform;

import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: WindowRecomposer.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1", m256f = "WindowRecomposer.android.kt", m257l = {383}, m258m = "invokeSuspend")
/* renamed from: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1 */
/* loaded from: classes2.dex */
public final class C3702x93d788e4 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f22636a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC27699x0<Float> f22637b;

    /* renamed from: c */
    public final /* synthetic */ MotionDurationScaleImpl f22638c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3702x93d788e4(InterfaceC27699x0<Float> interfaceC27699x0, MotionDurationScaleImpl motionDurationScaleImpl, InterfaceC27211e<? super C3702x93d788e4> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f22637b = interfaceC27699x0;
        this.f22638c = motionDurationScaleImpl;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C3702x93d788e4(this.f22637b, this.f22638c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        ((C3702x93d788e4) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f22636a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            final MotionDurationScaleImpl motionDurationScaleImpl = this.f22638c;
            InterfaceC27664g<? super Float> interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1.1
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                    ((SnapshotMutableFloatStateImpl) MotionDurationScaleImpl.this.f22485a).mo6503k(((Number) obj2).floatValue());
                    return Unit.f119604a;
                }
            };
            this.f22636a = 1;
            if (this.f22637b.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        throw new RuntimeException();
    }
}
