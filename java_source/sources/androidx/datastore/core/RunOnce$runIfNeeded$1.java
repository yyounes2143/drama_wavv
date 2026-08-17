package androidx.datastore.core;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p324ab.InterfaceC2435a;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.RunOnce", m256f = "DataStoreImpl.kt", m257l = {544, 497}, m258m = "runIfNeeded")
/* loaded from: classes4.dex */
public final class RunOnce$runIfNeeded$1 extends AbstractC0267d {

    /* renamed from: a */
    public RunOnce f27642a;

    /* renamed from: b */
    public InterfaceC2435a f27643b;

    /* renamed from: c */
    public /* synthetic */ Object f27644c;

    /* renamed from: d */
    public final /* synthetic */ RunOnce f27645d;

    /* renamed from: e */
    public int f27646e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RunOnce$runIfNeeded$1(RunOnce runOnce, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27645d = runOnce;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27644c = obj;
        this.f27646e |= Integer.MIN_VALUE;
        return this.f27645d.m10605b(this);
    }
}
