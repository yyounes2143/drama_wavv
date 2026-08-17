package androidx.compose.material3;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AppBar.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.EnterAlwaysScrollBehavior$nestedScrollConnection$1", m256f = "AppBar.kt", m257l = {2386, 2388}, m258m = "onPostFling-RZ2iAVY")
/* loaded from: classes5.dex */
public final class EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1 extends AbstractC0267d {

    /* renamed from: a */
    public EnterAlwaysScrollBehavior$nestedScrollConnection$1 f15905a;

    /* renamed from: b */
    public long f15906b;

    /* renamed from: c */
    public /* synthetic */ Object f15907c;

    /* renamed from: d */
    public final /* synthetic */ EnterAlwaysScrollBehavior$nestedScrollConnection$1 f15908d;

    /* renamed from: e */
    public int f15909e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1(EnterAlwaysScrollBehavior$nestedScrollConnection$1 enterAlwaysScrollBehavior$nestedScrollConnection$1, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f15908d = enterAlwaysScrollBehavior$nestedScrollConnection$1;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15907c = obj;
        this.f15909e |= Integer.MIN_VALUE;
        return this.f15908d.mo4939M(0L, 0L, this);
    }
}
