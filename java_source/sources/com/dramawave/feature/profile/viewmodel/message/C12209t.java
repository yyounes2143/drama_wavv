package com.dramawave.feature.profile.viewmodel.message;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14668d2;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.models.wallet.MarkMessageReadReq;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27198t;
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

/* compiled from: MessageViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.message.MessageViewModel$deleteMessage$1", m256f = "MessageViewModel.kt", m257l = {113}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.message.t */
/* loaded from: classes4.dex */
public final class C12209t extends AbstractC0273j implements Function2<C8358a<C12189E, AbstractC12188D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62935a;

    /* renamed from: b */
    private /* synthetic */ Object f62936b;

    /* renamed from: c */
    final /* synthetic */ int f62937c;

    /* renamed from: d */
    final /* synthetic */ C12212w f62938d;

    /* compiled from: MessageViewModel.kt */
    @SourceDebugExtension({"SMAP\nMessageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageViewModel$deleteMessage$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,123:1\n44#2,4:124\n52#2,2:128\n55#2:133\n1#3:130\n218#4,2:131\n*S KotlinDebug\n*F\n+ 1 MessageViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageViewModel$deleteMessage$1$1\n*L\n114#1:124,4\n117#1:128,2\n117#1:133\n117#1:130\n117#1:131,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.t$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12189E, AbstractC12188D> f62939a;

        /* renamed from: b */
        final /* synthetic */ int f62940b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.viewmodel.message.t$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29303a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MessageViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.message.MessageViewModel$deleteMessage$1$1", m256f = "MessageViewModel.kt", m257l = {115, 118}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.message.t$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f62941a;

            /* renamed from: b */
            Object f62942b;

            /* renamed from: c */
            /* synthetic */ Object f62943c;

            /* renamed from: d */
            final /* synthetic */ a<T> f62944d;

            /* renamed from: e */
            int f62945e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62944d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62943c = obj;
                this.f62945e |= Integer.MIN_VALUE;
                return this.f62944d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<? extends java.lang.Object> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.feature.profile.viewmodel.message.C12209t.a.b
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.feature.profile.viewmodel.message.t$a$b r0 = (com.dramawave.feature.profile.viewmodel.message.C12209t.a.b) r0
                int r1 = r0.f62945e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f62945e = r1
                goto L18
            L13:
                com.dramawave.feature.profile.viewmodel.message.t$a$b r0 = new com.dramawave.feature.profile.viewmodel.message.t$a$b
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f62943c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f62945e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r8)
                goto L9e
            L2b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L33:
                java.lang.Object r7 = r0.f62942b
                r1.a r7 = (p719r1.AbstractC28400a) r7
                java.lang.Object r2 = r0.f62941a
                com.dramawave.feature.profile.viewmodel.message.t$a r2 = (com.dramawave.feature.profile.viewmodel.message.C12209t.a) r2
                kotlin.C27136b.m51416b(r8)
                goto L63
            L3f:
                kotlin.C27136b.m51416b(r8)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.message.E, com.dramawave.feature.profile.viewmodel.message.D> r8 = r6.f62939a
                int r2 = r6.f62940b
                boolean r5 = r7 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto L62
                r5 = r7
                r1.a$b r5 = (p719r1.AbstractC28400a.b) r5
                r5.getClass()
                com.dramawave.feature.profile.viewmodel.message.D$b r5 = new com.dramawave.feature.profile.viewmodel.message.D$b
                r5.<init>(r2)
                r0.f62941a = r6
                r0.f62942b = r7
                r0.f62945e = r4
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r5, r0)
                if (r8 != r1) goto L62
                return r1
            L62:
                r2 = r6
            L63:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.message.E, com.dramawave.feature.profile.viewmodel.message.D> r8 = r2.f62939a
                boolean r2 = r7 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto L9e
                r1.a$a r7 = (p719r1.AbstractC28400a.a) r7
                java.lang.String r7 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r7)
                r2 = 0
                if (r7 == 0) goto L8f
                boolean r4 = p632j1.C27037f.m51250c(r7)
                if (r4 == 0) goto L79
                goto L7a
            L79:
                r7 = r2
            L7a:
                if (r7 == 0) goto L8f
                com.google.gson.Gson r4 = p632j1.C27037f.m51249b()
                com.dramawave.feature.profile.viewmodel.message.t$a$a r5 = new com.dramawave.feature.profile.viewmodel.message.t$a$a
                r5.<init>()
                java.lang.reflect.Type r5 = r5.getType()
                java.lang.Object r7 = r4.fromJson(r7, r5)
                o1.b r7 = (p687o1.C28132b) r7
            L8f:
                com.dramawave.feature.profile.viewmodel.message.D$a r7 = com.dramawave.feature.profile.viewmodel.message.AbstractC12188D.a.f62830b
                r0.f62941a = r2
                r0.f62942b = r2
                r0.f62945e = r3
                java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r7, r0)
                if (r7 != r1) goto L9e
                return r1
            L9e:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.message.C12209t.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C12189E, AbstractC12188D> c8358a, int i10) {
            this.f62939a = c8358a;
            this.f62940b = i10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12209t(int i10, C12212w c12212w, InterfaceC27211e<? super C12209t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62937c = i10;
        this.f62938d = c12212w;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12209t c12209t = new C12209t(this.f62937c, this.f62938d, interfaceC27211e);
        c12209t.f62936b = obj;
        return c12209t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12189E, AbstractC12188D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12209t) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62935a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62936b;
            MarkMessageReadReq req = new MarkMessageReadReq(2, C27198t.m51601c(new Integer(this.f62937c)));
            ProfileRepository profileRepository = this.f62938d.profileRepo;
            profileRepository.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C27677m0 m29734b = C14481d.m29734b(false, new C14668d2(profileRepository, req, null), 3);
            a aVar = new a(c8358a, this.f62937c);
            this.f62935a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
