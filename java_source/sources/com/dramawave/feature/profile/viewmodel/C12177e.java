package com.dramawave.feature.profile.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.ability.p432ui.C8622f;
import com.dramawave.service.api.repository.C14565J1;
import com.dramawave.service.api.repository.novel.C14730g;
import com.dramawave.shared.models.CategoryTabType;
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

/* compiled from: ProfileViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$intent4DramaWatchHistory$1", m256f = "ProfileViewModel.kt", m257l = {91, Opcodes.IADD, 111}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.e */
/* loaded from: classes4.dex */
public final class C12177e extends AbstractC0273j implements Function2<C8358a<C12153b, AbstractC12152a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62758a;

    /* renamed from: b */
    private /* synthetic */ Object f62759b;

    /* renamed from: c */
    final /* synthetic */ boolean f62760c;

    /* renamed from: d */
    final /* synthetic */ C12154c f62761d;

    /* compiled from: ProfileViewModel.kt */
    @SourceDebugExtension({"SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4DramaWatchHistory$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,251:1\n44#2,4:252\n52#2,2:256\n55#2:261\n1#3:258\n218#4,2:259\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4DramaWatchHistory$1$2\n*L\n97#1:252,4\n105#1:256,2\n105#1:261\n105#1:258\n105#1:259,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.e$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12153b, AbstractC12152a> f62762a;

        /* renamed from: b */
        final /* synthetic */ boolean f62763b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.viewmodel.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29294a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ProfileViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$intent4DramaWatchHistory$1$2", m256f = "ProfileViewModel.kt", m257l = {98, 106, 107}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.e$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f62764a;

            /* renamed from: b */
            Object f62765b;

            /* renamed from: c */
            /* synthetic */ Object f62766c;

            /* renamed from: d */
            final /* synthetic */ a<T> f62767d;

            /* renamed from: e */
            int f62768e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62767d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62766c = obj;
                this.f62768e |= Integer.MIN_VALUE;
                return this.f62767d.emit(null, this);
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
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Novel>> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.dramawave.feature.profile.viewmodel.C12177e.a.b
                if (r0 == 0) goto L13
                r0 = r10
                com.dramawave.feature.profile.viewmodel.e$a$b r0 = (com.dramawave.feature.profile.viewmodel.C12177e.a.b) r0
                int r1 = r0.f62768e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f62768e = r1
                goto L18
            L13:
                com.dramawave.feature.profile.viewmodel.e$a$b r0 = new com.dramawave.feature.profile.viewmodel.e$a$b
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f62766c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f62768e
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
                java.lang.Object r9 = r0.f62764a
                com.dramawave.core.mvi.architecture.a r9 = (com.dramawave.core.mvi.architecture.C8358a) r9
                kotlin.C27136b.m51416b(r10)
                goto Lb5
            L40:
                java.lang.Object r9 = r0.f62765b
                r1.a r9 = (p719r1.AbstractC28400a) r9
                java.lang.Object r2 = r0.f62764a
                com.dramawave.feature.profile.viewmodel.e$a r2 = (com.dramawave.feature.profile.viewmodel.C12177e.a) r2
                kotlin.C27136b.m51416b(r10)
                goto L75
            L4c:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.b, com.dramawave.feature.profile.viewmodel.a> r10 = r8.f62762a
                boolean r2 = r9 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L74
                r2 = r9
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                com.dramawave.service.api.model.DataContainer r2 = (com.dramawave.service.api.model.DataContainer) r2
                com.dramawave.feature.profile.viewmodel.a$c r7 = new com.dramawave.feature.profile.viewmodel.a$c
                java.util.List r2 = r2.getList()
                r7.<init>(r2)
                r0.f62764a = r8
                r0.f62765b = r9
                r0.f62768e = r6
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r7, r0)
                if (r10 != r1) goto L74
                return r1
            L74:
                r2 = r8
            L75:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.b, com.dramawave.feature.profile.viewmodel.a> r10 = r2.f62762a
                boolean r2 = r2.f62763b
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
                com.dramawave.feature.profile.viewmodel.e$a$a r7 = new com.dramawave.feature.profile.viewmodel.e$a$a
                r7.<init>()
                java.lang.reflect.Type r7 = r7.getType()
                java.lang.Object r9 = r6.fromJson(r9, r7)
                o1.b r9 = (p687o1.C28132b) r9
            La2:
                com.dramawave.feature.profile.viewmodel.a$g r9 = new com.dramawave.feature.profile.viewmodel.a$g
                r9.<init>(r2)
                r0.f62764a = r10
                r0.f62765b = r5
                r0.f62768e = r4
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r9, r0)
                if (r9 != r1) goto Lb4
                return r1
            Lb4:
                r9 = r10
            Lb5:
                cb.l r10 = new cb.l
                r2 = 4
                r10.<init>(r2)
                r0.f62764a = r5
                r0.f62768e = r3
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r9, r10, r0)
                if (r9 != r1) goto Lc6
                return r1
            Lc6:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.C12177e.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C12153b, AbstractC12152a> c8358a, boolean z10) {
            this.f62762a = c8358a;
            this.f62763b = z10;
        }
    }

    /* compiled from: ProfileViewModel.kt */
    @SourceDebugExtension({"SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4DramaWatchHistory$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,251:1\n44#2,4:252\n52#2,2:256\n55#2:261\n1#3:258\n218#4,2:259\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4DramaWatchHistory$1$3\n*L\n112#1:252,4\n121#1:256,2\n121#1:261\n121#1:258\n121#1:259,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.e$b */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12153b, AbstractC12152a> f62769a;

        /* renamed from: b */
        final /* synthetic */ boolean f62770b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.viewmodel.e$b$a */
        /* loaded from: classes4.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ProfileViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$intent4DramaWatchHistory$1$3", m256f = "ProfileViewModel.kt", m257l = {113, 122, 123}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.e$b$b, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29295b extends AbstractC0267d {

            /* renamed from: a */
            Object f62771a;

            /* renamed from: b */
            Object f62772b;

            /* renamed from: c */
            /* synthetic */ Object f62773c;

            /* renamed from: d */
            final /* synthetic */ b<T> f62774d;

            /* renamed from: e */
            int f62775e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29295b(b<? super T> bVar, InterfaceC27211e<? super C29295b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62774d = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62773c = obj;
                this.f62775e |= Integer.MIN_VALUE;
                return this.f62774d.emit(null, this);
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
                boolean r0 = r10 instanceof com.dramawave.feature.profile.viewmodel.C12177e.b.C29295b
                if (r0 == 0) goto L13
                r0 = r10
                com.dramawave.feature.profile.viewmodel.e$b$b r0 = (com.dramawave.feature.profile.viewmodel.C12177e.b.C29295b) r0
                int r1 = r0.f62775e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f62775e = r1
                goto L18
            L13:
                com.dramawave.feature.profile.viewmodel.e$b$b r0 = new com.dramawave.feature.profile.viewmodel.e$b$b
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f62773c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f62775e
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
                java.lang.Object r9 = r0.f62771a
                com.dramawave.core.mvi.architecture.a r9 = (com.dramawave.core.mvi.architecture.C8358a) r9
                kotlin.C27136b.m51416b(r10)
                goto Lb5
            L40:
                java.lang.Object r9 = r0.f62772b
                r1.a r9 = (p719r1.AbstractC28400a) r9
                java.lang.Object r2 = r0.f62771a
                com.dramawave.feature.profile.viewmodel.e$b r2 = (com.dramawave.feature.profile.viewmodel.C12177e.b) r2
                kotlin.C27136b.m51416b(r10)
                goto L75
            L4c:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.b, com.dramawave.feature.profile.viewmodel.a> r10 = r8.f62769a
                boolean r2 = r9 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L74
                r2 = r9
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                com.dramawave.service.api.model.DataContainer r2 = (com.dramawave.service.api.model.DataContainer) r2
                com.dramawave.feature.profile.viewmodel.a$b r7 = new com.dramawave.feature.profile.viewmodel.a$b
                java.util.List r2 = r2.getList()
                r7.<init>(r2)
                r0.f62771a = r8
                r0.f62772b = r9
                r0.f62775e = r6
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r7, r0)
                if (r10 != r1) goto L74
                return r1
            L74:
                r2 = r8
            L75:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.b, com.dramawave.feature.profile.viewmodel.a> r10 = r2.f62769a
                boolean r2 = r2.f62770b
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
                com.dramawave.feature.profile.viewmodel.e$b$a r7 = new com.dramawave.feature.profile.viewmodel.e$b$a
                r7.<init>()
                java.lang.reflect.Type r7 = r7.getType()
                java.lang.Object r9 = r6.fromJson(r9, r7)
                o1.b r9 = (p687o1.C28132b) r9
            La2:
                com.dramawave.feature.profile.viewmodel.a$g r9 = new com.dramawave.feature.profile.viewmodel.a$g
                r9.<init>(r2)
                r0.f62771a = r10
                r0.f62772b = r5
                r0.f62775e = r4
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r9, r0)
                if (r9 != r1) goto Lb4
                return r1
            Lb4:
                r9 = r10
            Lb5:
                cb.m r10 = new cb.m
                r2 = 3
                r10.<init>(r2)
                r0.f62771a = r5
                r0.f62775e = r3
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r9, r10, r0)
                if (r9 != r1) goto Lc6
                return r1
            Lc6:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.C12177e.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(C8358a<C12153b, AbstractC12152a> c8358a, boolean z10) {
            this.f62769a = c8358a;
            this.f62770b = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12177e(boolean z10, C12154c c12154c, InterfaceC27211e<? super C12177e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62760c = z10;
        this.f62761d = c12154c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12177e c12177e = new C12177e(this.f62760c, this.f62761d, interfaceC27211e);
        c12177e.f62759b = obj;
        return c12177e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12153b, AbstractC12152a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12177e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14565J1 c14565j1;
        C14730g c14730g;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62758a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2 && i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            c8358a = (C8358a) this.f62759b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f62759b;
            if (this.f62760c) {
                C8622f c8622f = new C8622f(2);
                this.f62759b = c8358a;
                this.f62758a = 1;
                if (C8365h.m22218o(c8358a, c8622f, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        CategoryTabType fromValue = CategoryTabType.INSTANCE.fromValue(UserStore.INSTANCE.getUserRecommendCategoryTab());
        if (fromValue == CategoryTabType.f79017e) {
            c14730g = this.f62761d.novelMyListRepo;
            C27677m0 m29886c = c14730g.m29886c("");
            a aVar = new a(c8358a, this.f62760c);
            this.f62759b = null;
            this.f62758a = 2;
            if (m29886c.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        } else {
            c14565j1 = this.f62761d.myListRepo;
            C27677m0 m29864b = c14565j1.m29864b(new Integer(fromValue.getValue()), "");
            b bVar = new b(c8358a, this.f62760c);
            this.f62759b = null;
            this.f62758a = 3;
            if (m29864b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
