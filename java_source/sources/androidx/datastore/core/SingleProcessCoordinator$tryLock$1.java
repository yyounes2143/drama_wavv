package androidx.datastore.core;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p324ab.C2438d;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SingleProcessCoordinator.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.SingleProcessCoordinator", m256f = "SingleProcessCoordinator.kt", m257l = {50}, m258m = "tryLock")
/* loaded from: classes7.dex */
public final class SingleProcessCoordinator$tryLock$1<T> extends AbstractC0267d {

    /* renamed from: a */
    public C2438d f27668a;

    /* renamed from: b */
    public boolean f27669b;

    /* renamed from: c */
    public /* synthetic */ Object f27670c;

    /* renamed from: d */
    public final /* synthetic */ SingleProcessCoordinator f27671d;

    /* renamed from: e */
    public int f27672e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleProcessCoordinator$tryLock$1(SingleProcessCoordinator singleProcessCoordinator, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27671d = singleProcessCoordinator;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27670c = obj;
        this.f27672e |= Integer.MIN_VALUE;
        return this.f27671d.mo10597b(null, this);
    }
}
