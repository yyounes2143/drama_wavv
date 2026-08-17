package androidx.compose.p326ui.scrollcapture;

import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import androidx.compose.p326ui.graphics.RectHelper_androidKt;
import androidx.compose.p326ui.unit.IntRect;
import java.util.function.Consumer;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ComposeScrollCaptureCallback.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1", m256f = "ComposeScrollCaptureCallback.android.kt", m257l = {119}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f22717a;

    /* renamed from: b */
    public final /* synthetic */ ComposeScrollCaptureCallback f22718b;

    /* renamed from: c */
    public final /* synthetic */ ScrollCaptureSession f22719c;

    /* renamed from: d */
    public final /* synthetic */ Rect f22720d;

    /* renamed from: e */
    public final /* synthetic */ Consumer<Rect> f22721e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1(ComposeScrollCaptureCallback composeScrollCaptureCallback, ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer<Rect> consumer, InterfaceC27211e<? super ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f22718b = composeScrollCaptureCallback;
        this.f22719c = scrollCaptureSession;
        this.f22720d = rect;
        this.f22721e = consumer;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1(this.f22718b, this.f22719c, this.f22720d, this.f22721e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f22717a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ScrollCaptureSession scrollCaptureSession = this.f22719c;
            Rect rect = this.f22720d;
            IntRect intRect = new IntRect(rect.left, rect.top, rect.right, rect.bottom);
            this.f22717a = 1;
            obj = ComposeScrollCaptureCallback.m8459a(this.f22718b, scrollCaptureSession, intRect, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        this.f22721e.m51075p(RectHelper_androidKt.m7433b((IntRect) obj));
        return Unit.f119604a;
    }
}
