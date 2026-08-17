package androidx.compose.foundation.text.input.internal;

import androidx.compose.runtime.MonotonicFrameClockKt;
import androidx.compose.runtime.MonotonicFrameClockKt$withFrameMillis$2;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidTextInputSession.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1", m256f = "AndroidTextInputSession.android.kt", m257l = {111, 112}, m258m = "invokeSuspend")
/* renamed from: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1 */
/* loaded from: classes3.dex */
public final class C3098x2b7eadeb extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f13568a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC27669i0<Unit> f13569b;

    /* renamed from: c */
    public final /* synthetic */ ComposeInputMethodManager f13570c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3098x2b7eadeb(InterfaceC27669i0<Unit> interfaceC27669i0, ComposeInputMethodManager composeInputMethodManager, InterfaceC27211e<? super C3098x2b7eadeb> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13569b = interfaceC27669i0;
        this.f13570c = composeInputMethodManager;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C3098x2b7eadeb(this.f13569b, this.f13570c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        ((C3098x2b7eadeb) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f13568a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
                throw new RuntimeException();
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            AnonymousClass1 anonymousClass1 = new Function1<Long, Unit>() { // from class: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1.1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(Long l) {
                    l.longValue();
                    return Unit.f119604a;
                }
            };
            this.f13568a = 1;
            if (MonotonicFrameClockKt.m6500a(getContext()).mo6313n(new MonotonicFrameClockKt$withFrameMillis$2(anonymousClass1), this) == enumC0226a) {
                return enumC0226a;
            }
        }
        final ComposeInputMethodManager composeInputMethodManager = this.f13570c;
        InterfaceC27664g<? super Unit> interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1.2
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                ComposeInputMethodManager.this.mo5621a();
                return Unit.f119604a;
            }
        };
        this.f13568a = 2;
        if (this.f13569b.collect(interfaceC27664g, this) == enumC0226a) {
            return enumC0226a;
        }
        throw new RuntimeException();
    }
}
