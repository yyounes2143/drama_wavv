package androidx.compose.p326ui.input.nestedscroll;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: NestedScrollNode.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode", m256f = "NestedScrollNode.kt", m257l = {103, 113}, m258m = "onPostFling-RZ2iAVY")
/* loaded from: classes5.dex */
public final class NestedScrollNode$onPostFling$1 extends AbstractC0267d {

    /* renamed from: a */
    public NestedScrollNode f21218a;

    /* renamed from: b */
    public long f21219b;

    /* renamed from: c */
    public long f21220c;

    /* renamed from: d */
    public /* synthetic */ Object f21221d;

    /* renamed from: e */
    public final /* synthetic */ NestedScrollNode f21222e;

    /* renamed from: f */
    public int f21223f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestedScrollNode$onPostFling$1(NestedScrollNode nestedScrollNode, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f21222e = nestedScrollNode;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f21221d = obj;
        this.f21223f |= Integer.MIN_VALUE;
        return this.f21222e.mo4939M(0L, 0L, this);
    }
}
