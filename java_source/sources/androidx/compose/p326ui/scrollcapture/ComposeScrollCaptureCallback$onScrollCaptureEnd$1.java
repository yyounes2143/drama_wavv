package androidx.compose.p326ui.scrollcapture;

import androidx.compose.runtime.SnapshotMutableStateImpl;
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
@InterfaceC0269f(m255c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureEnd$1", m256f = "ComposeScrollCaptureCallback.android.kt", m257l = {186}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class ComposeScrollCaptureCallback$onScrollCaptureEnd$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f22714a;

    /* renamed from: b */
    public final /* synthetic */ ComposeScrollCaptureCallback f22715b;

    /* renamed from: c */
    public final /* synthetic */ Runnable f22716c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeScrollCaptureCallback$onScrollCaptureEnd$1(ComposeScrollCaptureCallback composeScrollCaptureCallback, Runnable runnable, InterfaceC27211e<? super ComposeScrollCaptureCallback$onScrollCaptureEnd$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f22715b = composeScrollCaptureCallback;
        this.f22716c = runnable;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new ComposeScrollCaptureCallback$onScrollCaptureEnd$1(this.f22715b, this.f22716c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ComposeScrollCaptureCallback$onScrollCaptureEnd$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f22714a;
        ComposeScrollCaptureCallback composeScrollCaptureCallback = this.f22715b;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            RelativeScroller relativeScroller = composeScrollCaptureCallback.f22713f;
            this.f22714a = 1;
            Object m8460a = relativeScroller.m8460a(0.0f - relativeScroller.f22739c, this);
            if (m8460a != enumC0226a) {
                m8460a = Unit.f119604a;
            }
            if (m8460a == enumC0226a) {
                return enumC0226a;
            }
        }
        ((SnapshotMutableStateImpl) composeScrollCaptureCallback.f22710c.f22744a).setValue(Boolean.FALSE);
        this.f22716c.run();
        return Unit.f119604a;
    }
}
