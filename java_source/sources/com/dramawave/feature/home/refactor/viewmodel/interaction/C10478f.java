package com.dramawave.feature.home.refactor.viewmodel.interaction;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.home.viewmodel.C10742y;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.models.ResourceType;
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
import p151M5.C0967l;
import p301Z0.C2359a;
import p632j1.C27037f;
import p719r1.AbstractC28400a;

/* compiled from: InteractionViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.interaction.InteractionViewModel$intent4Follow$1", m256f = "InteractionViewModel.kt", m257l = {70}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInteractionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionViewModel$intent4Follow$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,124:1\n14#2,4:125\n*S KotlinDebug\n*F\n+ 1 InteractionViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionViewModel$intent4Follow$1\n*L\n61#1:125,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.interaction.f */
/* loaded from: classes5.dex */
public final class C10478f extends AbstractC0273j implements Function2<C8358a<C10474b, AbstractC10473a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54141a;

    /* renamed from: b */
    final /* synthetic */ int f54142b;

    /* renamed from: c */
    final /* synthetic */ String f54143c;

    /* renamed from: d */
    final /* synthetic */ ResourceType f54144d;

    /* renamed from: e */
    final /* synthetic */ C10475c f54145e;

    /* compiled from: InteractionViewModel.kt */
    @SourceDebugExtension({"SMAP\nInteractionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionViewModel$intent4Follow$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,124:1\n44#2,2:125\n47#2:131\n52#2,2:132\n55#2:141\n14#3,4:127\n14#3,4:137\n1#4:134\n218#5,2:135\n*S KotlinDebug\n*F\n+ 1 InteractionViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionViewModel$intent4Follow$1$1\n*L\n71#1:125,2\n71#1:131\n83#1:132,2\n83#1:141\n72#1:127,4\n84#1:137,4\n83#1:134\n83#1:135,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.interaction.f$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ String f54146a;

        /* renamed from: b */
        final /* synthetic */ ResourceType f54147b;

        /* renamed from: c */
        final /* synthetic */ boolean f54148c;

        /* renamed from: d */
        final /* synthetic */ C10475c f54149d;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a;
            AbstractC28400a abstractC28400a2 = (AbstractC28400a) obj;
            String str = this.f54146a;
            ResourceType resourceType = this.f54147b;
            boolean z10 = this.f54148c;
            C10475c c10475c = this.f54149d;
            if (abstractC28400a2 instanceof AbstractC28400a.b) {
                abstractC28400a = abstractC28400a2;
                C0967l c0967l = new C0967l(str, resourceType, z10, null, C10475c.m25090c(c10475c), true, null, false, 200);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0967l.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0967l);
            } else {
                abstractC28400a = abstractC28400a2;
            }
            String str2 = this.f54146a;
            ResourceType resourceType2 = this.f54147b;
            boolean z11 = this.f54148c;
            C10475c c10475c2 = this.f54149d;
            AbstractC28400a abstractC28400a3 = abstractC28400a;
            if (abstractC28400a3 instanceof AbstractC28400a.a) {
                String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a3);
                if (m21375c != null) {
                    if (!C27037f.m51250c(m21375c)) {
                        m21375c = null;
                    }
                    if (m21375c != null) {
                    }
                }
                C0967l c0967l2 = new C0967l(str2, resourceType2, !z11, null, C10475c.m25090c(c10475c2), false, null, false, 200);
                C2359a.f5972a.getClass();
                C8105e c8105e2 = (C8105e) C2359a.m3153a();
                String name2 = C0967l.class.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                c8105e2.m21580g(0L, name2, c0967l2);
            }
            return Unit.f119604a;
        }

        public a(String str, ResourceType resourceType, boolean z10, C10475c c10475c) {
            this.f54146a = str;
            this.f54147b = resourceType;
            this.f54148c = z10;
            this.f54149d = c10475c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10478f(int i10, String str, ResourceType resourceType, C10475c c10475c, InterfaceC27211e<? super C10478f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54142b = i10;
        this.f54143c = str;
        this.f54144d = resourceType;
        this.f54145e = c10475c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10478f(this.f54142b, this.f54143c, this.f54144d, this.f54145e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10474b, AbstractC10473a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10478f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int m25548b;
        boolean z10;
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54141a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            if (this.f54142b == C10742y.m25548b()) {
                m25548b = C10742y.m25547a();
            } else {
                m25548b = C10742y.m25548b();
            }
            if (m25548b == C10742y.m25547a()) {
                z10 = true;
            } else {
                z10 = false;
            }
            C0967l c0967l = new C0967l(this.f54143c, this.f54144d, z10, null, C10475c.m25090c(this.f54145e), false, null, false, 200);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0967l.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0967l);
            c14760q1 = this.f54145e.repo;
            C27677m0 m29892c = c14760q1.m29892c(m25548b, this.f54143c);
            a aVar = new a(this.f54143c, this.f54144d, z10, this.f54145e);
            this.f54141a = 1;
            if (m29892c.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
