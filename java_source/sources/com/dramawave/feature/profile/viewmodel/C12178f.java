package com.dramawave.feature.profile.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11319z;
import com.dramawave.service.api.repository.C14565J1;
import com.dramawave.shared.models.CategoryTabType;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
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

/* compiled from: ProfileViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$intent4FreeWatchHistory$1", m256f = "ProfileViewModel.kt", m257l = {70, TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.f */
/* loaded from: classes2.dex */
public final class C12178f extends AbstractC0273j implements Function2<C8358a<C12153b, AbstractC12152a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62776a;

    /* renamed from: b */
    private /* synthetic */ Object f62777b;

    /* renamed from: c */
    final /* synthetic */ boolean f62778c;

    /* renamed from: d */
    final /* synthetic */ C12154c f62779d;

    /* compiled from: ProfileViewModel.kt */
    @SourceDebugExtension({"SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4FreeWatchHistory$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,251:1\n44#2,4:252\n52#2,2:256\n55#2:261\n1#3:258\n218#4,2:259\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4FreeWatchHistory$1$2\n*L\n73#1:252,4\n82#1:256,2\n82#1:261\n82#1:258\n82#1:259,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.f$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12153b, AbstractC12152a> f62780a;

        /* renamed from: b */
        final /* synthetic */ boolean f62781b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.viewmodel.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29296a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ProfileViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$intent4FreeWatchHistory$1$2", m256f = "ProfileViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER, 83, 84}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.f$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f62782a;

            /* renamed from: b */
            Object f62783b;

            /* renamed from: c */
            /* synthetic */ Object f62784c;

            /* renamed from: d */
            final /* synthetic */ a<T> f62785d;

            /* renamed from: e */
            int f62786e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62785d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62784c = obj;
                this.f62786e |= Integer.MIN_VALUE;
                return this.f62785d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00c5 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x004c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Series>> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.dramawave.feature.profile.viewmodel.C12178f.a.b
                if (r0 == 0) goto L13
                r0 = r10
                com.dramawave.feature.profile.viewmodel.f$a$b r0 = (com.dramawave.feature.profile.viewmodel.C12178f.a.b) r0
                int r1 = r0.f62786e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f62786e = r1
                goto L18
            L13:
                com.dramawave.feature.profile.viewmodel.f$a$b r0 = new com.dramawave.feature.profile.viewmodel.f$a$b
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f62784c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f62786e
                r3 = 3
                r4 = 2
                r5 = 0
                r6 = 1
                if (r2 == 0) goto L4c
                if (r2 == r6) goto L40
                if (r2 == r4) goto L37
                if (r2 != r3) goto L2f
                kotlin.C27136b.m51416b(r10)
                goto Lc6
            L2f:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L37:
                java.lang.Object r9 = r0.f62782a
                com.dramawave.core.mvi.architecture.a r9 = (com.dramawave.core.mvi.architecture.C8358a) r9
                kotlin.C27136b.m51416b(r10)
                goto Lb5
            L40:
                java.lang.Object r9 = r0.f62783b
                r1.a r9 = (p719r1.AbstractC28400a) r9
                java.lang.Object r2 = r0.f62782a
                com.dramawave.feature.profile.viewmodel.f$a r2 = (com.dramawave.feature.profile.viewmodel.C12178f.a) r2
                kotlin.C27136b.m51416b(r10)
                goto L75
            L4c:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.b, com.dramawave.feature.profile.viewmodel.a> r10 = r8.f62780a
                boolean r2 = r9 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L74
                r2 = r9
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                com.dramawave.service.api.model.DataContainer r2 = (com.dramawave.service.api.model.DataContainer) r2
                com.dramawave.feature.profile.viewmodel.a$b r7 = new com.dramawave.feature.profile.viewmodel.a$b
                java.util.List r2 = r2.getList()
                r7.<init>(r2)
                r0.f62782a = r8
                r0.f62783b = r9
                r0.f62786e = r6
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r7, r0)
                if (r10 != r1) goto L74
                return r1
            L74:
                r2 = r8
            L75:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.b, com.dramawave.feature.profile.viewmodel.a> r10 = r2.f62780a
                boolean r2 = r2.f62781b
                boolean r6 = r9 instanceof p719r1.AbstractC28400a.a
                if (r6 == 0) goto Lc6
                r1.a$a r9 = (p719r1.AbstractC28400a.a) r9
                java.lang.String r9 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r9)
                if (r9 == 0) goto La2
                boolean r6 = p632j1.C27037f.m51250c(r9)
                if (r6 == 0) goto L8c
                goto L8d
            L8c:
                r9 = r5
            L8d:
                if (r9 == 0) goto La2
                com.google.gson.Gson r6 = p632j1.C27037f.m51249b()
                com.dramawave.feature.profile.viewmodel.f$a$a r7 = new com.dramawave.feature.profile.viewmodel.f$a$a
                r7.<init>()
                java.lang.reflect.Type r7 = r7.getType()
                java.lang.Object r9 = r6.fromJson(r9, r7)
                o1.b r9 = (p687o1.C28132b) r9
            La2:
                com.dramawave.feature.profile.viewmodel.a$g r9 = new com.dramawave.feature.profile.viewmodel.a$g
                r9.<init>(r2)
                r0.f62782a = r10
                r0.f62783b = r5
                r0.f62786e = r4
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r9, r0)
                if (r9 != r1) goto Lb4
                return r1
            Lb4:
                r9 = r10
            Lb5:
                C2.c r10 = new C2.c
                r2 = 5
                r10.<init>(r2)
                r0.f62782a = r5
                r0.f62786e = r3
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r9, r10, r0)
                if (r9 != r1) goto Lc6
                return r1
            Lc6:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.C12178f.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C12153b, AbstractC12152a> c8358a, boolean z10) {
            this.f62780a = c8358a;
            this.f62781b = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12178f(boolean z10, C12154c c12154c, InterfaceC27211e<? super C12178f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62778c = z10;
        this.f62779d = c12154c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12178f c12178f = new C12178f(this.f62778c, this.f62779d, interfaceC27211e);
        c12178f.f62777b = obj;
        return c12178f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12153b, AbstractC12152a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12178f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14565J1 c14565j1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62776a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f62777b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f62777b;
            if (this.f62778c) {
                C11319z c11319z = new C11319z(1);
                this.f62777b = c8358a;
                this.f62776a = 1;
                if (C8365h.m22218o(c8358a, c11319z, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        c14565j1 = this.f62779d.myListRepo;
        C27677m0 m29864b = c14565j1.m29864b(new Integer(CategoryTabType.f79016d.getValue()), "");
        a aVar = new a(c8358a, this.f62778c);
        this.f62777b = null;
        this.f62776a = 2;
        if (m29864b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
