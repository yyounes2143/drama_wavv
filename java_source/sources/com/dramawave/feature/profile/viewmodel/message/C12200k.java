package com.dramawave.feature.profile.viewmodel.message;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14674e2;
import com.dramawave.service.api.repository.ProfileRepository;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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

/* compiled from: MessageContainerViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.message.MessageContainerViewModel$markTabAsRead$1", m256f = "MessageContainerViewModel.kt", m257l = {Opcodes.IF_ICMPGT}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.message.k */
/* loaded from: classes6.dex */
public final class C12200k extends AbstractC0273j implements Function2<C8358a<C12194e, AbstractC12193d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62890a;

    /* renamed from: b */
    private /* synthetic */ Object f62891b;

    /* renamed from: c */
    final /* synthetic */ C12202m f62892c;

    /* renamed from: d */
    final /* synthetic */ int f62893d;

    /* compiled from: MessageContainerViewModel.kt */
    @SourceDebugExtension({"SMAP\nMessageContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageContainerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageContainerViewModel$markTabAsRead$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n44#2,2:184\n47#2:190\n52#2,2:191\n55#2:196\n14#3,4:186\n1#4:193\n218#5,2:194\n1563#6:197\n1634#6,3:198\n*S KotlinDebug\n*F\n+ 1 MessageContainerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageContainerViewModel$markTabAsRead$1$1\n*L\n164#1:184,2\n164#1:190\n177#1:191,2\n177#1:196\n174#1:186,4\n177#1:193\n177#1:194,2\n168#1:197\n168#1:198,3\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.k$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12194e, AbstractC12193d> f62894a;

        /* renamed from: b */
        final /* synthetic */ int f62895b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.viewmodel.message.k$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29301a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MessageContainerViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.message.MessageContainerViewModel$markTabAsRead$1$1", m256f = "MessageContainerViewModel.kt", m257l = {166, 175, Opcodes.GETSTATIC}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.message.k$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f62896a;

            /* renamed from: b */
            Object f62897b;

            /* renamed from: c */
            Object f62898c;

            /* renamed from: d */
            int f62899d;

            /* renamed from: e */
            /* synthetic */ Object f62900e;

            /* renamed from: f */
            final /* synthetic */ a<T> f62901f;

            /* renamed from: g */
            int f62902g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62901f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62900e = obj;
                this.f62902g |= Integer.MIN_VALUE;
                return this.f62901f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00b3 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00b4  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<? extends java.lang.Object> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 245
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.message.C12200k.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C12194e, AbstractC12193d> c8358a, int i10) {
            this.f62894a = c8358a;
            this.f62895b = i10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12200k(C12202m c12202m, int i10, InterfaceC27211e<? super C12200k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62892c = c12202m;
        this.f62893d = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12200k c12200k = new C12200k(this.f62892c, this.f62893d, interfaceC27211e);
        c12200k.f62891b = obj;
        return c12200k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12194e, AbstractC12193d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12200k) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62890a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62891b;
            profileRepository = this.f62892c.profileRepo;
            int i11 = this.f62893d;
            profileRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14674e2(i11, profileRepository, null), 3);
            a aVar = new a(c8358a, this.f62893d);
            this.f62890a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
