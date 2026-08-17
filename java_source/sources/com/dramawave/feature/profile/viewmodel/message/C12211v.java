package com.dramawave.feature.profile.viewmodel.message;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14706k2;
import com.dramawave.service.api.repository.ProfileRepository;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: MessageViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.message.MessageViewModel$loadMyMessageList$1", m256f = "MessageViewModel.kt", m257l = {43, 47}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.message.v */
/* loaded from: classes6.dex */
public final class C12211v extends AbstractC0273j implements Function2<C8358a<C12189E, AbstractC12188D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62947a;

    /* renamed from: b */
    private /* synthetic */ Object f62948b;

    /* renamed from: c */
    final /* synthetic */ boolean f62949c;

    /* renamed from: d */
    final /* synthetic */ C12212w f62950d;

    /* compiled from: MessageViewModel.kt */
    @SourceDebugExtension({"SMAP\nMessageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageViewModel$loadMyMessageList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,123:1\n44#2,2:124\n47#2:130\n52#2,2:131\n55#2:136\n1563#3:126\n1634#3,3:127\n1#4:133\n218#5,2:134\n*S KotlinDebug\n*F\n+ 1 MessageViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageViewModel$loadMyMessageList$1$2\n*L\n48#1:124,2\n48#1:130\n63#1:131,2\n63#1:136\n49#1:126\n49#1:127,3\n63#1:133\n63#1:134,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.v$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12189E, AbstractC12188D> f62951a;

        /* renamed from: b */
        final /* synthetic */ boolean f62952b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.viewmodel.message.v$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29304a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MessageViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.message.MessageViewModel$loadMyMessageList$1$2", m256f = "MessageViewModel.kt", m257l = {52, 55, 64}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.message.v$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f62953a;

            /* renamed from: b */
            Object f62954b;

            /* renamed from: c */
            Object f62955c;

            /* renamed from: d */
            Object f62956d;

            /* renamed from: e */
            Object f62957e;

            /* renamed from: f */
            boolean f62958f;

            /* renamed from: g */
            /* synthetic */ Object f62959g;

            /* renamed from: h */
            final /* synthetic */ a<T> f62960h;

            /* renamed from: i */
            int f62961i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62960h = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62959g = obj;
                this.f62961i |= Integer.MIN_VALUE;
                return this.f62960h.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00f5  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00e8 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00e9  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.wallet.MessageListV2Response> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 303
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.message.C12211v.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C12189E, AbstractC12188D> c8358a, boolean z10) {
            this.f62951a = c8358a;
            this.f62952b = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12211v(boolean z10, C12212w c12212w, InterfaceC27211e<? super C12211v> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62949c = z10;
        this.f62950d = c12212w;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12211v c12211v = new C12211v(this.f62949c, this.f62950d, interfaceC27211e);
        c12211v.f62948b = obj;
        return c12211v;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12189E, AbstractC12188D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12211v) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62947a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f62948b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f62948b;
            if (this.f62949c) {
                C12210u c12210u = new C12210u(0);
                this.f62948b = c8358a;
                this.f62947a = 1;
                if (C8365h.m22218o(c8358a, c12210u, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        ProfileRepository profileRepository = this.f62950d.profileRepo;
        String m27217b = ((C12189E) c8358a.m22197b()).m27217b();
        Integer m27218c = ((C12189E) c8358a.m22197b()).m27218c();
        profileRepository.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14706k2(profileRepository, m27217b, m27218c, null), 3);
        a aVar = new a(c8358a, this.f62949c);
        this.f62948b = null;
        this.f62947a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
