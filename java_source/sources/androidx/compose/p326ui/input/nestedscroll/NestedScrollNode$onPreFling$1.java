package androidx.compose.p326ui.input.nestedscroll;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: NestedScrollNode.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode", m256f = "NestedScrollNode.kt", m257l = {Opcodes.IADD, 97}, m258m = "onPreFling-QWom1Mo")
/* loaded from: classes5.dex */
public final class NestedScrollNode$onPreFling$1 extends AbstractC0267d {

    /* renamed from: a */
    public NestedScrollNode f21224a;

    /* renamed from: b */
    public long f21225b;

    /* renamed from: c */
    public /* synthetic */ Object f21226c;

    /* renamed from: d */
    public final /* synthetic */ NestedScrollNode f21227d;

    /* renamed from: e */
    public int f21228e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestedScrollNode$onPreFling$1(NestedScrollNode nestedScrollNode, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f21227d = nestedScrollNode;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f21226c = obj;
        this.f21228e |= Integer.MIN_VALUE;
        return this.f21227d.mo4941g1(0L, this);
    }
}
