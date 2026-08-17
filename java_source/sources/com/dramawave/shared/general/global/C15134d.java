package com.dramawave.shared.general.global;

import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.category.viewmodel.C8834e;
import com.dramawave.feature.home.episode.C10295c;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p203Qa.C1279q;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$checkAndRestoreNovelTaskData$1", m256f = "GlobalViewModel.kt", m257l = {TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_MULTI_NETWORK_CARD, 515, 521}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.d */
/* loaded from: classes3.dex */
public final class C15134d extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76686a;

    /* renamed from: b */
    private /* synthetic */ Object f76687b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76688c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15134d(C15126Q c15126q, InterfaceC27211e<? super C15134d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76688c = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15134d c15134d = new C15134d(this.f76688c, interfaceC27211e);
        c15134d.f76687b = obj;
        return c15134d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15134d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76686a;
        if (i10 != 0) {
            if (i10 == 1 || i10 == 2 || i10 == 3) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f76687b;
            CommonStore commonStore = CommonStore.INSTANCE;
            commonStore.getNovelTaskClickDate();
            commonStore.getNovelTaskCountdownStatus();
            commonStore.getNovelTaskCountdownTime();
            ((C15133c) C8365h.m22211h(this.f76688c)).getClass();
            String novelTaskClickDate = commonStore.getNovelTaskClickDate();
            C8154f.f42994a.getClass();
            if (!Intrinsics.areEqual(novelTaskClickDate, C8154f.m21723e())) {
                commonStore.setNovelTaskClickDate("");
                commonStore.setNovelTaskCountdownStatus(0);
                commonStore.setNovelTaskCountdownTime(0);
                commonStore.setNovelTaskCountdownDoneId(-1L);
                return Unit.f119604a;
            }
            int novelTaskCountdownStatus = commonStore.getNovelTaskCountdownStatus();
            if (novelTaskCountdownStatus != 1 && novelTaskCountdownStatus != 2) {
                if (novelTaskCountdownStatus != 3) {
                    C1279q c1279q = new C1279q(3);
                    this.f76686a = 3;
                    if (C8365h.m22218o(c8358a, c1279q, this) == enumC0226a) {
                        return enumC0226a;
                    }
                } else {
                    C10295c c10295c = new C10295c(2);
                    this.f76686a = 1;
                    if (C8365h.m22218o(c8358a, c10295c, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            } else {
                C8834e c8834e = new C8834e(4);
                this.f76686a = 2;
                if (C8365h.m22218o(c8358a, c8834e, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
