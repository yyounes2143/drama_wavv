package com.dramawave.feature.ability.manager;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.models.Novel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0358r;
import p114J4.C0698a;
import p227Sa.InterfaceC1423L;
import p632j1.C27037f;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: BusinessDialogManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.BusinessDialogManager$addNovelShelf$1", m256f = "BusinessDialogManager.kt", m257l = {570}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.manager.b */
/* loaded from: classes4.dex */
public final class C8458b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45085a;

    /* renamed from: b */
    final /* synthetic */ Novel f45086b;

    /* renamed from: c */
    final /* synthetic */ Function1<Boolean, Unit> f45087c;

    /* compiled from: BusinessDialogManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.BusinessDialogManager$addNovelShelf$1$1", m256f = "BusinessDialogManager.kt", m257l = {569}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ability.manager.b$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super C28132b<Object>>, Object> {

        /* renamed from: a */
        int f45088a;

        /* renamed from: b */
        final /* synthetic */ Novel f45089b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Novel novel, InterfaceC27211e<? super a> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f45089b = novel;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f45089b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super C28132b<Object>> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f45088a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8457a.f45078a.getClass();
                InterfaceC0358r m22482b = C8457a.m22482b();
                C0698a c0698a = new C0698a(this.f45089b.getNovelKey(), true);
                this.f45088a = 1;
                obj = m22482b.m505b(c0698a, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: BusinessDialogManager.kt */
    @SourceDebugExtension({"SMAP\nBusinessDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$addNovelShelf$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,583:1\n44#2,4:584\n52#2,2:588\n55#2:593\n1#3:590\n218#4,2:591\n*S KotlinDebug\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$addNovelShelf$1$2\n*L\n571#1:584,4\n576#1:588,2\n576#1:593\n576#1:590\n576#1:591,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ability.manager.b$b */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Novel f45090a;

        /* renamed from: b */
        final /* synthetic */ Function1<Boolean, Unit> f45091b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            Novel novel = this.f45090a;
            Function1<Boolean, Unit> function1 = this.f45091b;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                novel.m31629P0(true);
                function1.invoke(Boolean.TRUE);
            }
            Function1<Boolean, Unit> function12 = this.f45091b;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
                if (m21375c != null) {
                    if (!C27037f.m51250c(m21375c)) {
                        m21375c = null;
                    }
                    if (m21375c != null) {
                    }
                }
                function12.invoke(Boolean.FALSE);
            }
            return Unit.f119604a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(Novel novel, Function1<? super Boolean, Unit> function1) {
            this.f45090a = novel;
            this.f45091b = function1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8458b(Novel novel, Function1<? super Boolean, Unit> function1, InterfaceC27211e<? super C8458b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45086b = novel;
        this.f45087c = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8458b(this.f45086b, this.f45087c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8458b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45085a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C27677m0 m29734b = C14481d.m29734b(false, new a(this.f45086b, null), 1);
            b bVar = new b(this.f45086b, this.f45087c);
            this.f45085a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
