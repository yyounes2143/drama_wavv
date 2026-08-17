package androidx.compose.material3;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AppBar.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1", m256f = "AppBar.kt", m257l = {2467, 2469}, m258m = "onPostFling-RZ2iAVY")
/* renamed from: androidx.compose.material3.ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1 */
/* loaded from: classes5.dex */
public final class C3312x78ae0263 extends AbstractC0267d {

    /* renamed from: a */
    public ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1 f15917a;

    /* renamed from: b */
    public long f15918b;

    /* renamed from: c */
    public /* synthetic */ Object f15919c;

    /* renamed from: d */
    public final /* synthetic */ ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1 f15920d;

    /* renamed from: e */
    public int f15921e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3312x78ae0263(ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1 exitUntilCollapsedScrollBehavior$nestedScrollConnection$1, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f15920d = exitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15919c = obj;
        this.f15921e |= Integer.MIN_VALUE;
        return this.f15920d.mo4939M(0L, 0L, this);
    }
}
