package com.dramawave.shared.ad.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14623V0;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.ad.core.C14820b;
import com.dramawave.shared.ad.viewmodel.AbstractC14974a;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p091H5.C0583d;
import p687o1.C28132b;

/* compiled from: AdViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.AdViewModel$getAd$1", m256f = "AdViewModel.kt", m257l = {172, Opcodes.NEWARRAY}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$getAd$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,790:1\n23#2,4:791\n*S KotlinDebug\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$getAd$1\n*L\n187#1:791,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.viewmodel.e */
/* loaded from: classes3.dex */
public final class C14978e extends AbstractC0273j implements Function2<C8358a<C14975b, AbstractC14974a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75469a;

    /* renamed from: b */
    private /* synthetic */ Object f75470b;

    /* renamed from: c */
    final /* synthetic */ AdViewModel f75471c;

    /* renamed from: d */
    final /* synthetic */ String f75472d;

    /* renamed from: e */
    final /* synthetic */ String f75473e;

    /* renamed from: f */
    final /* synthetic */ String f75474f;

    /* renamed from: g */
    final /* synthetic */ boolean f75475g;

    /* compiled from: AdViewModel.kt */
    @SourceDebugExtension({"SMAP\nAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$getAd$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,790:1\n44#2,2:791\n47#2:805\n52#2,2:806\n55#2:815\n11#3,4:793\n23#3,4:797\n17#3,4:811\n14#4,4:801\n1#5:808\n218#6,2:809\n*S KotlinDebug\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$getAd$1$3\n*L\n189#1:791,2\n189#1:805\n218#1:806,2\n218#1:815\n190#1:793,4\n193#1:797,4\n219#1:811,4\n205#1:801,4\n218#1:808\n218#1:809,2\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.viewmodel.e$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Ref.ObjectRef<C0583d> f75476a;

        /* renamed from: b */
        final /* synthetic */ AdViewModel f75477b;

        /* renamed from: c */
        final /* synthetic */ boolean f75478c;

        /* renamed from: d */
        final /* synthetic */ C8358a<C14975b, AbstractC14974a> f75479d;

        /* renamed from: e */
        final /* synthetic */ String f75480e;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.ad.viewmodel.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29386a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: AdViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.AdViewModel$getAd$1$3", m256f = "AdViewModel.kt", m257l = {210, 213, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
        /* renamed from: com.dramawave.shared.ad.viewmodel.e$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f75481a;

            /* renamed from: b */
            Object f75482b;

            /* renamed from: c */
            Object f75483c;

            /* renamed from: d */
            Object f75484d;

            /* renamed from: e */
            Object f75485e;

            /* renamed from: f */
            /* synthetic */ Object f75486f;

            /* renamed from: g */
            final /* synthetic */ a<T> f75487g;

            /* renamed from: h */
            int f75488h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f75487g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f75486f = obj;
                this.f75488h |= Integer.MIN_VALUE;
                return this.f75487g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x01cd  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x01cf  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0165  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x017c  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0071  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p091H5.C0583d> r17, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r18) {
            /*
                Method dump skipped, instructions count: 473
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.viewmodel.C14978e.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(Ref.ObjectRef<C0583d> objectRef, AdViewModel adViewModel, boolean z10, C8358a<C14975b, AbstractC14974a> c8358a, String str) {
            this.f75476a = objectRef;
            this.f75477b = adViewModel;
            this.f75478c = z10;
            this.f75479d = c8358a;
            this.f75480e = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14978e(AdViewModel adViewModel, String str, String str2, String str3, boolean z10, InterfaceC27211e<? super C14978e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75471c = adViewModel;
        this.f75472d = str;
        this.f75473e = str2;
        this.f75474f = str3;
        this.f75475g = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14978e c14978e = new C14978e(this.f75471c, this.f75472d, this.f75473e, this.f75474f, this.f75475g, interfaceC27211e);
        c14978e.f75470b = obj;
        return c14978e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14975b, AbstractC14974a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14978e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75469a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f75470b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f75470b;
            AbstractC14974a.o oVar = AbstractC14974a.o.f75409b;
            this.f75470b = c8358a;
            this.f75469a = 1;
            if (C8365h.m22216m(c8358a, oVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C8358a c8358a2 = c8358a;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        C14820b.f74428a.getClass();
        c14760q1 = this.f75471c.repo;
        String seriesId = this.f75472d;
        String str = this.f75473e;
        String scene = this.f75474f;
        c14760q1.getClass();
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(scene, "scene");
        C27677m0 m29734b = C14481d.m29734b(false, new C14623V0(c14760q1, seriesId, str, scene, null, null), 1);
        a aVar = new a(objectRef, this.f75471c, this.f75475g, c8358a2, this.f75473e);
        this.f75470b = null;
        this.f75469a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
