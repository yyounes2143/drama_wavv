package com.dramawave.feature.mylist.viewmodel.novel;

import androidx.compose.foundation.C2841b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8731Z0;
import com.dramawave.feature.home.download.viewmodel.C10275j;
import com.dramawave.feature.mylist.viewmodel.base.AbstractC11328e;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.service.api.repository.novel.C14727d;
import com.dramawave.service.api.repository.novel.C14730g;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelMyEditList;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.C0933N;
import p155M9.InterfaceC1015n;
import p227Sa.C1425M;
import p227Sa.InterfaceC1404B0;
import p263Va.C2037p;
import p301Z0.C2359a;
import p322a9.InterfaceC2431a;
import p687o1.C28132b;
import p719r1.AbstractC28400a;
import p753u1.C28612a;

/* compiled from: MyListNovelViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/mylist/viewmodel/novel/f;", "Lcom/dramawave/feature/mylist/viewmodel/base/e;", "Lcom/dramawave/shared/models/Novel;", "Lcom/dramawave/feature/mylist/viewmodel/novel/c;", "Lcom/dramawave/feature/mylist/viewmodel/novel/a;", "Lcom/dramawave/service/api/repository/novel/g;", "b", "Lcom/dramawave/service/api/repository/novel/g;", "repo", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "", "d", "Ljava/util/List;", "editItems", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyListNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,418:1\n14#2,4:419\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel\n*L\n321#1:419,4\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.viewmodel.novel.f */
/* loaded from: classes3.dex */
public final class C11346f extends AbstractC11328e<Novel, C11343c, AbstractC11341a> {

    /* renamed from: e */
    public static final int f58188e = 8;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C14730g repo;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C11343c, AbstractC11341a> holder;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private List<Novel> editItems;

    /* compiled from: MyListNovelViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$loadData$1", m256f = "MyListNovelViewModel.kt", m257l = {42, 93}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.f$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C11343c, AbstractC11341a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58192a;

        /* renamed from: b */
        private /* synthetic */ Object f58193b;

        /* renamed from: c */
        final /* synthetic */ boolean f58194c;

        /* renamed from: d */
        final /* synthetic */ C11346f f58195d;

        /* compiled from: MyListNovelViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$loadData$1$2", m256f = "MyListNovelViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER, Opcodes.DUP, 90}, m258m = "invokeSuspend")
        @SourceDebugExtension({"SMAP\nMyListNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,418:1\n44#2,4:419\n52#2,2:423\n55#2:428\n44#2,2:429\n47#2:436\n52#2,2:437\n55#2:442\n1#3:425\n1#3:439\n218#4,2:426\n218#4,2:440\n1573#5:431\n1604#5,4:432\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$loadData$1$2\n*L\n47#1:419,4\n60#1:423,2\n60#1:428\n65#1:429,2\n65#1:436\n87#1:437,2\n87#1:442\n60#1:425\n87#1:439\n60#1:426,2\n87#1:440,2\n71#1:431\n71#1:432,4\n*E\n"})
        /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29247a extends AbstractC0273j implements InterfaceC1015n<AbstractC28400a<? extends DataContainer<Novel>>, AbstractC28400a<? extends DataContainer<Novel>>, InterfaceC27211e<? super C11342b>, Object> {

            /* renamed from: a */
            int f58196a;

            /* renamed from: b */
            /* synthetic */ Object f58197b;

            /* renamed from: c */
            /* synthetic */ Object f58198c;

            /* renamed from: d */
            final /* synthetic */ Ref.ObjectRef<C11342b> f58199d;

            /* renamed from: e */
            final /* synthetic */ C8358a<C11343c, AbstractC11341a> f58200e;

            /* renamed from: f */
            final /* synthetic */ boolean f58201f;

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.f$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C29248a extends TypeToken<C28132b<Object>> {
            }

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.f$a$a$b */
            /* loaded from: classes3.dex */
            public static final class b extends TypeToken<C28132b<Object>> {
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C29247a(Ref.ObjectRef<C11342b> objectRef, C8358a<C11343c, AbstractC11341a> c8358a, boolean z10, InterfaceC27211e<? super C29247a> interfaceC27211e) {
                super(3, interfaceC27211e);
                this.f58199d = objectRef;
                this.f58200e = c8358a;
                this.f58201f = z10;
            }

            @Override // p155M9.InterfaceC1015n
            public final Object invoke(AbstractC28400a<? extends DataContainer<Novel>> abstractC28400a, AbstractC28400a<? extends DataContainer<Novel>> abstractC28400a2, InterfaceC27211e<? super C11342b> interfaceC27211e) {
                C29247a c29247a = new C29247a(this.f58199d, this.f58200e, this.f58201f, interfaceC27211e);
                c29247a.f58197b = abstractC28400a;
                c29247a.f58198c = abstractC28400a2;
                return c29247a.invokeSuspend(Unit.f119604a);
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x020e A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:21:0x0123  */
            /* JADX WARN: Removed duplicated region for block: B:48:0x01b5  */
            /* JADX WARN: Type inference failed for: r11v10, types: [com.dramawave.feature.mylist.viewmodel.novel.b, T] */
            /* JADX WARN: Type inference failed for: r11v7, types: [com.dramawave.feature.mylist.viewmodel.novel.b, T] */
            /* JADX WARN: Type inference failed for: r2v6, types: [com.dramawave.feature.mylist.viewmodel.novel.b, T] */
            /* JADX WARN: Type inference failed for: r3v11, types: [com.dramawave.feature.mylist.viewmodel.novel.b, T] */
            /* JADX WARN: Type inference failed for: r3v15, types: [com.dramawave.feature.mylist.viewmodel.novel.b, T] */
            /* JADX WARN: Type inference failed for: r8v4, types: [com.dramawave.feature.mylist.viewmodel.novel.b, T] */
            @Override // p059E9.AbstractC0264a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r23) {
                /*
                    Method dump skipped, instructions count: 532
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.novel.C11346f.a.C29247a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* compiled from: MyListNovelViewModel.kt */
        /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.f$a$b */
        /* loaded from: classes3.dex */
        public static final class b<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ C11346f f58202a;

            /* renamed from: b */
            final /* synthetic */ Ref.ObjectRef<C11342b> f58203b;

            /* renamed from: c */
            final /* synthetic */ C8358a<C11343c, AbstractC11341a> f58204c;

            /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            /* renamed from: c */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object m26177c(kotlin.coroutines.InterfaceC27211e r7) {
                /*
                    r6 = this;
                    boolean r0 = r7 instanceof com.dramawave.feature.mylist.viewmodel.novel.C11347g
                    if (r0 == 0) goto L13
                    r0 = r7
                    com.dramawave.feature.mylist.viewmodel.novel.g r0 = (com.dramawave.feature.mylist.viewmodel.novel.C11347g) r0
                    int r1 = r0.f58222d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f58222d = r1
                    goto L18
                L13:
                    com.dramawave.feature.mylist.viewmodel.novel.g r0 = new com.dramawave.feature.mylist.viewmodel.novel.g
                    r0.<init>(r6, r7)
                L18:
                    java.lang.Object r7 = r0.f58220b
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f58222d
                    r3 = 1
                    if (r2 == 0) goto L33
                    if (r2 != r3) goto L2b
                    java.lang.Object r0 = r0.f58219a
                    com.dramawave.feature.mylist.viewmodel.novel.f$a$b r0 = (com.dramawave.feature.mylist.viewmodel.novel.C11346f.a.b) r0
                    kotlin.C27136b.m51416b(r7)
                    goto L5f
                L2b:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r0)
                    throw r7
                L33:
                    kotlin.C27136b.m51416b(r7)
                    com.dramawave.feature.mylist.viewmodel.novel.f r7 = r6.f58202a
                    kotlin.jvm.internal.Ref$ObjectRef<com.dramawave.feature.mylist.viewmodel.novel.b> r2 = r6.f58203b
                    T r2 = r2.element
                    com.dramawave.feature.mylist.viewmodel.novel.b r2 = (com.dramawave.feature.mylist.viewmodel.novel.C11342b) r2
                    java.util.List r2 = r2.m26158d()
                    if (r2 != 0) goto L46
                    kotlin.collections.F r2 = kotlin.collections.C27147F.f119627a
                L46:
                    com.dramawave.feature.mylist.viewmodel.novel.C11346f.m26175g(r7, r2)
                    com.dramawave.core.mvi.architecture.a<com.dramawave.feature.mylist.viewmodel.novel.c, com.dramawave.feature.mylist.viewmodel.novel.a> r7 = r6.f58204c
                    kotlin.jvm.internal.Ref$ObjectRef<com.dramawave.feature.mylist.viewmodel.novel.b> r2 = r6.f58203b
                    com.dramawave.feature.home.detail.viewmodel.f0 r4 = new com.dramawave.feature.home.detail.viewmodel.f0
                    r5 = 3
                    r4.<init>(r2, r5)
                    r0.f58219a = r6
                    r0.f58222d = r3
                    java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r7, r4, r0)
                    if (r7 != r1) goto L5e
                    return r1
                L5e:
                    r0 = r6
                L5f:
                    com.dramawave.feature.mylist.viewmodel.novel.f r7 = r0.f58202a
                    r7.getClass()
                    com.dramawave.feature.mylist.viewmodel.novel.k r0 = new com.dramawave.feature.mylist.viewmodel.novel.k
                    r1 = 0
                    r2 = 0
                    r0.<init>(r7, r1, r2)
                    com.dramawave.core.mvi.architecture.C8365h.m22209f(r7, r0)
                    kotlin.Unit r7 = kotlin.Unit.f119604a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.novel.C11346f.a.b.m26177c(kotlin.coroutines.e):java.lang.Object");
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                return m26177c(interfaceC27211e);
            }

            public b(C11346f c11346f, Ref.ObjectRef<C11342b> objectRef, C8358a<C11343c, AbstractC11341a> c8358a) {
                this.f58202a = c11346f;
                this.f58203b = objectRef;
                this.f58204c = c8358a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C11346f c11346f, InterfaceC27211e interfaceC27211e, boolean z10) {
            super(2, interfaceC27211e);
            this.f58194c = z10;
            this.f58195d = c11346f;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f58195d, interfaceC27211e, this.f58194c);
            aVar.f58193b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C11343c, AbstractC11341a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [com.dramawave.feature.mylist.viewmodel.novel.b, T] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            C8358a c8358a;
            Object obj2 = EnumC0226a.f605a;
            int i10 = this.f58192a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c8358a = (C8358a) this.f58193b;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                c8358a = (C8358a) this.f58193b;
                if (this.f58194c) {
                    C8731Z0 c8731z0 = new C8731Z0(3);
                    this.f58193b = c8358a;
                    this.f58192a = 1;
                    if (C8365h.m22218o(c8358a, c8731z0, this) == obj2) {
                        return obj2;
                    }
                }
            }
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = new C11342b(0);
            C14730g c14730g = this.f58195d.repo;
            c14730g.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14727d(c14730g, "", null), 3);
            C27677m0 m29886c = this.f58195d.repo.m29886c("");
            C29247a c29247a = new C29247a(objectRef, c8358a, this.f58194c, null);
            b bVar = new b(this.f58195d, objectRef, c8358a);
            this.f58193b = null;
            this.f58192a = 2;
            Object m2146d = C1425M.m2146d(new C2037p(m29886c, m29734b, bVar, c29247a, null), this);
            if (m2146d != EnumC0226a.f605a) {
                m2146d = Unit.f119604a;
            }
            if (m2146d == obj2) {
                return obj2;
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: MyListNovelViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$loadListData$1", m256f = "MyListNovelViewModel.kt", m257l = {116, 118}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.f$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC0273j implements Function2<C8358a<C11343c, AbstractC11341a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58205a;

        /* renamed from: b */
        private /* synthetic */ Object f58206b;

        /* renamed from: c */
        final /* synthetic */ boolean f58207c;

        /* renamed from: d */
        final /* synthetic */ C11346f f58208d;

        /* compiled from: MyListNovelViewModel.kt */
        @SourceDebugExtension({"SMAP\nMyListNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$loadListData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,418:1\n44#2,4:419\n52#2,2:423\n55#2:428\n1#3:425\n218#4,2:426\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$loadListData$1$2\n*L\n119#1:419,4\n141#1:423,2\n141#1:428\n141#1:425\n141#1:426,2\n*E\n"})
        /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.f$b$a */
        /* loaded from: classes3.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ boolean f58209a;

            /* renamed from: b */
            final /* synthetic */ C8358a<C11343c, AbstractC11341a> f58210b;

            /* renamed from: c */
            final /* synthetic */ C11346f f58211c;

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.f$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C29249a extends TypeToken<C28132b<Object>> {
            }

            /* compiled from: MyListNovelViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$loadListData$1$2", m256f = "MyListNovelViewModel.kt", m257l = {128, 143, TPOptionalID.f113894xa7b03e7e}, m258m = "emit")
            /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.f$b$a$b, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C29250b extends AbstractC0267d {

                /* renamed from: a */
                Object f58212a;

                /* renamed from: b */
                Object f58213b;

                /* renamed from: c */
                Object f58214c;

                /* renamed from: d */
                boolean f58215d;

                /* renamed from: e */
                /* synthetic */ Object f58216e;

                /* renamed from: f */
                final /* synthetic */ a<T> f58217f;

                /* renamed from: g */
                int f58218g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C29250b(a<? super T> aVar, InterfaceC27211e<? super C29250b> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f58217f = aVar;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f58216e = obj;
                    this.f58218g |= Integer.MIN_VALUE;
                    return this.f58217f.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:20:0x011b A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:25:0x00cf  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x0054  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Novel>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
                /*
                    Method dump skipped, instructions count: 287
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.novel.C11346f.b.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
            }

            public a(C8358a c8358a, C11346f c11346f, boolean z10) {
                this.f58209a = z10;
                this.f58210b = c8358a;
                this.f58211c = c11346f;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C11346f c11346f, InterfaceC27211e interfaceC27211e, boolean z10) {
            super(2, interfaceC27211e);
            this.f58207c = z10;
            this.f58208d = c11346f;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            b bVar = new b(this.f58208d, interfaceC27211e, this.f58207c);
            bVar.f58206b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C11343c, AbstractC11341a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            C8358a c8358a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f58205a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c8358a = (C8358a) this.f58206b;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                c8358a = (C8358a) this.f58206b;
                if (this.f58207c) {
                    C10275j c10275j = new C10275j(1);
                    this.f58206b = c8358a;
                    this.f58205a = 1;
                    if (C8365h.m22218o(c8358a, c10275j, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            C14730g c14730g = this.f58208d.repo;
            String m26166e = ((C11343c) c8358a.m22197b()).m26166e();
            c14730g.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14727d(c14730g, m26166e, null), 3);
            a aVar = new a(c8358a, this.f58208d, this.f58207c);
            this.f58206b = null;
            this.f58205a = 2;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    public C11346f(@NotNull C14730g repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C11343c(0), null, 6);
        this.editItems = C27147F.f119627a;
    }

    @Override // com.dramawave.feature.mylist.viewmodel.base.AbstractC11328e
    @NotNull
    /* renamed from: b */
    public final InterfaceC1404B0 mo26117b(boolean z10) {
        InterfaceC1404B0 m22208e;
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new a(this, null, true));
        return m22208e;
    }

    @Override // com.dramawave.feature.mylist.viewmodel.base.AbstractC11328e
    @NotNull
    /* renamed from: c */
    public final InterfaceC1404B0 mo26118c() {
        InterfaceC1404B0 m22208e;
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11349i(this, null, true));
        return m22208e;
    }

    @Override // com.dramawave.feature.mylist.viewmodel.base.AbstractC11328e
    @NotNull
    /* renamed from: d */
    public final InterfaceC1404B0 mo26119d(boolean z10) {
        InterfaceC1404B0 m22208e;
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new b(this, null, z10));
        return m22208e;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C11343c, AbstractC11341a> getHolder() {
        return this.holder;
    }

    /* renamed from: h */
    public final void m26176h() {
        if (this.editItems != null && (!r0.isEmpty())) {
            C0933N c0933n = new C0933N(this.editItems);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0933N.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0933n);
            C28612a.m53573e(new NovelMyEditList());
            return;
        }
        C2841b.m4811b(C8134T.f42834a, R$string.f85578Jl);
    }
}
