package com.dramawave.feature.profile.information.viewmodel;

import android.content.Context;
import android.net.Uri;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.information.viewmodel.AbstractC11790a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.UploadAvatarResponse;
import com.dramawave.service.api.repository.C14751o2;
import com.dramawave.service.api.repository.ProfileRepository;
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

/* compiled from: InformationViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.information.viewmodel.InformationViewModel$intentUploadAvatar$1", m256f = "InformationViewModel.kt", m257l = {121, 126}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.information.viewmodel.g */
/* loaded from: classes2.dex */
public final class C11796g extends AbstractC0273j implements Function2<C8358a<C11791b, AbstractC11790a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61398a;

    /* renamed from: b */
    private /* synthetic */ Object f61399b;

    /* renamed from: c */
    final /* synthetic */ C11798i f61400c;

    /* renamed from: d */
    final /* synthetic */ Context f61401d;

    /* renamed from: e */
    final /* synthetic */ Uri f61402e;

    /* renamed from: f */
    final /* synthetic */ UploadAvatarResponse f61403f;

    /* compiled from: InformationViewModel.kt */
    @SourceDebugExtension({"SMAP\nInformationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationViewModel.kt\ncom/dramawave/feature/profile/information/viewmodel/InformationViewModel$intentUploadAvatar$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,188:1\n44#2,4:189\n52#2,2:193\n55#2:198\n1#3:195\n218#4,2:196\n*S KotlinDebug\n*F\n+ 1 InformationViewModel.kt\ncom/dramawave/feature/profile/information/viewmodel/InformationViewModel$intentUploadAvatar$1$1\n*L\n127#1:189,4\n135#1:193,2\n135#1:198\n135#1:195\n135#1:196,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.information.viewmodel.g$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C11791b, AbstractC11790a> f61404a;

        /* renamed from: b */
        final /* synthetic */ C11798i f61405b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.information.viewmodel.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29278a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: InformationViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.information.viewmodel.InformationViewModel$intentUploadAvatar$1$1", m256f = "InformationViewModel.kt", m257l = {132, 137}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.information.viewmodel.g$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f61406a;

            /* renamed from: b */
            Object f61407b;

            /* renamed from: c */
            /* synthetic */ Object f61408c;

            /* renamed from: d */
            final /* synthetic */ a<T> f61409d;

            /* renamed from: e */
            int f61410e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f61409d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f61408c = obj;
                this.f61410e |= Integer.MIN_VALUE;
                return this.f61409d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x007f  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<java.lang.String> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
            /*
                r11 = this;
                boolean r0 = r13 instanceof com.dramawave.feature.profile.information.viewmodel.C11796g.a.b
                if (r0 == 0) goto L13
                r0 = r13
                com.dramawave.feature.profile.information.viewmodel.g$a$b r0 = (com.dramawave.feature.profile.information.viewmodel.C11796g.a.b) r0
                int r1 = r0.f61410e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f61410e = r1
                goto L18
            L13:
                com.dramawave.feature.profile.information.viewmodel.g$a$b r0 = new com.dramawave.feature.profile.information.viewmodel.g$a$b
                r0.<init>(r11, r13)
            L18:
                java.lang.Object r13 = r0.f61408c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f61410e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r13)
                goto Lb4
            L2b:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r13)
                throw r12
            L33:
                java.lang.Object r12 = r0.f61407b
                r1.a r12 = (p719r1.AbstractC28400a) r12
                java.lang.Object r2 = r0.f61406a
                com.dramawave.feature.profile.information.viewmodel.g$a r2 = (com.dramawave.feature.profile.information.viewmodel.C11796g.a) r2
                kotlin.C27136b.m51416b(r13)
                goto L75
            L3f:
                kotlin.C27136b.m51416b(r13)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.information.viewmodel.b, com.dramawave.feature.profile.information.viewmodel.a> r13 = r11.f61404a
                com.dramawave.feature.profile.information.viewmodel.i r5 = r11.f61405b
                boolean r2 = r12 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L78
                r2 = r12
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                java.lang.String r2 = (java.lang.String) r2
                java.lang.Object r2 = p719r1.C28402c.m53271a(r12)
                r7 = r2
                java.lang.String r7 = (java.lang.String) r7
                if (r7 == 0) goto L65
                r8 = 0
                r9 = 0
                r6 = 0
                r10 = 13
                com.dramawave.feature.profile.information.viewmodel.C11798i.m26904c(r5, r6, r7, r8, r9, r10)
                goto L78
            L65:
                com.dramawave.feature.profile.information.viewmodel.a$g r2 = com.dramawave.feature.profile.information.viewmodel.AbstractC11790a.g.f61338b
                r0.f61406a = r11
                r0.f61407b = r12
                r0.f61410e = r4
                java.lang.Object r13 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r13, r2, r0)
                if (r13 != r1) goto L74
                return r1
            L74:
                r2 = r11
            L75:
                kotlin.Unit r13 = kotlin.Unit.f119604a
                goto L79
            L78:
                r2 = r11
            L79:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.information.viewmodel.b, com.dramawave.feature.profile.information.viewmodel.a> r13 = r2.f61404a
                boolean r2 = r12 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto Lb4
                r1.a$a r12 = (p719r1.AbstractC28400a.a) r12
                java.lang.String r12 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r12)
                r2 = 0
                if (r12 == 0) goto La5
                boolean r4 = p632j1.C27037f.m51250c(r12)
                if (r4 == 0) goto L8f
                goto L90
            L8f:
                r12 = r2
            L90:
                if (r12 == 0) goto La5
                com.google.gson.Gson r4 = p632j1.C27037f.m51249b()
                com.dramawave.feature.profile.information.viewmodel.g$a$a r5 = new com.dramawave.feature.profile.information.viewmodel.g$a$a
                r5.<init>()
                java.lang.reflect.Type r5 = r5.getType()
                java.lang.Object r12 = r4.fromJson(r12, r5)
                o1.b r12 = (p687o1.C28132b) r12
            La5:
                com.dramawave.feature.profile.information.viewmodel.a$g r12 = com.dramawave.feature.profile.information.viewmodel.AbstractC11790a.g.f61338b
                r0.f61406a = r2
                r0.f61407b = r2
                r0.f61410e = r3
                java.lang.Object r12 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r13, r12, r0)
                if (r12 != r1) goto Lb4
                return r1
            Lb4:
                kotlin.Unit r12 = kotlin.Unit.f119604a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.information.viewmodel.C11796g.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C11791b, AbstractC11790a> c8358a, C11798i c11798i) {
            this.f61404a = c8358a;
            this.f61405b = c11798i;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11796g(C11798i c11798i, Context context, Uri uri, UploadAvatarResponse uploadAvatarResponse, InterfaceC27211e<? super C11796g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61400c = c11798i;
        this.f61401d = context;
        this.f61402e = uri;
        this.f61403f = uploadAvatarResponse;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11796g c11796g = new C11796g(this.f61400c, this.f61401d, this.f61402e, this.f61403f, interfaceC27211e);
        c11796g.f61399b = obj;
        return c11796g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11791b, AbstractC11790a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11796g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f61398a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f61399b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f61399b;
            AbstractC11790a.f fVar = AbstractC11790a.f.f61336b;
            this.f61399b = c8358a;
            this.f61398a = 1;
            if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        profileRepository = this.f61400c.profileRepo;
        Context context = this.f61401d;
        Uri imageUri = this.f61402e;
        UploadAvatarResponse avatarResponse = this.f61403f;
        profileRepository.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(imageUri, "imageUri");
        Intrinsics.checkNotNullParameter(avatarResponse, "avatarResponse");
        C27677m0 m29736d = C14481d.m29736d(new C14751o2(avatarResponse, context, imageUri, null));
        a aVar = new a(c8358a, this.f61400c);
        this.f61399b = null;
        this.f61398a = 2;
        if (m29736d.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
