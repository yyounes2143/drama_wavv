package androidx.compose.animation.core;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: Animatable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\b\b\u0001\u0010\u0003*\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "V", "Landroidx/compose/animation/core/AnimationVector;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.animation.core.Animatable$snapTo$2", m256f = "Animatable.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Animatable$snapTo$2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public final /* synthetic */ Animatable<T, V> f8913a;

    /* renamed from: b */
    public final /* synthetic */ T f8914b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Animatable$snapTo$2(Animatable<T, V> animatable, T t3, InterfaceC27211e<? super Animatable$snapTo$2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f8913a = animatable;
        this.f8914b = t3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new Animatable$snapTo$2(this.f8913a, this.f8914b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((Animatable$snapTo$2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        Animatable<T, V> animatable = this.f8913a;
        Animatable.m4524b(animatable);
        Object m4523a = Animatable.m4523a(animatable, this.f8914b);
        ((SnapshotMutableStateImpl) animatable.f8892c.f8954b).setValue(m4523a);
        ((SnapshotMutableStateImpl) animatable.f8894e).setValue(m4523a);
        return Unit.f119604a;
    }
}
