package com.dramawave.shared.general.global;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14761q2;
import com.dramawave.service.api.repository.C14766r2;
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
import p127K5.C0762c;
import p632j1.C27037f;
import p719r1.AbstractC28400a;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ReportCpuInfo$1", m256f = "GlobalViewModel.kt", m257l = {880}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.r */
/* loaded from: classes4.dex */
public final class C15148r extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76742a;

    /* renamed from: b */
    final /* synthetic */ C15126Q f76743b;

    /* renamed from: c */
    final /* synthetic */ C0762c f76744c;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ReportCpuInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,4:1169\n52#2,2:1173\n55#2:1178\n1#3:1175\n218#4,2:1176\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ReportCpuInfo$1$1\n*L\n881#1:1169,4\n884#1:1173,2\n884#1:1178\n884#1:1175\n884#1:1176,2\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.r$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f76745a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            String m21375c;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            if (abstractC28400a instanceof AbstractC28400a.b) {
            }
            if ((abstractC28400a instanceof AbstractC28400a.a) && (m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a)) != null) {
                if (!C27037f.m51250c(m21375c)) {
                    m21375c = null;
                }
                if (m21375c != null) {
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15148r(C15126Q c15126q, C0762c c0762c, InterfaceC27211e<? super C15148r> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76743b = c15126q;
        this.f76744c = c0762c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15148r(this.f76743b, this.f76744c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15148r) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14766r2 c14766r2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76742a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14766r2 = this.f76743b.f76616e;
            C0762c req = this.f76744c;
            c14766r2.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C27677m0 m29734b = C14481d.m29734b(false, new C14761q2(c14766r2, req, null), 3);
            InterfaceC27664g interfaceC27664g = a.f76745a;
            this.f76742a = 1;
            if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
