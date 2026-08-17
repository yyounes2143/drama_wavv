package p251Ua;

import kotlinx.coroutines.channels.ChannelResult;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1485m;
import p227Sa.InterfaceC1472g1;
import p275Wa.AbstractC2142u;

/* compiled from: BufferedChannel.kt */
/* renamed from: Ua.r */
/* loaded from: classes4.dex */
public final class C1938r<E> implements InterfaceC1472g1 {

    /* renamed from: a */
    @NotNull
    public final C1485m<ChannelResult<? extends E>> f4823a;

    @Override // p227Sa.InterfaceC1472g1
    /* renamed from: a */
    public final void mo2193a(@NotNull AbstractC2142u<?> abstractC2142u, int i10) {
        this.f4823a.mo2193a(abstractC2142u, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1938r(@NotNull C1485m<? super ChannelResult<? extends E>> c1485m) {
        this.f4823a = c1485m;
    }
}
