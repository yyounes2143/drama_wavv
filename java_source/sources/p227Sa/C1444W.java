package p227Sa;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Delay.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.DelayKt", m256f = "Delay.kt", m257l = {Opcodes.IF_ICMPNE}, m258m = "awaitCancellation")
/* renamed from: Sa.W */
/* loaded from: classes3.dex */
public final class C1444W extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f3914a;

    /* renamed from: b */
    public int f3915b;

    public C1444W() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f3914a = obj;
        this.f3915b |= Integer.MIN_VALUE;
        C1446X.m2161a(this);
        return EnumC0226a.f605a;
    }
}
