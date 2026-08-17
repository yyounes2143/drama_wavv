package androidx.compose.foundation.pager;

import androidx.compose.animation.core.AnimationSpec;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PagerState.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.pager.PagerState", m256f = "PagerState.kt", m257l = {610, 617}, m258m = "animateScrollToPage")
/* loaded from: classes8.dex */
public final class PagerState$animateScrollToPage$1 extends AbstractC0267d {

    /* renamed from: a */
    public PagerState f12604a;

    /* renamed from: b */
    public AnimationSpec f12605b;

    /* renamed from: c */
    public int f12606c;

    /* renamed from: d */
    public /* synthetic */ Object f12607d;

    /* renamed from: e */
    public final /* synthetic */ PagerState f12608e;

    /* renamed from: f */
    public int f12609f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagerState$animateScrollToPage$1(PagerState pagerState, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f12608e = pagerState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f12607d = obj;
        this.f12609f |= Integer.MIN_VALUE;
        return this.f12608e.m5473f(0, null, this);
    }
}
