package androidx.datastore.core;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MultiProcessCoordinator.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.MultiProcessCoordinator", m256f = "MultiProcessCoordinator.android.kt", m257l = {211, 47, 48}, m258m = "lock")
/* loaded from: classes8.dex */
public final class MultiProcessCoordinator$lock$1<T> extends AbstractC0267d {

    /* renamed from: a */
    public Object f27612a;

    /* renamed from: b */
    public Object f27613b;

    /* renamed from: c */
    public Object f27614c;

    /* renamed from: d */
    public /* synthetic */ Object f27615d;

    /* renamed from: e */
    public final /* synthetic */ MultiProcessCoordinator f27616e;

    /* renamed from: f */
    public int f27617f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiProcessCoordinator$lock$1(MultiProcessCoordinator multiProcessCoordinator, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27616e = multiProcessCoordinator;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27615d = obj;
        this.f27617f |= Integer.MIN_VALUE;
        return this.f27616e.mo10598c(null, this);
    }
}
