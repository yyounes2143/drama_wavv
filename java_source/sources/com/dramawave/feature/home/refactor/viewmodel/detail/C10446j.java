package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.common.toolkit.C8197k;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.shared.models.C15572P;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$assembleInstantByNet$1", m256f = "DramaSeriesViewModel.kt", m257l = {499}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.j */
/* loaded from: classes.dex */
public final class C10446j extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53973a;

    /* renamed from: b */
    private /* synthetic */ Object f53974b;

    /* renamed from: c */
    final /* synthetic */ DramaSeriesViewModel f53975c;

    /* renamed from: d */
    final /* synthetic */ boolean f53976d;

    /* renamed from: e */
    final /* synthetic */ boolean f53977e;

    /* renamed from: f */
    final /* synthetic */ int f53978f;

    /* renamed from: g */
    final /* synthetic */ boolean f53979g;

    /* renamed from: h */
    final /* synthetic */ boolean f53980h;

    /* renamed from: i */
    final /* synthetic */ boolean f53981i;

    /* compiled from: DramaSeriesViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$assembleInstantByNet$1$1", m256f = "DramaSeriesViewModel.kt", m257l = {498}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.j$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends C15572P>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f53982a;

        /* renamed from: b */
        final /* synthetic */ boolean f53983b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C10438b0, AbstractC10435a> f53984c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z10, C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f53983b = z10;
            this.f53984c = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f53983b, this.f53984c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C15572P>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f53982a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8197k.m21818e("PlayerTrace", "🌐 网络请求开始");
                if (this.f53983b) {
                    C8358a<C10438b0, AbstractC10435a> c8358a = this.f53984c;
                    AbstractC10435a.m mVar = AbstractC10435a.m.f53896b;
                    this.f53982a = 1;
                    if (C8365h.m22216m(c8358a, mVar, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: DramaSeriesViewModel.kt */
    @SourceDebugExtension({"SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$assembleInstantByNet$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1499:1\n44#2,4:1500\n52#2,2:1504\n55#2:1509\n1#3:1506\n218#4,2:1507\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$assembleInstantByNet$1$2\n*L\n500#1:1500,4\n513#1:1504,2\n513#1:1509\n513#1:1506\n513#1:1507,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.j$b */
    /* loaded from: classes.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ DramaSeriesViewModel f53985a;

        /* renamed from: b */
        final /* synthetic */ boolean f53986b;

        /* renamed from: c */
        final /* synthetic */ int f53987c;

        /* renamed from: d */
        final /* synthetic */ boolean f53988d;

        /* renamed from: e */
        final /* synthetic */ boolean f53989e;

        /* renamed from: f */
        final /* synthetic */ boolean f53990f;

        /* renamed from: g */
        final /* synthetic */ C8358a<C10438b0, AbstractC10435a> f53991g;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.j$b$a */
        /* loaded from: classes.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: DramaSeriesViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$assembleInstantByNet$1$2", m256f = "DramaSeriesViewModel.kt", m257l = {504, 506, TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_MULTI_NETWORK_CARD, 514}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.j$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29152b extends AbstractC0267d {

            /* renamed from: a */
            Object f53992a;

            /* renamed from: b */
            Object f53993b;

            /* renamed from: c */
            Object f53994c;

            /* renamed from: d */
            boolean f53995d;

            /* renamed from: e */
            /* synthetic */ Object f53996e;

            /* renamed from: f */
            final /* synthetic */ b<T> f53997f;

            /* renamed from: g */
            int f53998g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29152b(b<? super T> bVar, InterfaceC27211e<? super C29152b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f53997f = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f53996e = obj;
                this.f53998g |= Integer.MIN_VALUE;
                return this.f53997f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x012a  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00f7  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.C15572P> r20, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r21) {
            /*
                Method dump skipped, instructions count: 376
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.detail.C10446j.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(DramaSeriesViewModel dramaSeriesViewModel, boolean z10, int i10, boolean z11, boolean z12, boolean z13, C8358a<C10438b0, AbstractC10435a> c8358a) {
            this.f53985a = dramaSeriesViewModel;
            this.f53986b = z10;
            this.f53987c = i10;
            this.f53988d = z11;
            this.f53989e = z12;
            this.f53990f = z13;
            this.f53991g = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10446j(DramaSeriesViewModel dramaSeriesViewModel, boolean z10, boolean z11, int i10, boolean z12, boolean z13, boolean z14, InterfaceC27211e<? super C10446j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53975c = dramaSeriesViewModel;
        this.f53976d = z10;
        this.f53977e = z11;
        this.f53978f = i10;
        this.f53979g = z12;
        this.f53980h = z13;
        this.f53981i = z14;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10446j c10446j = new C10446j(this.f53975c, this.f53976d, this.f53977e, this.f53978f, this.f53979g, this.f53980h, this.f53981i, interfaceC27211e);
        c10446j.f53974b = obj;
        return c10446j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10446j) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ea A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r12.f53973a
            r2 = 1
            if (r1 == 0) goto L16
            if (r1 != r2) goto Le
            kotlin.C27136b.m51416b(r13)
            goto Leb
        Le:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L16:
            kotlin.C27136b.m51416b(r13)
            java.lang.Object r13 = r12.f53974b
            r10 = r13
            com.dramawave.core.mvi.architecture.a r10 = (com.dramawave.core.mvi.architecture.C8358a) r10
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r13 = r12.f53975c
            java.lang.String r13 = r13.m25021u()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "network request - start, seriesId="
            r1.<init>(r3)
            r1.append(r13)
            java.lang.String r13 = r1.toString()
            java.lang.String r1 = "PlayerTrace"
            com.dramawave.core.common.toolkit.C8197k.m21818e(r1, r13)
            r13 = 0
            kotlin.Pair[] r1 = new kotlin.Pair[r13]
            java.lang.String r3 = "rd_player_start_load_data"
            com.dramawave.shared.analytics.C15050q.m30442b(r3, r1)
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r1 = r12.f53975c
            com.dramawave.service.api.repository.q1 r4 = com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel.m25003k(r1)
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r1 = r12.f53975c
            java.lang.String r5 = r1.m25021u()
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r1 = r12.f53975c
            com.dramawave.shared.models.bean.PlayDetailArgs r1 = com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel.m25000h(r1)
            java.lang.String r6 = r1.getAttrScene()
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r1 = r12.f53975c
            com.dramawave.shared.models.bean.PlayDetailArgs r1 = com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel.m25000h(r1)
            java.lang.String r1 = r1.getAttrClipContent()
            if (r1 != 0) goto L63
            java.lang.String r1 = ""
        L63:
            r7 = r1
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r1 = r12.f53975c
            com.dramawave.feature.home.architecture.PlayParams r1 = com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel.m25001i(r1)
            java.lang.String r1 = r1.getSource()
            com.dramawave.shared.models.Source r3 = com.dramawave.shared.models.Source.f79479g
            java.lang.String r3 = r3.getValue()
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r11 = 0
            if (r1 != 0) goto Laa
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r1 = r12.f53975c
            com.dramawave.feature.home.architecture.PlayParams r1 = com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel.m25001i(r1)
            java.lang.String r1 = r1.getSource()
            com.dramawave.shared.models.Source r3 = com.dramawave.shared.models.Source.f79482i
            java.lang.String r3 = r3.getValue()
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            if (r1 != 0) goto Laa
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r1 = r12.f53975c
            com.dramawave.feature.home.architecture.PlayParams r1 = com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel.m25001i(r1)
            java.lang.String r1 = r1.getSource()
            com.dramawave.shared.models.Source r3 = com.dramawave.shared.models.Source.f79465X
            java.lang.String r3 = r3.getValue()
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            if (r1 == 0) goto La8
            goto Laa
        La8:
            r8 = r11
            goto Lb5
        Laa:
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r1 = r12.f53975c
            com.dramawave.shared.models.bean.PlayDetailArgs r1 = com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel.m25000h(r1)
            java.lang.String r1 = r1.getAttrCampaign()
            r8 = r1
        Lb5:
            r4.getClass()
            com.dramawave.service.api.repository.j1 r1 = new com.dramawave.service.api.repository.j1
            r9 = 0
            r3 = r1
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r3 = 3
            kotlinx.coroutines.flow.m0 r13 = com.dramawave.service.api.base.C14481d.m29734b(r13, r1, r3)
            com.dramawave.feature.home.refactor.viewmodel.detail.j$a r1 = new com.dramawave.feature.home.refactor.viewmodel.detail.j$a
            boolean r3 = r12.f53976d
            r1.<init>(r3, r10, r11)
            kotlinx.coroutines.flow.v r11 = new kotlinx.coroutines.flow.v
            r11.<init>(r1, r13)
            com.dramawave.feature.home.refactor.viewmodel.detail.j$b r13 = new com.dramawave.feature.home.refactor.viewmodel.detail.j$b
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r4 = r12.f53975c
            boolean r5 = r12.f53977e
            int r6 = r12.f53978f
            boolean r7 = r12.f53979g
            boolean r8 = r12.f53980h
            boolean r9 = r12.f53981i
            r3 = r13
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r12.f53973a = r2
            java.lang.Object r13 = r11.collect(r13, r12)
            if (r13 != r0) goto Leb
            return r0
        Leb:
            kotlin.Unit r13 = kotlin.Unit.f119604a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.detail.C10446j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
