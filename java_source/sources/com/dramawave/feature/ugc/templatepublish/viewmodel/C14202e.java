package com.dramawave.feature.ugc.templatepublish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.models.UgcTemplateOption;
import com.google.gson.reflect.TypeToken;
import com.vungle.ads.internal.protos.Sdk;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p256V3.AbstractC1954a;
import p280X3.C2158a;
import p294Y5.C2262s;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: UgcTemplatePublishViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$generate2$1", m256f = "UgcTemplatePublishViewModel.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE, 226, 243}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nUgcTemplatePublishViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$generate2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,406:1\n1#2:407\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.e */
/* loaded from: classes6.dex */
public final class C14202e extends AbstractC0273j implements Function2<C8358a<C2158a, AbstractC1954a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f72106a;

    /* renamed from: b */
    int f72107b;

    /* renamed from: c */
    private /* synthetic */ Object f72108c;

    /* renamed from: d */
    final /* synthetic */ String f72109d;

    /* renamed from: e */
    final /* synthetic */ long f72110e;

    /* renamed from: f */
    final /* synthetic */ UgcTemplatePublishViewModel f72111f;

    /* renamed from: g */
    final /* synthetic */ UgcTemplateOption f72112g;

    /* renamed from: h */
    final /* synthetic */ List<Long> f72113h;

    /* compiled from: UgcTemplatePublishViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$generate2$1$2", m256f = "UgcTemplatePublishViewModel.kt", m257l = {240}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.e$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends C2262s>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f72114a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C2158a, AbstractC1954a> f72115b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C2158a, AbstractC1954a> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f72115b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f72115b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C2262s>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f72114a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C2158a, AbstractC1954a> c8358a = this.f72115b;
                AbstractC1954a.a aVar = new AbstractC1954a.a(true);
                this.f72114a = 1;
                if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcTemplatePublishViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$generate2$1$3", m256f = "UgcTemplatePublishViewModel.kt", m257l = {242}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.e$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends C2262s>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f72116a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C2158a, AbstractC1954a> f72117b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C2158a, AbstractC1954a> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f72117b = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C2262s>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new b(this.f72117b, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f72116a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C2158a, AbstractC1954a> c8358a = this.f72117b;
                AbstractC1954a.a aVar = new AbstractC1954a.a(false);
                this.f72116a = 1;
                if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcTemplatePublishViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcTemplatePublishViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$generate2$1$4\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,406:1\n44#2,4:407\n52#2,2:411\n55#2:416\n1#3:413\n218#4,2:414\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$generate2$1$4\n*L\n244#1:407,4\n247#1:411,2\n247#1:416\n247#1:413\n247#1:414,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.e$c */
    /* loaded from: classes6.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C2158a, AbstractC1954a> f72118a;

        /* renamed from: b */
        final /* synthetic */ UgcTemplatePublishViewModel f72119b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.e$c$a */
        /* loaded from: classes6.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcTemplatePublishViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$generate2$1$4", m256f = "UgcTemplatePublishViewModel.kt", m257l = {245, 248, 249, 250}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.e$c$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f72120a;

            /* renamed from: b */
            Object f72121b;

            /* renamed from: c */
            Object f72122c;

            /* renamed from: d */
            /* synthetic */ Object f72123d;

            /* renamed from: e */
            final /* synthetic */ c<T> f72124e;

            /* renamed from: f */
            int f72125f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(c<? super T> cVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f72124e = cVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f72123d = obj;
                this.f72125f |= Integer.MIN_VALUE;
                return this.f72124e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00fe A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00ef A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00f0  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0092  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2262s> r11, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r12) {
            /*
                Method dump skipped, instructions count: 258
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.templatepublish.viewmodel.C14202e.c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public c(C8358a<C2158a, AbstractC1954a> c8358a, UgcTemplatePublishViewModel ugcTemplatePublishViewModel) {
            this.f72118a = c8358a;
            this.f72119b = ugcTemplatePublishViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14202e(long j10, UgcTemplatePublishViewModel ugcTemplatePublishViewModel, UgcTemplateOption ugcTemplateOption, String str, List list, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72109d = str;
        this.f72110e = j10;
        this.f72111f = ugcTemplatePublishViewModel;
        this.f72112g = ugcTemplateOption;
        this.f72113h = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14202e c14202e = new C14202e(this.f72110e, this.f72111f, this.f72112g, this.f72109d, this.f72113h, interfaceC27211e);
        c14202e.f72108c = obj;
        return c14202e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C2158a, AbstractC1954a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14202e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0091  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.templatepublish.viewmodel.C14202e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
