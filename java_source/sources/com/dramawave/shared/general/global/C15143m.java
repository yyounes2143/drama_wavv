package com.dramawave.shared.general.global;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14758q;
import com.dramawave.service.api.repository.C14783v;
import com.dramawave.shared.models.main.FloatConfig;
import com.dramawave.shared.models.main.FloatItem;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.C0917A;
import p151M5.C0919B;
import p151M5.C0921C;
import p151M5.C0923D;
import p186P5.EnumC1180b;
import p301Z0.C2359a;
import p719r1.AbstractC28400a;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4FloatInfo$1", m256f = "GlobalViewModel.kt", m257l = {843}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.m */
/* loaded from: classes3.dex */
public final class C15143m extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76725a;

    /* renamed from: b */
    final /* synthetic */ C15126Q f76726b;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4FloatInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1168:1\n44#2,2:1169\n47#2:1188\n1#3:1171\n14#4,4:1172\n14#4,4:1176\n14#4,4:1180\n14#4,4:1184\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4FloatInfo$1$1\n*L\n844#1:1169,2\n844#1:1188\n846#1:1172,4\n847#1:1176,4\n848#1:1180,4\n856#1:1184,4\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.m$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C15126Q f76727a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            List<FloatItem> m32403a;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C15126Q c15126q = this.f76727a;
            if ((abstractC28400a instanceof AbstractC28400a.b) && (m32403a = ((FloatConfig) ((AbstractC28400a.b) abstractC28400a).m53270a()).m32403a()) != null) {
                if (m32403a.isEmpty()) {
                    m32403a = null;
                }
                if (m32403a != null) {
                    C0921C c0921c = new C0921C(C15126Q.m30601b(c15126q, m32403a, EnumC1180b.f3206c.m1698a()));
                    C2359a.f5972a.getClass();
                    C8105e c8105e = (C8105e) C2359a.m3153a();
                    String name = C0921C.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    c8105e.m21580g(0L, name, c0921c);
                    C0919B c0919b = new C0919B(C15126Q.m30601b(c15126q, m32403a, EnumC1180b.f3207d.m1698a()));
                    C8105e c8105e2 = (C8105e) C2359a.m3153a();
                    String name2 = C0919B.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                    c8105e2.m21580g(0L, name2, c0919b);
                    C0923D c0923d = new C0923D(C15126Q.m30601b(c15126q, m32403a, EnumC1180b.f3209f.m1698a()));
                    C8105e c8105e3 = (C8105e) C2359a.m3153a();
                    String name3 = C0923D.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
                    c8105e3.m21580g(0L, name3, c0923d);
                    C0917A c0917a = new C0917A(C15126Q.m30601b(c15126q, m32403a, EnumC1180b.f3210g.m1698a()));
                    C8105e c8105e4 = (C8105e) C2359a.m3153a();
                    String name4 = C0917A.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
                    c8105e4.m21580g(0L, name4, c0917a);
                }
            }
            return Unit.f119604a;
        }

        public a(C15126Q c15126q) {
            this.f76727a = c15126q;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15143m(C15126Q c15126q, InterfaceC27211e<? super C15143m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76726b = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15143m(this.f76726b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15143m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14783v c14783v;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76725a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14783v = this.f76726b.f76615d;
            c14783v.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14758q(c14783v, null), 3);
            a aVar = new a(this.f76726b);
            this.f76725a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
