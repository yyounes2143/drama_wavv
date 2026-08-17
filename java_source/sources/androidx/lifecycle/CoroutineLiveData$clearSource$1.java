package androidx.lifecycle;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CoroutineLiveData.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.lifecycle.CoroutineLiveData", m256f = "CoroutineLiveData.kt", m257l = {235}, m258m = "clearSource$lifecycle_livedata_release")
/* loaded from: classes6.dex */
public final class CoroutineLiveData$clearSource$1 extends AbstractC0267d {

    /* renamed from: a */
    public CoroutineLiveData f29043a;

    /* renamed from: b */
    public /* synthetic */ Object f29044b;

    /* renamed from: c */
    public final /* synthetic */ CoroutineLiveData<Object> f29045c;

    /* renamed from: d */
    public int f29046d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineLiveData$clearSource$1(CoroutineLiveData coroutineLiveData, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f29045c = coroutineLiveData;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29044b = obj;
        this.f29046d |= Integer.MIN_VALUE;
        return this.f29045c.m11601p(this);
    }
}
