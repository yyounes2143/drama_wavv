package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.MutatePriority;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: LazyGridState.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.lazy.grid.LazyGridState", m256f = "LazyGridState.kt", m257l = {377, 378}, m258m = "scroll")
/* loaded from: classes2.dex */
public final class LazyGridState$scroll$1 extends AbstractC0267d {

    /* renamed from: a */
    public LazyGridState f11941a;

    /* renamed from: b */
    public MutatePriority f11942b;

    /* renamed from: c */
    public Function2 f11943c;

    /* renamed from: d */
    public /* synthetic */ Object f11944d;

    /* renamed from: e */
    public final /* synthetic */ LazyGridState f11945e;

    /* renamed from: f */
    public int f11946f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyGridState$scroll$1(LazyGridState lazyGridState, InterfaceC27211e<? super LazyGridState$scroll$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f11945e = lazyGridState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f11944d = obj;
        this.f11946f |= Integer.MIN_VALUE;
        return this.f11945e.mo4796c(null, null, this);
    }
}
