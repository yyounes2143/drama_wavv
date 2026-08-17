package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.service.api.repository.C14676e4;
import com.dramawave.service.api.repository.C14682f4;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p173O4.C1088d;
import p687o1.C28132b;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$reportZeroGiftViewTimes$1", m256f = "GlobalViewModel.kt", m257l = {1041}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.H */
/* loaded from: classes2.dex */
public final class C15117H extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76564a;

    /* renamed from: b */
    private /* synthetic */ Object f76565b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76566c;

    /* renamed from: d */
    final /* synthetic */ C1088d f76567d;

    /* renamed from: e */
    final /* synthetic */ Function1<Boolean, Unit> f76568e;

    /* renamed from: f */
    final /* synthetic */ Function1<String, Unit> f76569f;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$reportZeroGiftViewTimes$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,4:1169\n52#2,2:1173\n55#2:1178\n1#3:1175\n218#4,2:1176\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$reportZeroGiftViewTimes$1$1\n*L\n1042#1:1169,4\n1051#1:1173,2\n1051#1:1178\n1051#1:1175\n1051#1:1176,2\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.H$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Function1<Boolean, Unit> f76570a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C15133c, AbstractC15132b> f76571b;

        /* renamed from: c */
        final /* synthetic */ C15126Q f76572c;

        /* renamed from: d */
        final /* synthetic */ Function1<String, Unit> f76573d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.general.global.H$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29390a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: GlobalViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$reportZeroGiftViewTimes$1$1", m256f = "GlobalViewModel.kt", m257l = {1045}, m258m = "emit")
        /* renamed from: com.dramawave.shared.general.global.H$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f76574a;

            /* renamed from: b */
            Object f76575b;

            /* renamed from: c */
            Object f76576c;

            /* renamed from: d */
            Object f76577d;

            /* renamed from: e */
            Object f76578e;

            /* renamed from: f */
            Object f76579f;

            /* renamed from: g */
            /* synthetic */ Object f76580g;

            /* renamed from: h */
            final /* synthetic */ a<T> f76581h;

            /* renamed from: i */
            int f76582i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f76581h = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f76580g = obj;
                this.f76582i |= Integer.MIN_VALUE;
                return this.f76581h.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.zerogift.ZeroGiftResponse> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                Method dump skipped, instructions count: 228
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.global.C15117H.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super Boolean, Unit> function1, C8358a<C15133c, AbstractC15132b> c8358a, C15126Q c15126q, Function1<? super String, Unit> function12) {
            this.f76570a = function1;
            this.f76571b = c8358a;
            this.f76572c = c15126q;
            this.f76573d = function12;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15117H(C15126Q c15126q, C1088d c1088d, Function1<? super Boolean, Unit> function1, Function1<? super String, Unit> function12, InterfaceC27211e<? super C15117H> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76566c = c15126q;
        this.f76567d = c1088d;
        this.f76568e = function1;
        this.f76569f = function12;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15117H c15117h = new C15117H(this.f76566c, this.f76567d, this.f76568e, this.f76569f, interfaceC27211e);
        c15117h.f76565b = obj;
        return c15117h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15117H) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14682f4 c14682f4;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76564a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f76565b;
            ZeroGiftPopInfo m30641n = ((C15133c) C8365h.m22211h(this.f76566c)).m30641n();
            if (m30641n != null && m30641n.getIsPrize()) {
                c14682f4 = this.f76566c.f76617f;
                C1088d req = this.f76567d;
                c14682f4.getClass();
                Intrinsics.checkNotNullParameter(req, "req");
                C27677m0 m29734b = C14481d.m29734b(false, new C14676e4(c14682f4, req, null), 3);
                a aVar = new a(this.f76568e, c8358a, this.f76566c, this.f76569f);
                this.f76564a = 1;
                if (m29734b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
