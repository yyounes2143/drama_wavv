package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14779u0;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p184P3.AbstractC1174a;
import p220S3.C1382c;
import p294Y5.C2218D;
import p687o1.C28132b;

/* compiled from: UgcPublishEditCaptionViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$optimizePrompt$4", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {366}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.x */
/* loaded from: classes6.dex */
public final class C14111x extends AbstractC0273j implements Function2<C8358a<C1382c, AbstractC1174a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71680a;

    /* renamed from: b */
    private /* synthetic */ Object f71681b;

    /* renamed from: c */
    final /* synthetic */ UgcPublishEditCaptionViewModel f71682c;

    /* renamed from: d */
    final /* synthetic */ String f71683d;

    /* renamed from: e */
    final /* synthetic */ String f71684e;

    /* renamed from: f */
    final /* synthetic */ Long f71685f;

    /* renamed from: g */
    final /* synthetic */ Long f71686g;

    /* compiled from: UgcPublishEditCaptionViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcPublishEditCaptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$optimizePrompt$4$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,628:1\n44#2,4:629\n44#2,4:633\n52#2,2:637\n55#2:642\n1#3:639\n218#4,2:640\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$optimizePrompt$4$1\n*L\n368#1:629,4\n373#1:633,4\n380#1:637,2\n380#1:642\n380#1:639\n380#1:640,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.x$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ UgcPublishEditCaptionViewModel f71687a;

        /* renamed from: b */
        final /* synthetic */ String f71688b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C1382c, AbstractC1174a> f71689c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.x$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29373a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcPublishEditCaptionViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$optimizePrompt$4$1", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {374, 377, 381, 382}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.x$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f71690a;

            /* renamed from: b */
            Object f71691b;

            /* renamed from: c */
            Object f71692c;

            /* renamed from: d */
            Object f71693d;

            /* renamed from: e */
            Object f71694e;

            /* renamed from: f */
            Object f71695f;

            /* renamed from: g */
            /* synthetic */ Object f71696g;

            /* renamed from: h */
            final /* synthetic */ a<T> f71697h;

            /* renamed from: i */
            int f71698i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f71697h = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f71696g = obj;
                this.f71698i |= Integer.MIN_VALUE;
                return this.f71697h.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x015b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00ff  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00d4  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00dc  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2219E> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 351
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.C14111x.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel, String str, C8358a<C1382c, AbstractC1174a> c8358a) {
            this.f71687a = ugcPublishEditCaptionViewModel;
            this.f71688b = str;
            this.f71689c = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14111x(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel, String str, String str2, Long l, Long l10, InterfaceC27211e<? super C14111x> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71682c = ugcPublishEditCaptionViewModel;
        this.f71683d = str;
        this.f71684e = str2;
        this.f71685f = l;
        this.f71686g = l10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14111x c14111x = new C14111x(this.f71682c, this.f71683d, this.f71684e, this.f71685f, this.f71686g, interfaceC27211e);
        c14111x.f71681b = obj;
        return c14111x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1382c, AbstractC1174a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14111x) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71680a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71681b;
            DramaUgcRepository dramaUgcRepository = this.f71682c.repo;
            C2218D req = new C2218D(this.f71683d, this.f71684e, this.f71682c.m29161y(), UgcPublishEditCaptionViewModel.m29143m(this.f71682c), this.f71685f, this.f71686g);
            dramaUgcRepository.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C27677m0 m29734b = C14481d.m29734b(false, new C14779u0(dramaUgcRepository, req, null), 3);
            a aVar = new a(this.f71682c, this.f71683d, c8358a);
            this.f71680a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
