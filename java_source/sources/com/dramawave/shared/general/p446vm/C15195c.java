package com.dramawave.shared.general.p446vm;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14570K1;
import com.dramawave.service.api.repository.C14580M1;
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
import p687o1.C28132b;

/* compiled from: LoadPopupViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.vm.LoadPopupViewModel$requestPopupInfo$1", m256f = "LoadPopupViewModel.kt", m257l = {31}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.vm.c */
/* loaded from: classes5.dex */
public final class C15195c extends AbstractC0273j implements Function2<C8358a<C15194b, AbstractC15193a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76984a;

    /* renamed from: b */
    private /* synthetic */ Object f76985b;

    /* renamed from: c */
    final /* synthetic */ C15196d f76986c;

    /* renamed from: d */
    final /* synthetic */ int f76987d;

    /* renamed from: e */
    final /* synthetic */ String f76988e;

    /* compiled from: LoadPopupViewModel.kt */
    @SourceDebugExtension({"SMAP\nLoadPopupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadPopupViewModel.kt\ncom/dramawave/shared/general/vm/LoadPopupViewModel$requestPopupInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,55:1\n44#2,4:56\n52#2,2:60\n55#2:69\n1#3:62\n218#4,2:63\n14#5,4:65\n*S KotlinDebug\n*F\n+ 1 LoadPopupViewModel.kt\ncom/dramawave/shared/general/vm/LoadPopupViewModel$requestPopupInfo$1$1\n*L\n33#1:56,4\n46#1:60,2\n46#1:69\n46#1:62\n46#1:63,2\n49#1:65,4\n*E\n"})
    /* renamed from: com.dramawave.shared.general.vm.c$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C15194b, AbstractC15193a> f76989a;

        /* renamed from: b */
        final /* synthetic */ String f76990b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.general.vm.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29396a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: LoadPopupViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.general.vm.LoadPopupViewModel$requestPopupInfo$1$1", m256f = "LoadPopupViewModel.kt", m257l = {40, 42, 47}, m258m = "emit")
        /* renamed from: com.dramawave.shared.general.vm.c$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f76991a;

            /* renamed from: b */
            Object f76992b;

            /* renamed from: c */
            /* synthetic */ Object f76993c;

            /* renamed from: d */
            final /* synthetic */ a<T> f76994d;

            /* renamed from: e */
            int f76995e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f76994d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f76993c = obj;
                this.f76995e |= Integer.MIN_VALUE;
                return this.f76994d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x00e1  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x009b  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.bean.PopupInfoModel> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
            /*
                Method dump skipped, instructions count: 260
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.p446vm.C15195c.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C15194b, AbstractC15193a> c8358a, String str) {
            this.f76989a = c8358a;
            this.f76990b = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15195c(C15196d c15196d, int i10, String str, InterfaceC27211e<? super C15195c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76986c = c15196d;
        this.f76987d = i10;
        this.f76988e = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15195c c15195c = new C15195c(this.f76986c, this.f76987d, this.f76988e, interfaceC27211e);
        c15195c.f76985b = obj;
        return c15195c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15194b, AbstractC15193a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15195c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14580M1 c14580m1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76984a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f76985b;
            c14580m1 = this.f76986c.popupRepo;
            int i11 = this.f76987d;
            String popupId = this.f76988e;
            c14580m1.getClass();
            Intrinsics.checkNotNullParameter("", MemberCenter.f44431h);
            Intrinsics.checkNotNullParameter(popupId, "popupId");
            Intrinsics.checkNotNullParameter("", "videoId");
            C27677m0 m29734b = C14481d.m29734b(false, new C14570K1(c14580m1, i11, "", "", 0, popupId, null), 3);
            a aVar = new a(c8358a, this.f76988e);
            this.f76984a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
