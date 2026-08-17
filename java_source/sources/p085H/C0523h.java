package p085H;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.C0187i;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: LottieAnimatable.kt */
@InterfaceC0269f(m255c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2", m256f = "LottieAnimatable.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: H.h */
/* loaded from: classes4.dex */
public final class C0523h extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public final /* synthetic */ C0522g f1424a;

    /* renamed from: b */
    public final /* synthetic */ C0187i f1425b;

    /* renamed from: c */
    public final /* synthetic */ float f1426c;

    /* renamed from: d */
    public final /* synthetic */ boolean f1427d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0523h(C0522g c0522g, C0187i c0187i, float f10, boolean z10, InterfaceC27211e interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f1424a = c0522g;
        this.f1425b = c0187i;
        this.f1426c = f10;
        this.f1427d = z10;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new C0523h(this.f1424a, this.f1425b, this.f1426c, this.f1427d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C0523h) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        C0522g c0522g = this.f1424a;
        ((SnapshotMutableStateImpl) c0522g.f1414i).setValue(this.f1425b);
        c0522g.m934i(this.f1426c);
        c0522g.m933h(1);
        C0522g.m932g(c0522g, false);
        if (this.f1427d) {
            ((SnapshotMutableStateImpl) c0522g.f1417l).setValue(Long.MIN_VALUE);
        }
        return Unit.f119604a;
    }
}
