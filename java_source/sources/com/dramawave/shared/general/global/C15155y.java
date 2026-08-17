package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.mylist.p438v2.banner.C11145p;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14664c4;
import com.dramawave.service.api.repository.C14682f4;
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
import p173O4.C1086b;
import p687o1.C28132b;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ZeroGiftPopInfo$1", m256f = "GlobalViewModel.kt", m257l = {905, 907}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.y */
/* loaded from: classes3.dex */
public final class C15155y extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76783a;

    /* renamed from: b */
    private /* synthetic */ Object f76784b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76785c;

    /* renamed from: d */
    final /* synthetic */ String f76786d;

    /* renamed from: e */
    final /* synthetic */ boolean f76787e;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ZeroGiftPopInfo$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,4:1169\n52#2,2:1173\n55#2:1178\n1#3:1175\n218#4,2:1176\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ZeroGiftPopInfo$1$2\n*L\n908#1:1169,4\n928#1:1173,2\n928#1:1178\n928#1:1175\n928#1:1176,2\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.y$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C15133c, AbstractC15132b> f76788a;

        /* renamed from: b */
        final /* synthetic */ C15126Q f76789b;

        /* renamed from: c */
        final /* synthetic */ boolean f76790c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.general.global.y$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29395a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: GlobalViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ZeroGiftPopInfo$1$2", m256f = "GlobalViewModel.kt", m257l = {911, 914, 934, 937}, m258m = "emit")
        /* renamed from: com.dramawave.shared.general.global.y$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f76791a;

            /* renamed from: b */
            Object f76792b;

            /* renamed from: c */
            Object f76793c;

            /* renamed from: d */
            Object f76794d;

            /* renamed from: e */
            boolean f76795e;

            /* renamed from: f */
            boolean f76796f;

            /* renamed from: g */
            /* synthetic */ Object f76797g;

            /* renamed from: h */
            final /* synthetic */ a<T> f76798h;

            /* renamed from: i */
            int f76799i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f76798h = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f76797g = obj;
                this.f76799i |= Integer.MIN_VALUE;
                return this.f76798h.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x01dc A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x00f3  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x00b5  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x007c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 480
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.global.C15155y.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C15133c, AbstractC15132b> c8358a, C15126Q c15126q, boolean z10) {
            this.f76788a = c8358a;
            this.f76789b = c15126q;
            this.f76790c = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15155y(C15126Q c15126q, String str, boolean z10, InterfaceC27211e<? super C15155y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76785c = c15126q;
        this.f76786d = str;
        this.f76787e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15155y c15155y = new C15155y(this.f76785c, this.f76786d, this.f76787e, interfaceC27211e);
        c15155y.f76784b = obj;
        return c15155y;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15155y) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14682f4 c14682f4;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76783a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f76784b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f76784b;
            if (((C15133c) C8365h.m22211h(this.f76785c)).m30644q() && this.f76786d == null) {
                CommonStore.INSTANCE.setLastZeroGiftPopInfoRequestFailure(false);
                return Unit.f119604a;
            }
            C11145p c11145p = new C11145p(this.f76786d, 3);
            this.f76784b = c8358a;
            this.f76783a = 1;
            if (C8365h.m22218o(c8358a, c11145p, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        c14682f4 = this.f76785c.f76617f;
        String str = this.f76786d;
        if (str == null) {
            str = "";
        }
        C1086b req = new C1086b(str);
        c14682f4.getClass();
        Intrinsics.checkNotNullParameter(req, "req");
        C27677m0 m29734b = C14481d.m29734b(false, new C14664c4(c14682f4, req, null), 3);
        a aVar = new a(c8358a, this.f76785c, this.f76787e);
        this.f76784b = null;
        this.f76783a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
