package coil3.compose;

import coil3.compose.AsyncImagePreviewHandler;
import coil3.request.ImageRequest;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: LocalAsyncImagePreviewHandler.kt */
@InterfaceC0269f(m255c = "coil3.compose.AsyncImagePreviewHandler$Companion$Default$1", m256f = "LocalAsyncImagePreviewHandler.kt", m257l = {37}, m258m = "handle")
/* renamed from: coil3.compose.f */
/* loaded from: classes7.dex */
public final class C5112f extends AbstractC0267d {

    /* renamed from: a */
    public ImageRequest f33015a;

    /* renamed from: b */
    public /* synthetic */ Object f33016b;

    /* renamed from: c */
    public final /* synthetic */ AsyncImagePreviewHandler.C5106a f33017c;

    /* renamed from: d */
    public int f33018d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5112f(AsyncImagePreviewHandler.C5106a c5106a, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f33017c = c5106a;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        this.f33016b = obj;
        this.f33018d |= Integer.MIN_VALUE;
        return this.f33017c.mo13458a(null, null, this);
    }
}
