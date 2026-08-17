package p729s;

import android.graphics.drawable.Drawable;
import androidx.media.C4398b;
import coil3.gif.internal.C5190d;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AnimatedImageDecoder.kt */
@InterfaceC0269f(m255c = "coil3.gif.AnimatedImageDecoder$wrapDrawable$2", m256f = "AnimatedImageDecoder.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: s.g */
/* loaded from: classes9.dex */
public final class C28459g extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public final /* synthetic */ Drawable f124919a;

    /* renamed from: b */
    public final /* synthetic */ Function0<Unit> f124920b;

    /* renamed from: c */
    public final /* synthetic */ Function0<Unit> f124921c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28459g(Drawable drawable, Function0<Unit> function0, Function0<Unit> function02, InterfaceC27211e<? super C28459g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f124919a = drawable;
        this.f124920b = function0;
        this.f124921c = function02;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C28459g(this.f124919a, this.f124920b, this.f124921c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C28459g) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        C4398b.m11724a(this.f124919a).registerAnimationCallback(new C5190d(this.f124920b, this.f124921c));
        return Unit.f119604a;
    }
}
