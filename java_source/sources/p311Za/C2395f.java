package p311Za;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Select.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.selects.SelectImplementation", m256f = "Select.kt", m257l = {453, 456}, m258m = "doSelectSuspend")
/* renamed from: Za.f */
/* loaded from: classes9.dex */
public final class C2395f extends AbstractC0267d {

    /* renamed from: a */
    public C2394e f6115a;

    /* renamed from: b */
    public /* synthetic */ Object f6116b;

    /* renamed from: c */
    public final /* synthetic */ C2394e<Object> f6117c;

    /* renamed from: d */
    public int f6118d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2395f(C2394e c2394e, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f6117c = c2394e;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f6116b = obj;
        this.f6118d |= Integer.MIN_VALUE;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2394e.f6100f;
        return this.f6117c.m3183f(this);
    }
}
