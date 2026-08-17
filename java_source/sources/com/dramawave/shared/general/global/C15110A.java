package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ZeroTaskData$1", m256f = "GlobalViewModel.kt", m257l = {982, 989, 990}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.A */
/* loaded from: classes4.dex */
public final class C15110A extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76534a;

    /* renamed from: b */
    private /* synthetic */ Object f76535b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76536c;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ZeroTaskData$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,4:1169\n52#2,2:1173\n55#2:1178\n1#3:1175\n218#4,2:1176\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ZeroTaskData$1$3\n*L\n991#1:1169,4\n1001#1:1173,2\n1001#1:1178\n1001#1:1175\n1001#1:1176,2\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.A$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C15133c, AbstractC15132b> f76537a;

        /* renamed from: b */
        final /* synthetic */ C15126Q f76538b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.general.global.A$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29389a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: GlobalViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ZeroTaskData$1$3", m256f = "GlobalViewModel.kt", m257l = {993, 998, 1003}, m258m = "emit")
        /* renamed from: com.dramawave.shared.general.global.A$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f76539a;

            /* renamed from: b */
            Object f76540b;

            /* renamed from: c */
            Object f76541c;

            /* renamed from: d */
            Object f76542d;

            /* renamed from: e */
            /* synthetic */ Object f76543e;

            /* renamed from: f */
            final /* synthetic */ a<T> f76544f;

            /* renamed from: g */
            int f76545g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f76544f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f76543e = obj;
                this.f76545g |= Integer.MIN_VALUE;
                return this.f76544f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00b6  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(final p719r1.AbstractC28400a<com.dramawave.service.api.model.zerogift.ZeroGiftResponse> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                Method dump skipped, instructions count: 256
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.global.C15110A.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C15133c, AbstractC15132b> c8358a, C15126Q c15126q) {
            this.f76537a = c8358a;
            this.f76538b = c15126q;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15110A(C15126Q c15126q, InterfaceC27211e<? super C15110A> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76536c = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15110A c15110a = new C15110A(this.f76536c, interfaceC27211e);
        c15110a.f76535b = obj;
        return c15110a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15110A) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a0 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f76534a
            r2 = 2
            r3 = 3
            r4 = 1
            if (r1 == 0) goto L29
            if (r1 == r4) goto L24
            if (r1 == r2) goto L1c
            if (r1 != r3) goto L14
            kotlin.C27136b.m51416b(r7)
            goto La1
        L14:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1c:
            java.lang.Object r1 = r6.f76535b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r7)
            goto L7b
        L24:
            kotlin.C27136b.m51416b(r7)
            goto Lb3
        L29:
            kotlin.C27136b.m51416b(r7)
            java.lang.Object r7 = r6.f76535b
            r1 = r7
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            com.dramawave.shared.general.global.Q r7 = r6.f76536c
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r7)
            com.dramawave.shared.general.global.c r7 = (com.dramawave.shared.general.global.C15133c) r7
            com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo r7 = r7.m30641n()
            if (r7 == 0) goto La4
            boolean r7 = r7.getIsPrize()
            if (r7 != r4) goto La4
            com.dramawave.shared.general.global.Q r7 = r6.f76536c
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r7)
            com.dramawave.shared.general.global.c r7 = (com.dramawave.shared.general.global.C15133c) r7
            com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo r7 = r7.m30641n()
            if (r7 == 0) goto La4
            boolean r7 = r7.getIsOpen()
            if (r7 != r4) goto La4
            com.dramawave.shared.general.global.Q r7 = r6.f76536c
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r7)
            com.dramawave.shared.general.global.c r7 = (com.dramawave.shared.general.global.C15133c) r7
            boolean r7 = r7.m30643p()
            if (r7 == 0) goto L6a
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L6a:
            com.dramawave.feature.home.refactor.viewmodel.unlock.f r7 = new com.dramawave.feature.home.refactor.viewmodel.unlock.f
            r4 = 1
            r7.<init>(r4)
            r6.f76535b = r1
            r6.f76534a = r2
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r7, r6)
            if (r7 != r0) goto L7b
            return r0
        L7b:
            com.dramawave.shared.general.global.Q r7 = r6.f76536c
            com.dramawave.service.api.repository.f4 r7 = com.dramawave.shared.general.global.C15126Q.m30609j(r7)
            r7.getClass()
            com.dramawave.service.api.repository.d4 r2 = new com.dramawave.service.api.repository.d4
            r4 = 0
            r2.<init>(r7, r4)
            r7 = 0
            kotlinx.coroutines.flow.m0 r7 = com.dramawave.service.api.base.C14481d.m29734b(r7, r2, r3)
            com.dramawave.shared.general.global.A$a r2 = new com.dramawave.shared.general.global.A$a
            com.dramawave.shared.general.global.Q r5 = r6.f76536c
            r2.<init>(r1, r5)
            r6.f76535b = r4
            r6.f76534a = r3
            java.lang.Object r7 = r7.collect(r2, r6)
            if (r7 != r0) goto La1
            return r0
        La1:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        La4:
            com.dramawave.feature.home.architecture.component.H r7 = new com.dramawave.feature.home.architecture.component.H
            r2 = 4
            r7.<init>(r2)
            r6.f76534a = r4
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r7, r6)
            if (r7 != r0) goto Lb3
            return r0
        Lb3:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.global.C15110A.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
