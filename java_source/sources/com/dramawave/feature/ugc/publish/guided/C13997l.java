package com.dramawave.feature.ugc.publish.guided;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.dialog.C10145o;
import com.dramawave.feature.home.ugc.viewmodel.C10688w;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.shared.models.UgcTemplateOption;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.C27692u;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p294Y5.C2261r;
import p294Y5.C2262s;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: UgcPublishEditGuidedViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$generate2$1", m256f = "UgcPublishEditGuidedViewModel.kt", m257l = {258}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nUgcPublishEditGuidedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$generate2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.guided.l */
/* loaded from: classes.dex */
public final class C13997l extends AbstractC0273j implements Function2<C8358a<C13991f, AbstractC13989d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71168a;

    /* renamed from: b */
    private /* synthetic */ Object f71169b;

    /* renamed from: c */
    final /* synthetic */ String f71170c;

    /* renamed from: d */
    final /* synthetic */ long f71171d;

    /* renamed from: e */
    final /* synthetic */ UgcPublishEditGuidedViewModel f71172e;

    /* renamed from: f */
    final /* synthetic */ UgcTemplateOption f71173f;

    /* renamed from: g */
    final /* synthetic */ List<Long> f71174g;

    /* renamed from: h */
    final /* synthetic */ Long f71175h;

    /* renamed from: i */
    final /* synthetic */ Long f71176i;

    /* compiled from: UgcPublishEditGuidedViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$generate2$1$4", m256f = "UgcPublishEditGuidedViewModel.kt", m257l = {255}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.guided.l$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends C2262s>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71177a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13991f, AbstractC13989d> f71178b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C13991f, AbstractC13989d> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f71178b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f71178b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C2262s>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f71177a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C13991f, AbstractC13989d> c8358a = this.f71178b;
                C10145o c10145o = new C10145o((byte) 0, 4);
                this.f71177a = 1;
                if (C8365h.m22218o(c8358a, c10145o, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcPublishEditGuidedViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$generate2$1$5", m256f = "UgcPublishEditGuidedViewModel.kt", m257l = {AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.guided.l$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends C2262s>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71179a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13991f, AbstractC13989d> f71180b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C13991f, AbstractC13989d> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f71180b = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C2262s>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new b(this.f71180b, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f71179a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C13991f, AbstractC13989d> c8358a = this.f71180b;
                C10688w c10688w = new C10688w(4);
                this.f71179a = 1;
                if (C8365h.m22218o(c8358a, c10688w, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcPublishEditGuidedViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcPublishEditGuidedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$generate2$1$6\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,288:1\n44#2,4:289\n52#2,2:293\n55#2:298\n1#3:295\n218#4,2:296\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$generate2$1$6\n*L\n259#1:289,4\n269#1:293,2\n269#1:298\n269#1:295\n269#1:296,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.guided.l$c */
    /* loaded from: classes.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13991f, AbstractC13989d> f71181a;

        /* renamed from: b */
        final /* synthetic */ long f71182b;

        /* renamed from: c */
        final /* synthetic */ String f71183c;

        /* renamed from: d */
        final /* synthetic */ UgcTemplateOption f71184d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.publish.guided.l$c$a */
        /* loaded from: classes.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcPublishEditGuidedViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$generate2$1$6", m256f = "UgcPublishEditGuidedViewModel.kt", m257l = {260, 270, 278}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.publish.guided.l$c$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f71185a;

            /* renamed from: b */
            Object f71186b;

            /* renamed from: c */
            /* synthetic */ Object f71187c;

            /* renamed from: d */
            final /* synthetic */ c<T> f71188d;

            /* renamed from: e */
            int f71189e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(c<? super T> cVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f71188d = cVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f71187c = obj;
                this.f71189e |= Integer.MIN_VALUE;
                return this.f71188d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00fe A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0099  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2262s> r17, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r18) {
            /*
                Method dump skipped, instructions count: 258
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.guided.C13997l.c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public c(C8358a<C13991f, AbstractC13989d> c8358a, long j10, String str, UgcTemplateOption ugcTemplateOption) {
            this.f71181a = c8358a;
            this.f71182b = j10;
            this.f71183c = str;
            this.f71184d = ugcTemplateOption;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13997l(String str, long j10, UgcPublishEditGuidedViewModel ugcPublishEditGuidedViewModel, UgcTemplateOption ugcTemplateOption, List<Long> list, Long l, Long l10, InterfaceC27211e<? super C13997l> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71170c = str;
        this.f71171d = j10;
        this.f71172e = ugcPublishEditGuidedViewModel;
        this.f71173f = ugcTemplateOption;
        this.f71174g = list;
        this.f71175h = l;
        this.f71176i = l10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13997l c13997l = new C13997l(this.f71170c, this.f71171d, this.f71172e, this.f71173f, this.f71174g, this.f71175h, this.f71176i, interfaceC27211e);
        c13997l.f71169b = obj;
        return c13997l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13991f, AbstractC13989d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13997l) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DramaUgcRepository dramaUgcRepository;
        Long l;
        Long l10;
        Long l11;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71168a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71169b;
            String str = this.f71170c;
            if (str != null) {
                if (StringsKt.m52271K(str)) {
                    str = null;
                }
                if (str != null) {
                    if (this.f71171d > 0 && !((C13991f) c8358a.m22197b()).m29041f()) {
                        dramaUgcRepository = this.f71172e.repo;
                        String m28980b = UgcPublishEditGuidedViewModel.m28980b(this.f71172e);
                        int m28743b = (int) UgcPublishEditGuidedViewModel.m28981c(this.f71172e).m28743b();
                        long j10 = this.f71171d;
                        Long m28756o = UgcPublishEditGuidedViewModel.m28981c(this.f71172e).m28756o();
                        if (m28756o != null && m28756o.longValue() > 0) {
                            l = m28756o;
                        } else {
                            l = null;
                        }
                        UgcTemplateOption ugcTemplateOption = this.f71173f;
                        List<Long> list = this.f71174g;
                        Long l12 = this.f71175h;
                        if (UgcPublishEditGuidedViewModel.m28983e(this.f71172e)) {
                            l10 = l12;
                        } else {
                            l10 = null;
                        }
                        Long l13 = this.f71176i;
                        if (UgcPublishEditGuidedViewModel.m28983e(this.f71172e)) {
                            l11 = l13;
                        } else {
                            l11 = null;
                        }
                        C27692u c27692u = new C27692u(new C27694v(new a(c8358a, null), dramaUgcRepository.m29860d(new C2261r(m28980b, m28743b, str, j10, l, ugcTemplateOption, list, l10, l11, 512))), new b(c8358a, null));
                        c cVar = new c(c8358a, this.f71171d, str, this.f71173f);
                        this.f71168a = 1;
                        if (c27692u.collect(cVar, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    } else {
                        return Unit.f119604a;
                    }
                }
            }
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }
}
