package com.dramawave.shared.player.core.manager;

import com.dramawave.shared.player.core.manager.SubtitleCacheManager;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: SubtitleCacheManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.player.core.manager.SubtitleCacheManager$handleTaskFailure$2", m256f = "SubtitleCacheManager.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.player.core.manager.e */
/* loaded from: classes9.dex */
public final class C15932e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f82506a;

    /* renamed from: b */
    final /* synthetic */ SubtitleCacheManager f82507b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15932e(SubtitleCacheManager subtitleCacheManager, InterfaceC27211e<? super C15932e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f82507b = subtitleCacheManager;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15932e(this.f82507b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15932e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f82506a == 0) {
            C27136b.m51416b(obj);
            SubtitleCacheManager subtitleCacheManager = this.f82507b;
            SubtitleCacheManager.Companion companion = SubtitleCacheManager.f82405r;
            subtitleCacheManager.m33672r();
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
