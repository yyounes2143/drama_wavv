package com.dramawave.shared.general.global;

import com.dramawave.core.common.toolkit.Gsons;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.C8336j;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.home.architecture.component.ugc.C9378L;
import com.dramawave.shared.general.model.ExperimentGroup;
import com.dramawave.shared.models.C15674i;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p768v5.C28714a;
import p791x5.EnumC28816k;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$updateMainTabList$1", m256f = "GlobalViewModel.kt", m257l = {202}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.N */
/* loaded from: classes4.dex */
public final class C15123N extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76602a;

    /* renamed from: b */
    private /* synthetic */ Object f76603b;

    /* renamed from: c */
    final /* synthetic */ C15674i f76604c;

    /* renamed from: d */
    final /* synthetic */ C15126Q f76605d;

    /* renamed from: e */
    final /* synthetic */ boolean f76606e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15123N(C15674i c15674i, C15126Q c15126q, boolean z10, InterfaceC27211e<? super C15123N> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76604c = c15674i;
        this.f76605d = c15126q;
        this.f76606e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15123N c15123n = new C15123N(this.f76604c, this.f76605d, this.f76606e, interfaceC27211e);
        c15123n.f76603b = obj;
        return c15123n;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15123N) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        String json;
        String str;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76602a;
        if (i10 != 0) {
            if (i10 == 1) {
                str = (String) this.f76603b;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f76603b;
            C15674i c15674i = this.f76604c;
            List list = c15674i.tabList;
            if (list == null) {
                list = C27147F.f119627a;
            }
            this.f76605d.getClass();
            ExperimentGroup experimentGroup = ExperimentGroup.f76840d;
            experimentGroup.getClass();
            C8336j c8336j = C8336j.f43686a;
            if (c15674i.lowWatchTimeUser == experimentGroup.m30671b()) {
                z10 = true;
            } else {
                z10 = false;
            }
            String[] allKeys = c8336j.getKv().allKeys();
            if (allKeys != null) {
                for (String str2 : allKeys) {
                    Intrinsics.checkNotNull(str2);
                    if (C27591q.m52332r(str2, "low_active_", false)) {
                        C8336j c8336j2 = C8336j.f43686a;
                        c8336j2.getClass();
                        if (!Intrinsics.areEqual(str2, C8336j.m22131i())) {
                            c8336j2.getKv().removeValueForKey(str2);
                        }
                    }
                }
            }
            c8336j.getKv().encode(C8336j.m22131i(), z10);
            if (list.isEmpty()) {
                return Unit.f119604a;
            }
            json = Gsons.m21604a().toJson(list);
            if (new C28714a(ExperimentGroup.Companion.fromTypeOrDefault$default(ExperimentGroup.f76838b, this.f76604c.lowWatchTimeUser, null, 2, null)).m53663a(this.f76606e) == EnumC28816k.f125791a) {
                C9378L c9378l = new C9378L(2);
                this.f76603b = json;
                this.f76602a = 1;
                if (C8365h.m22218o(c8358a, c9378l, this) == enumC0226a) {
                    return enumC0226a;
                }
                str = json;
            }
            UserStore.INSTANCE.setMainTabList(json);
            return Unit.f119604a;
        }
        json = str;
        UserStore.INSTANCE.setMainTabList(json);
        return Unit.f119604a;
    }
}
