package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.p431kv.store.C8328b;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14752o3;
import com.dramawave.service.api.repository.C14777t3;
import com.dramawave.shared.ad.core.C14820b;
import com.dramawave.shared.models.ad.AdList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p258V5.C1958a;
import p719r1.AbstractC28400a;
import p719r1.C28402c;
import p767v4.C28713n;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4AdList$1", m256f = "GlobalViewModel.kt", m257l = {639}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.g */
/* loaded from: classes.dex */
public final class C15137g extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76695a;

    /* renamed from: b */
    private /* synthetic */ Object f76696b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76697c;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4AdList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,1168:1\n44#2,2:1169\n47#2:1175\n23#3,4:1171\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4AdList$1$2\n*L\n640#1:1169,2\n640#1:1175\n643#1:1171,4\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.g$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Ref.ObjectRef<C1958a> f76698a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C15133c, AbstractC15132b> f76699b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            String str;
            List<AdList> list;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            Ref.ObjectRef<C1958a> objectRef = this.f76698a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                if (objectRef.element == null) {
                    objectRef.element = (T) C28402c.m53271a(abstractC28400a);
                }
                C8328b c8328b = C8328b.f43637a;
                C1958a c1958a = objectRef.element;
                if (c1958a == null || (str = c1958a.getRInfo()) == null) {
                    str = "";
                }
                c8328b.m22116z(str);
                try {
                    Result.Companion companion = Result.f119589b;
                    C28713n c28713n = C28713n.f125560b;
                    C1958a c1958a2 = objectRef.element;
                    if (c1958a2 != null) {
                        list = c1958a2.m2654a();
                    } else {
                        list = null;
                    }
                    c28713n.mo27875c(list);
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.f119589b;
                    C27136b.m51415a(th);
                }
            }
            return Unit.f119604a;
        }

        public a(Ref.ObjectRef<C1958a> objectRef, C8358a<C15133c, AbstractC15132b> c8358a) {
            this.f76698a = objectRef;
            this.f76699b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15137g(C15126Q c15126q, InterfaceC27211e<? super C15137g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76697c = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15137g c15137g = new C15137g(this.f76697c, interfaceC27211e);
        c15137g.f76696b = obj;
        return c15137g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15137g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14777t3 c14777t3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76695a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f76696b;
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            C14820b.f74428a.getClass();
            c14777t3 = this.f76697c.f76612a;
            c14777t3.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14752o3(c14777t3, null), 1);
            a aVar = new a(objectRef, c8358a);
            this.f76695a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
