package androidx.compose.foundation;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidOverscroll.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect", m256f = "AndroidOverscroll.android.kt", m257l = {688, 720}, m258m = "applyToFling-BMRW4eQ")
/* loaded from: classes2.dex */
public final class AndroidEdgeEffectOverscrollEffect$applyToFling$1 extends AbstractC0267d {

    /* renamed from: a */
    public AndroidEdgeEffectOverscrollEffect f9439a;

    /* renamed from: b */
    public long f9440b;

    /* renamed from: c */
    public /* synthetic */ Object f9441c;

    /* renamed from: d */
    public final /* synthetic */ AndroidEdgeEffectOverscrollEffect f9442d;

    /* renamed from: e */
    public int f9443e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidEdgeEffectOverscrollEffect$applyToFling$1(AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f9442d = androidEdgeEffectOverscrollEffect;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f9441c = obj;
        this.f9443e |= Integer.MIN_VALUE;
        return this.f9442d.mo4715x(0L, null, this);
    }
}
