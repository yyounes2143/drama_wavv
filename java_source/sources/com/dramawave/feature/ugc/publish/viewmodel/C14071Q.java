package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.mylist.viewmodel.C11339m;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14564J0;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27692u;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p184P3.AbstractC1175b;
import p220S3.C1383d;
import p294Y5.C2238Y;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: UgcPublishEditViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$loadTemplates$1", m256f = "UgcPublishEditViewModel.kt", m257l = {TPOptionalID.f113892x754375c3}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nUgcPublishEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$loadTemplates$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.Q */
/* loaded from: classes3.dex */
public final class C14071Q extends AbstractC0273j implements Function2<C8358a<C1383d, AbstractC1175b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71437a;

    /* renamed from: b */
    private /* synthetic */ Object f71438b;

    /* renamed from: c */
    final /* synthetic */ UgcPublishEditViewModel f71439c;

    /* compiled from: UgcPublishEditViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$loadTemplates$1$3", m256f = "UgcPublishEditViewModel.kt", m257l = {151, 153}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.Q$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends C2238Y>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71440a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C1383d, AbstractC1175b> f71441b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C1383d, AbstractC1175b> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f71441b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f71441b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C2238Y>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f71440a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                C8358a<C1383d, AbstractC1175b> c8358a = this.f71441b;
                AbstractC1175b.f fVar = new AbstractC1175b.f(true);
                this.f71440a = 1;
                if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            C8358a<C1383d, AbstractC1175b> c8358a2 = this.f71441b;
            C11339m c11339m = new C11339m(2);
            this.f71440a = 2;
            if (C8365h.m22218o(c8358a2, c11339m, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcPublishEditViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$loadTemplates$1$4", m256f = "UgcPublishEditViewModel.kt", m257l = {ModuleDescriptor.MODULE_VERSION}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.Q$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends C2238Y>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71442a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C1383d, AbstractC1175b> f71443b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C1383d, AbstractC1175b> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f71443b = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C2238Y>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new b(this.f71443b, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f71442a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C1383d, AbstractC1175b> c8358a = this.f71443b;
                AbstractC1175b.f fVar = new AbstractC1175b.f(false);
                this.f71442a = 1;
                if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcPublishEditViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcPublishEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$loadTemplates$1$5\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,461:1\n44#2,4:462\n52#2,2:466\n55#2:471\n1#3:468\n1#3:472\n218#4,2:469\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$loadTemplates$1$5\n*L\n157#1:462,4\n176#1:466,2\n176#1:471\n176#1:468\n176#1:469,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.Q$c */
    /* loaded from: classes3.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ UgcPublishEditViewModel f71444a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C1383d, AbstractC1175b> f71445b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.Q$c$a */
        /* loaded from: classes3.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcPublishEditViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$loadTemplates$1$5", m256f = "UgcPublishEditViewModel.kt", m257l = {Opcodes.IF_ICMPEQ, 172, Opcodes.GETSTATIC, 179}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.Q$c$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f71446a;

            /* renamed from: b */
            Object f71447b;

            /* renamed from: c */
            Object f71448c;

            /* renamed from: d */
            Object f71449d;

            /* renamed from: e */
            /* synthetic */ Object f71450e;

            /* renamed from: f */
            final /* synthetic */ c<T> f71451f;

            /* renamed from: g */
            int f71452g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(c<? super T> cVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f71451f = cVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f71450e = obj;
                this.f71452g |= Integer.MIN_VALUE;
                return this.f71451f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0117 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00c1  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00b6 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00b7  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0067  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2238Y> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 283
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.C14071Q.c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public c(UgcPublishEditViewModel ugcPublishEditViewModel, C8358a<C1383d, AbstractC1175b> c8358a) {
            this.f71444a = ugcPublishEditViewModel;
            this.f71445b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14071Q(UgcPublishEditViewModel ugcPublishEditViewModel, InterfaceC27211e<? super C14071Q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71439c = ugcPublishEditViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14071Q c14071q = new C14071Q(this.f71439c, interfaceC27211e);
        c14071q.f71438b = obj;
        return c14071q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1383d, AbstractC1175b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14071Q) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Long l;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71437a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71438b;
            DramaUgcRepository dramaUgcRepository = this.f71439c.repo;
            String seriesKey = this.f71439c.m29186u();
            Long l10 = new Long(this.f71439c.m29182q());
            if (l10.longValue() <= 0) {
                l10 = null;
            }
            String m28749h = this.f71439c.m29183r().m28749h();
            boolean m28767z = this.f71439c.m29183r().m28767z();
            Long l11 = new Long(this.f71439c.m29183r().m28744c());
            if (l11.longValue() > 0) {
                l = l11;
            } else {
                l = null;
            }
            Boolean valueOf = Boolean.valueOf(m28767z);
            dramaUgcRepository.getClass();
            Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
            C27692u c27692u = new C27692u(new C27694v(new a(c8358a, null), C14481d.m29734b(false, new C14564J0(dramaUgcRepository, seriesKey, m28749h, valueOf, l10, l, null), 3)), new b(c8358a, null));
            c cVar = new c(this.f71439c, c8358a);
            this.f71437a = 1;
            if (c27692u.collect(cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
