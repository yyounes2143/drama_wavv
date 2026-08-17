package androidx.core.os;

import android.os.ProfilingManager;
import android.os.ProfilingResult;
import androidx.compose.p326ui.platform.C3715k;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p251Ua.InterfaceC1937q;

/* compiled from: Profiling.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LUa/q;", "Landroid/os/ProfilingResult;", "", "<anonymous>", "(LUa/q;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.core.os.Profiling$registerForAllProfilingResults$1", m256f = "Profiling.kt", m257l = {Opcodes.IASTORE}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
final class Profiling$registerForAllProfilingResults$1 extends AbstractC0273j implements Function2<InterfaceC1937q<? super ProfilingResult>, InterfaceC27211e<? super Unit>, Object> {

    /* compiled from: Profiling.kt */
    @Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.core.os.Profiling$registerForAllProfilingResults$1$2 */
    /* loaded from: classes3.dex */
    public static final class C39052 extends Lambda implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((ProfilingManager) null).unregisterForAllProfilingResults(null);
            return Unit.f119604a;
        }
    }

    public Profiling$registerForAllProfilingResults$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<? super ProfilingResult> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        C3715k.m8431a();
        throw null;
    }
}
