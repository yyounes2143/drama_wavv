package androidx.compose.foundation.pager;

import androidx.compose.foundation.MutatePriority;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: PagerState.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.pager.PagerState", m256f = "PagerState.kt", m257l = {636, 641}, m258m = "scroll$suspendImpl")
/* loaded from: classes2.dex */
public final class PagerState$scroll$1 extends AbstractC0267d {

    /* renamed from: a */
    public PagerState f12621a;

    /* renamed from: b */
    public MutatePriority f12622b;

    /* renamed from: c */
    public Function2 f12623c;

    /* renamed from: d */
    public /* synthetic */ Object f12624d;

    /* renamed from: e */
    public final /* synthetic */ PagerState f12625e;

    /* renamed from: f */
    public int f12626f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagerState$scroll$1(PagerState pagerState, InterfaceC27211e<? super PagerState$scroll$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f12625e = pagerState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f12624d = obj;
        this.f12626f |= Integer.MIN_VALUE;
        return PagerState.m5472s(this.f12625e, null, null, this);
    }
}
