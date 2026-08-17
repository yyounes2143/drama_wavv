package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Scrollable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ScrollableNestedScrollConnection", m256f = "Scrollable.kt", m257l = {898, 901}, m258m = "onPostFling-RZ2iAVY")
/* loaded from: classes6.dex */
public final class ScrollableNestedScrollConnection$onPostFling$1 extends AbstractC0267d {

    /* renamed from: a */
    public long f10584a;

    /* renamed from: b */
    public /* synthetic */ Object f10585b;

    /* renamed from: c */
    public final /* synthetic */ ScrollableNestedScrollConnection f10586c;

    /* renamed from: d */
    public int f10587d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollableNestedScrollConnection$onPostFling$1(ScrollableNestedScrollConnection scrollableNestedScrollConnection, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f10586c = scrollableNestedScrollConnection;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10585b = obj;
        this.f10587d |= Integer.MIN_VALUE;
        return this.f10586c.mo4939M(0L, 0L, this);
    }
}
