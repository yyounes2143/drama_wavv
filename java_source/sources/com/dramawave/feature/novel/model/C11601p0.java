package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.TargetUserModel;
import com.dramawave.shared.iap.business.C15264V;
import com.dramawave.shared.iap.business.C15265W;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$requestTargetUserInfo$1", m256f = "ReaderViewModel.kt", m257l = {1789}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.p0 */
/* loaded from: classes5.dex */
public final class C11601p0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59769a;

    /* renamed from: b */
    final /* synthetic */ boolean f59770b;

    /* compiled from: ReaderViewModel.kt */
    @SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$requestTargetUserInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1843:1\n44#2,4:1844\n52#2,2:1848\n55#2:1853\n1#3:1850\n218#4,2:1851\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$requestTargetUserInfo$1$1\n*L\n1790#1:1844,4\n1794#1:1848,2\n1794#1:1853\n1794#1:1850\n1794#1:1851,2\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.model.p0$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f59771a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                ((TargetUserModel) ((AbstractC28400a.b) abstractC28400a).m53270a()).getClass();
            }
            if (abstractC28400a instanceof AbstractC28400a.a) {
                AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
                C28403d m53269a = aVar.m53269a();
                String m53275c = aVar.m53269a().m53275c();
                if (m53275c != null) {
                    if (!C27037f.m51250c(m53275c)) {
                        m53275c = null;
                    }
                    if (m53275c != null) {
                    }
                }
                m53269a.getClass();
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11601p0(boolean z10, InterfaceC27211e<? super C11601p0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59770b = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11601p0(this.f59770b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11601p0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59769a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C15265W c15265w = C15265W.f77504a;
            boolean z10 = this.f59770b;
            c15265w.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C15264V(z10, null), 3);
            InterfaceC27664g interfaceC27664g = a.f59771a;
            this.f59769a = 1;
            if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
