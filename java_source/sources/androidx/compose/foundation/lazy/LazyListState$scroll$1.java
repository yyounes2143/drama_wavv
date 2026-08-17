package androidx.compose.foundation.lazy;

import androidx.compose.foundation.MutatePriority;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: LazyListState.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.lazy.LazyListState", m256f = "LazyListState.kt", m257l = {365, 366}, m258m = "scroll")
/* loaded from: classes3.dex */
public final class LazyListState$scroll$1 extends AbstractC0267d {

    /* renamed from: a */
    public LazyListState f11704a;

    /* renamed from: b */
    public MutatePriority f11705b;

    /* renamed from: c */
    public Function2 f11706c;

    /* renamed from: d */
    public /* synthetic */ Object f11707d;

    /* renamed from: e */
    public final /* synthetic */ LazyListState f11708e;

    /* renamed from: f */
    public int f11709f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyListState$scroll$1(LazyListState lazyListState, InterfaceC27211e<? super LazyListState$scroll$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f11708e = lazyListState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f11707d = obj;
        this.f11709f |= Integer.MIN_VALUE;
        return this.f11708e.mo4796c(null, null, this);
    }
}
