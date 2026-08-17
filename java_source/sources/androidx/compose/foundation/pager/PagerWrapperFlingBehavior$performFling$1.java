package androidx.compose.foundation.pager;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: LazyLayoutPager.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.pager.PagerWrapperFlingBehavior", m256f = "LazyLayoutPager.kt", m257l = {386}, m258m = "performFling")
/* loaded from: classes2.dex */
public final class PagerWrapperFlingBehavior$performFling$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f12643a;

    /* renamed from: b */
    public /* synthetic */ Object f12644b;

    /* renamed from: c */
    public final /* synthetic */ PagerWrapperFlingBehavior f12645c;

    /* renamed from: d */
    public int f12646d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagerWrapperFlingBehavior$performFling$1(PagerWrapperFlingBehavior pagerWrapperFlingBehavior, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f12645c = pagerWrapperFlingBehavior;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f12644b = obj;
        this.f12646d |= Integer.MIN_VALUE;
        return this.f12645c.mo4895a(null, 0.0f, this);
    }
}
