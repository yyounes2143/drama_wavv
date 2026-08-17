package androidx.compose.foundation.gestures;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1016o;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "anchors", "Landroidx/compose/foundation/gestures/DraggableAnchors;", "latestTarget"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$snapTo$2", m256f = "AnchoredDraggable.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes9.dex */
final class AnchoredDraggableKt$snapTo$2 extends AbstractC0273j implements InterfaceC1016o<AnchoredDragScope, DraggableAnchors<Object>, Object, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public /* synthetic */ AnchoredDragScope f10029a;

    /* renamed from: b */
    public /* synthetic */ DraggableAnchors f10030b;

    /* renamed from: c */
    public /* synthetic */ Object f10031c;

    public AnchoredDraggableKt$snapTo$2() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, androidx.compose.foundation.gestures.AnchoredDraggableKt$snapTo$2] */
    @Override // p155M9.InterfaceC1016o
    public final Object invoke(AnchoredDragScope anchoredDragScope, DraggableAnchors<Object> draggableAnchors, Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(4, interfaceC27211e);
        abstractC0273j.f10029a = anchoredDragScope;
        abstractC0273j.f10030b = draggableAnchors;
        abstractC0273j.f10031c = obj;
        return abstractC0273j.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        AnchoredDragScope anchoredDragScope = this.f10029a;
        float mo4891c = this.f10030b.mo4891c(this.f10031c);
        if (!Float.isNaN(mo4891c)) {
            anchoredDragScope.mo4864a(mo4891c, 0.0f);
        }
        return Unit.f119604a;
    }
}
