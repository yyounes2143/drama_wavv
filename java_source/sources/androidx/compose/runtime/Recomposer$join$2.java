package androidx.compose.runtime;

import androidx.compose.runtime.Recomposer;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Recomposer.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/compose/runtime/Recomposer$State;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.runtime.Recomposer$join$2", m256f = "Recomposer.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes9.dex */
public final class Recomposer$join$2 extends AbstractC0273j implements Function2<Recomposer.State, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    public /* synthetic */ Object f18980a;

    public Recomposer$join$2() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, androidx.compose.runtime.Recomposer$join$2] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f18980a = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Recomposer.State state, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((Recomposer$join$2) create(state, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        if (((Recomposer.State) this.f18980a) == Recomposer.State.f18968a) {
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
