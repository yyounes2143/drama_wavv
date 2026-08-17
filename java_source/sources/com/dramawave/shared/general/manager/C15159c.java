package com.dramawave.shared.general.manager;

import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.models.theater.Category;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0364x;
import p227Sa.InterfaceC1423L;
import p270W5.C2099b;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: TabTagManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.manager.TabTagManager$getCategoryList$2", m256f = "TabTagManager.kt", m257l = {118}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.manager.c */
/* loaded from: classes7.dex */
public final class C15159c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super List<? extends Category>>, Object> {

    /* renamed from: a */
    Object f76827a;

    /* renamed from: b */
    Object f76828b;

    /* renamed from: c */
    int f76829c;

    /* compiled from: TabTagManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.general.manager.TabTagManager$getCategoryList$2$2", m256f = "TabTagManager.kt", m257l = {117}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.general.manager.c$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super C2099b>, Object> {

        /* renamed from: a */
        int f76830a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(1, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super C2099b> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC0364x interfaceC0364x;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f76830a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                interfaceC0364x = C15161e.f76835c;
                this.f76830a = 1;
                obj = interfaceC0364x.m609l(this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: TabTagManager.kt */
    @SourceDebugExtension({"SMAP\nTabTagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabTagManager.kt\ncom/dramawave/shared/general/manager/TabTagManager$getCategoryList$2$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,181:1\n44#2,4:182\n52#2,2:186\n55#2:191\n1#3:188\n218#4,2:189\n*S KotlinDebug\n*F\n+ 1 TabTagManager.kt\ncom/dramawave/shared/general/manager/TabTagManager$getCategoryList$2$3\n*L\n119#1:182,4\n125#1:186,2\n125#1:191\n125#1:188\n125#1:189,2\n*E\n"})
    /* renamed from: com.dramawave.shared.general.manager.c$b */
    /* loaded from: classes7.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Ref.ObjectRef<List<Category>> f76831a;

        /* renamed from: b */
        final /* synthetic */ Ref.BooleanRef f76832b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            Ref.ObjectRef<List<Category>> objectRef = this.f76831a;
            Ref.BooleanRef booleanRef = this.f76832b;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                T t3 = (T) ((C2099b) ((AbstractC28400a.b) abstractC28400a).m53270a()).m2784b();
                if (t3 == null) {
                    t3 = (T) C27147F.f119627a;
                }
                objectRef.element = t3;
                booleanRef.element = true;
                ((List) t3).size();
            }
            Ref.ObjectRef<List<Category>> objectRef2 = this.f76831a;
            Ref.BooleanRef booleanRef2 = this.f76832b;
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
                objectRef2.element = (T) C27147F.f119627a;
                booleanRef2.element = false;
            }
            return Unit.f119604a;
        }

        public b(Ref.BooleanRef booleanRef, Ref.ObjectRef objectRef) {
            this.f76831a = objectRef;
            this.f76832b = booleanRef;
        }
    }

    public C15159c() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super List<? extends Category>> interfaceC27211e) {
        return ((C15159c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [E9.j, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v5, types: [T, kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.List, T] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        List list;
        Ref.ObjectRef objectRef;
        Ref.BooleanRef booleanRef;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76829c;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    booleanRef = (Ref.BooleanRef) this.f76828b;
                    objectRef = (Ref.ObjectRef) this.f76827a;
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                list = C15161e.f76836d;
                if (list != null) {
                    list.size();
                    return list;
                }
                objectRef = new Ref.ObjectRef();
                objectRef.element = C27147F.f119627a;
                Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                C27677m0 m29734b = C14481d.m29734b(false, new AbstractC0273j(1, null), 3);
                b bVar = new b(booleanRef2, objectRef);
                this.f76827a = objectRef;
                this.f76828b = booleanRef2;
                this.f76829c = 1;
                if (m29734b.collect(bVar, this) == enumC0226a) {
                    return enumC0226a;
                }
                booleanRef = booleanRef2;
            }
            if (!booleanRef.element || ((List) objectRef.element).isEmpty()) {
                C15161e.f76833a.getClass();
                objectRef.element = C15161e.m30666d();
            }
            return objectRef.element;
        } catch (Exception e3) {
            e3.getMessage();
            C15161e.f76833a.getClass();
            return C15161e.m30666d();
        }
    }
}
