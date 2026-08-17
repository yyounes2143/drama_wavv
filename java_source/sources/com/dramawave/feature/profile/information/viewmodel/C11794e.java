package com.dramawave.feature.profile.information.viewmodel;

import android.content.Context;
import android.net.Uri;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.information.viewmodel.AbstractC11790a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14650a2;
import com.dramawave.service.api.repository.ProfileRepository;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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

/* compiled from: InformationViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.information.viewmodel.InformationViewModel$intentGetUploadAvatar$1", m256f = "InformationViewModel.kt", m257l = {Opcodes.DUP, 90}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.information.viewmodel.e */
/* loaded from: classes2.dex */
public final class C11794e extends AbstractC0273j implements Function2<C8358a<C11791b, AbstractC11790a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61371a;

    /* renamed from: b */
    private /* synthetic */ Object f61372b;

    /* renamed from: c */
    final /* synthetic */ C11798i f61373c;

    /* renamed from: d */
    final /* synthetic */ String f61374d;

    /* renamed from: e */
    final /* synthetic */ Context f61375e;

    /* renamed from: f */
    final /* synthetic */ Uri f61376f;

    /* compiled from: InformationViewModel.kt */
    @SourceDebugExtension({"SMAP\nInformationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationViewModel.kt\ncom/dramawave/feature/profile/information/viewmodel/InformationViewModel$intentGetUploadAvatar$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,188:1\n44#2,4:189\n52#2,2:193\n55#2:198\n1#3:195\n218#4,2:196\n*S KotlinDebug\n*F\n+ 1 InformationViewModel.kt\ncom/dramawave/feature/profile/information/viewmodel/InformationViewModel$intentGetUploadAvatar$1$1\n*L\n91#1:189,4\n98#1:193,2\n98#1:198\n98#1:195\n98#1:196,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.information.viewmodel.e$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C11791b, AbstractC11790a> f61377a;

        /* renamed from: b */
        final /* synthetic */ C11798i f61378b;

        /* renamed from: c */
        final /* synthetic */ Context f61379c;

        /* renamed from: d */
        final /* synthetic */ Uri f61380d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.information.viewmodel.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29276a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: InformationViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.information.viewmodel.InformationViewModel$intentGetUploadAvatar$1$1", m256f = "InformationViewModel.kt", m257l = {95, 100}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.information.viewmodel.e$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f61381a;

            /* renamed from: b */
            Object f61382b;

            /* renamed from: c */
            /* synthetic */ Object f61383c;

            /* renamed from: d */
            final /* synthetic */ a<T> f61384d;

            /* renamed from: e */
            int f61385e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f61384d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f61383c = obj;
                this.f61385e |= Integer.MIN_VALUE;
                return this.f61384d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x008e  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.UploadAvatarResponse> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
            /*
                r11 = this;
                boolean r0 = r13 instanceof com.dramawave.feature.profile.information.viewmodel.C11794e.a.b
                if (r0 == 0) goto L13
                r0 = r13
                com.dramawave.feature.profile.information.viewmodel.e$a$b r0 = (com.dramawave.feature.profile.information.viewmodel.C11794e.a.b) r0
                int r1 = r0.f61385e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f61385e = r1
                goto L18
            L13:
                com.dramawave.feature.profile.information.viewmodel.e$a$b r0 = new com.dramawave.feature.profile.information.viewmodel.e$a$b
                r0.<init>(r11, r13)
            L18:
                java.lang.Object r13 = r0.f61383c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f61385e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r13)
                goto Ld2
            L2b:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r13)
                throw r12
            L33:
                java.lang.Object r12 = r0.f61382b
                r1.a r12 = (p719r1.AbstractC28400a) r12
                java.lang.Object r2 = r0.f61381a
                com.dramawave.feature.profile.information.viewmodel.e$a r2 = (com.dramawave.feature.profile.information.viewmodel.C11794e.a) r2
                kotlin.C27136b.m51416b(r13)
                goto L84
            L3f:
                kotlin.C27136b.m51416b(r13)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.information.viewmodel.b, com.dramawave.feature.profile.information.viewmodel.a> r13 = r11.f61377a
                com.dramawave.feature.profile.information.viewmodel.i r2 = r11.f61378b
                android.content.Context r7 = r11.f61379c
                android.net.Uri r8 = r11.f61380d
                boolean r5 = r12 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto L87
                r5 = r12
                r1.a$b r5 = (p719r1.AbstractC28400a.b) r5
                java.lang.Object r5 = r5.m53270a()
                com.dramawave.service.api.model.UploadAvatarResponse r5 = (com.dramawave.service.api.model.UploadAvatarResponse) r5
                java.lang.Object r5 = p719r1.C28402c.m53271a(r12)
                r9 = r5
                com.dramawave.service.api.model.UploadAvatarResponse r9 = (com.dramawave.service.api.model.UploadAvatarResponse) r9
                if (r9 == 0) goto L6f
                r2.getClass()
                com.dramawave.feature.profile.information.viewmodel.g r13 = new com.dramawave.feature.profile.information.viewmodel.g
                r10 = 0
                r5 = r13
                r6 = r2
                r5.<init>(r6, r7, r8, r9, r10)
                com.dramawave.core.mvi.architecture.C8365h.m22209f(r2, r13)
                goto L87
            L6f:
                com.dramawave.feature.profile.information.viewmodel.a$c r2 = new com.dramawave.feature.profile.information.viewmodel.a$c
                java.lang.String r5 = ""
                r2.<init>(r5)
                r0.f61381a = r11
                r0.f61382b = r12
                r0.f61385e = r4
                java.lang.Object r13 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r13, r2, r0)
                if (r13 != r1) goto L83
                return r1
            L83:
                r2 = r11
            L84:
                kotlin.Unit r13 = kotlin.Unit.f119604a
                goto L88
            L87:
                r2 = r11
            L88:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.information.viewmodel.b, com.dramawave.feature.profile.information.viewmodel.a> r13 = r2.f61377a
                boolean r2 = r12 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto Ld2
                r1.a$a r12 = (p719r1.AbstractC28400a.a) r12
                r1.d r2 = r12.m53269a()
                r1.d r12 = r12.m53269a()
                java.lang.String r12 = r12.m53275c()
                r4 = 0
                if (r12 == 0) goto Lbc
                boolean r5 = p632j1.C27037f.m51250c(r12)
                if (r5 == 0) goto La6
                goto La7
            La6:
                r12 = r4
            La7:
                if (r12 == 0) goto Lbc
                com.google.gson.Gson r5 = p632j1.C27037f.m51249b()
                com.dramawave.feature.profile.information.viewmodel.e$a$a r6 = new com.dramawave.feature.profile.information.viewmodel.e$a$a
                r6.<init>()
                java.lang.reflect.Type r6 = r6.getType()
                java.lang.Object r12 = r5.fromJson(r12, r6)
                o1.b r12 = (p687o1.C28132b) r12
            Lbc:
                com.dramawave.feature.profile.information.viewmodel.a$c r12 = new com.dramawave.feature.profile.information.viewmodel.a$c
                java.lang.String r2 = r2.m53274b()
                r12.<init>(r2)
                r0.f61381a = r4
                r0.f61382b = r4
                r0.f61385e = r3
                java.lang.Object r12 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r13, r12, r0)
                if (r12 != r1) goto Ld2
                return r1
            Ld2:
                kotlin.Unit r12 = kotlin.Unit.f119604a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.information.viewmodel.C11794e.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C11791b, AbstractC11790a> c8358a, C11798i c11798i, Context context, Uri uri) {
            this.f61377a = c8358a;
            this.f61378b = c11798i;
            this.f61379c = context;
            this.f61380d = uri;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11794e(C11798i c11798i, String str, Context context, Uri uri, InterfaceC27211e<? super C11794e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61373c = c11798i;
        this.f61374d = str;
        this.f61375e = context;
        this.f61376f = uri;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11794e c11794e = new C11794e(this.f61373c, this.f61374d, this.f61375e, this.f61376f, interfaceC27211e);
        c11794e.f61372b = obj;
        return c11794e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11791b, AbstractC11790a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11794e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f61371a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f61372b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f61372b;
            AbstractC11790a.f fVar = AbstractC11790a.f.f61336b;
            this.f61372b = c8358a;
            this.f61371a = 1;
            if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        profileRepository = this.f61373c.profileRepo;
        String fileName = this.f61374d;
        profileRepository.getClass();
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        C27677m0 m29734b = C14481d.m29734b(false, new C14650a2(profileRepository, fileName, null), 3);
        a aVar = new a(c8358a, this.f61373c, this.f61375e, this.f61376f);
        this.f61372b = null;
        this.f61371a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
