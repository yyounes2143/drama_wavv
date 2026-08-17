package com.dramawave.feature.develop;

import android.widget.TextView;
import com.dramawave.feature.develop.DevelopVideoRecyclerActivity;
import com.dramawave.shared.player.core.controller.PlayerValue;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DevelopVideoRecyclerActivity.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.develop.DevelopVideoRecyclerActivity$VideoAdapter$VideoViewHolder$handleVisibilityChanged$2", m256f = "DevelopVideoRecyclerActivity.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.develop.u1 */
/* loaded from: classes6.dex */
public final class C9129u1 extends AbstractC0273j implements Function2<PlayerValue, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f47462a;

    /* renamed from: b */
    /* synthetic */ Object f47463b;

    /* renamed from: c */
    final /* synthetic */ DevelopVideoRecyclerActivity.C8969b.a f47464c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9129u1(DevelopVideoRecyclerActivity.C8969b.a aVar, InterfaceC27211e<? super C9129u1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f47464c = aVar;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9129u1 c9129u1 = new C9129u1(this.f47464c, interfaceC27211e);
        c9129u1.f47463b = obj;
        return c9129u1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PlayerValue playerValue, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9129u1) create(playerValue, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f47462a == 0) {
            C27136b.m51416b(obj);
            PlayerValue playerValue = (PlayerValue) this.f47463b;
            if (playerValue.m33528z()) {
                textView3 = this.f47464c.f46873d;
                textView3.setText("播放中");
            } else if (playerValue.m33527y()) {
                textView2 = this.f47464c.f46873d;
                textView2.setText("已暂停");
            } else if (playerValue.m33522t()) {
                textView = this.f47464c.f46873d;
                textView.setText("已播放完成");
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
