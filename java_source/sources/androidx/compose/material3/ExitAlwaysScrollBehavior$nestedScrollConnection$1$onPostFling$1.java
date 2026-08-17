package androidx.compose.material3;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AppBar.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.ExitAlwaysScrollBehavior$nestedScrollConnection$1", m256f = "AppBar.kt", m257l = {1769, 1771}, m258m = "onPostFling-RZ2iAVY")
/* loaded from: classes5.dex */
public final class ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1 extends AbstractC0267d {

    /* renamed from: a */
    public ExitAlwaysScrollBehavior$nestedScrollConnection$1 f15912a;

    /* renamed from: b */
    public long f15913b;

    /* renamed from: c */
    public /* synthetic */ Object f15914c;

    /* renamed from: d */
    public final /* synthetic */ ExitAlwaysScrollBehavior$nestedScrollConnection$1 f15915d;

    /* renamed from: e */
    public int f15916e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1(ExitAlwaysScrollBehavior$nestedScrollConnection$1 exitAlwaysScrollBehavior$nestedScrollConnection$1, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f15915d = exitAlwaysScrollBehavior$nestedScrollConnection$1;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15914c = obj;
        this.f15916e |= Integer.MIN_VALUE;
        return this.f15915d.mo4939M(0L, 0L, this);
    }
}
