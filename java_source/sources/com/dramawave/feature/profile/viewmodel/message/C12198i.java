package com.dramawave.feature.profile.viewmodel.message;

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

/* compiled from: MessageContainerViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.message.MessageContainerViewModel$loadTabs$1", m256f = "MessageContainerViewModel.kt", m257l = {98, 101, 102}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.message.i */
/* loaded from: classes5.dex */
public final class C12198i extends AbstractC0273j implements Function2<C8358a<C12194e, AbstractC12193d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62874a;

    /* renamed from: b */
    private /* synthetic */ Object f62875b;

    /* renamed from: c */
    final /* synthetic */ C12202m f62876c;

    /* renamed from: d */
    final /* synthetic */ Integer f62877d;

    /* compiled from: MessageContainerViewModel.kt */
    @SourceDebugExtension({"SMAP\nMessageContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageContainerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageContainerViewModel$loadTabs$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,183:1\n44#2,2:184\n47#2:189\n52#2,2:190\n55#2:195\n295#3,2:186\n1#4:188\n1#4:192\n218#5,2:193\n*S KotlinDebug\n*F\n+ 1 MessageContainerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageContainerViewModel$loadTabs$1$2\n*L\n103#1:184,2\n103#1:189\n121#1:190,2\n121#1:195\n105#1:186,2\n121#1:192\n121#1:193,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.i$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Integer f62878a;

        /* renamed from: b */
        final /* synthetic */ C12202m f62879b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C12194e, AbstractC12193d> f62880c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.viewmodel.message.i$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29300a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MessageContainerViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.message.MessageContainerViewModel$loadTabs$1$2", m256f = "MessageContainerViewModel.kt", m257l = {111, 119, 122}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.message.i$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f62881a;

            /* renamed from: b */
            Object f62882b;

            /* renamed from: c */
            Object f62883c;

            /* renamed from: d */
            Object f62884d;

            /* renamed from: e */
            Object f62885e;

            /* renamed from: f */
            /* synthetic */ Object f62886f;

            /* renamed from: g */
            final /* synthetic */ a<T> f62887g;

            /* renamed from: h */
            int f62888h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62887g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62886f = obj;
                this.f62888h |= Integer.MIN_VALUE;
                return this.f62887g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0125  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x011b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x011c  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x0100 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:69:0x0101  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.wallet.MessageListV2Response> r18, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r19) {
            /*
                Method dump skipped, instructions count: 352
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.message.C12198i.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(Integer num, C12202m c12202m, C8358a<C12194e, AbstractC12193d> c8358a) {
            this.f62878a = num;
            this.f62879b = c12202m;
            this.f62880c = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12198i(C12202m c12202m, Integer num, InterfaceC27211e<? super C12198i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62876c = c12202m;
        this.f62877d = num;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12198i c12198i = new C12198i(this.f62876c, this.f62877d, interfaceC27211e);
        c12198i.f62875b = obj;
        return c12198i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12194e, AbstractC12193d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12198i) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x009d A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f62874a
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L28
            if (r1 == r4) goto L24
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            kotlin.C27136b.m51416b(r8)
            goto L9e
        L14:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1c:
            java.lang.Object r1 = r7.f62875b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r8)
            goto L72
        L24:
            kotlin.C27136b.m51416b(r8)
            goto L5e
        L28:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f62875b
            r1 = r8
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            java.lang.Object r8 = r1.m22197b()
            com.dramawave.feature.profile.viewmodel.message.e r8 = (com.dramawave.feature.profile.viewmodel.message.C12194e) r8
            boolean r8 = r8.m27230e()
            if (r8 == 0) goto L61
            com.dramawave.feature.profile.viewmodel.message.d$d r8 = new com.dramawave.feature.profile.viewmodel.message.d$d
            java.lang.Object r2 = r1.m22197b()
            com.dramawave.feature.profile.viewmodel.message.e r2 = (com.dramawave.feature.profile.viewmodel.message.C12194e) r2
            java.util.List r2 = r2.m27229d()
            java.lang.Object r3 = r1.m22197b()
            com.dramawave.feature.profile.viewmodel.message.e r3 = (com.dramawave.feature.profile.viewmodel.message.C12194e) r3
            java.lang.Integer r3 = r3.m27228c()
            r8.<init>(r2, r3)
            r7.f62874a = r4
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r8, r7)
            if (r8 != r0) goto L5e
            return r0
        L5e:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        L61:
            com.dramawave.app.startup.component.d r8 = new com.dramawave.app.startup.component.d
            r4 = 4
            r8.<init>(r4)
            r7.f62875b = r1
            r7.f62874a = r3
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r8, r7)
            if (r8 != r0) goto L72
            return r0
        L72:
            com.dramawave.feature.profile.viewmodel.message.m r8 = r7.f62876c
            com.dramawave.service.api.repository.ProfileRepository r8 = com.dramawave.feature.profile.viewmodel.message.C12202m.m27236b(r8)
            java.lang.Integer r3 = r7.f62877d
            r8.getClass()
            com.dramawave.service.api.repository.k2 r4 = new com.dramawave.service.api.repository.k2
            java.lang.String r5 = ""
            r6 = 0
            r4.<init>(r8, r5, r3, r6)
            r8 = 0
            kotlinx.coroutines.flow.m0 r8 = com.dramawave.service.api.base.C14481d.m29734b(r8, r4, r2)
            com.dramawave.feature.profile.viewmodel.message.i$a r3 = new com.dramawave.feature.profile.viewmodel.message.i$a
            java.lang.Integer r4 = r7.f62877d
            com.dramawave.feature.profile.viewmodel.message.m r5 = r7.f62876c
            r3.<init>(r4, r5, r1)
            r7.f62875b = r6
            r7.f62874a = r2
            java.lang.Object r8 = r8.collect(r3, r7)
            if (r8 != r0) goto L9e
            return r0
        L9e:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.message.C12198i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
