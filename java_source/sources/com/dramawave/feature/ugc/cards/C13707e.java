package com.dramawave.feature.ugc.cards;

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

/* compiled from: UgcCardsViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.cards.UgcCardsViewModel$load$1", m256f = "UgcCardsViewModel.kt", m257l = {78, 81, 82}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.cards.e */
/* loaded from: classes7.dex */
public final class C13707e extends AbstractC0273j implements Function2<C8358a<C13703b, InterfaceC13693a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f70108a;

    /* renamed from: b */
    private /* synthetic */ Object f70109b;

    /* renamed from: c */
    final /* synthetic */ String f70110c;

    /* renamed from: d */
    final /* synthetic */ UgcCardsViewModel f70111d;

    /* renamed from: e */
    final /* synthetic */ Integer f70112e;

    /* compiled from: UgcCardsViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcCardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel$load$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,312:1\n44#2,2:313\n47#2:322\n52#2,2:323\n55#2:328\n360#3,7:315\n1#4:325\n218#5,2:326\n*S KotlinDebug\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel$load$1$3\n*L\n83#1:313,2\n83#1:322\n99#1:323,2\n99#1:328\n84#1:315,7\n99#1:325\n99#1:326,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.cards.e$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13703b, InterfaceC13693a> f70113a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.cards.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29356a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcCardsViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.cards.UgcCardsViewModel$load$1$3", m256f = "UgcCardsViewModel.kt", m257l = {85, 100}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.cards.e$a$b */
        /* loaded from: classes7.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f70114a;

            /* renamed from: b */
            Object f70115b;

            /* renamed from: c */
            /* synthetic */ Object f70116c;

            /* renamed from: d */
            final /* synthetic */ a<T> f70117d;

            /* renamed from: e */
            int f70118e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f70117d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f70116c = obj;
                this.f70118e |= Integer.MIN_VALUE;
                return this.f70117d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2226L> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof com.dramawave.feature.ugc.cards.C13707e.a.b
                if (r0 == 0) goto L13
                r0 = r11
                com.dramawave.feature.ugc.cards.e$a$b r0 = (com.dramawave.feature.ugc.cards.C13707e.a.b) r0
                int r1 = r0.f70118e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f70118e = r1
                goto L18
            L13:
                com.dramawave.feature.ugc.cards.e$a$b r0 = new com.dramawave.feature.ugc.cards.e$a$b
                r0.<init>(r9, r11)
            L18:
                java.lang.Object r11 = r0.f70116c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f70118e
                r3 = 1
                r4 = 2
                if (r2 == 0) goto L3f
                if (r2 == r3) goto L33
                if (r2 != r4) goto L2b
                kotlin.C27136b.m51416b(r11)
                goto Lc9
            L2b:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L33:
                java.lang.Object r10 = r0.f70115b
                r1.a r10 = (p719r1.AbstractC28400a) r10
                java.lang.Object r2 = r0.f70114a
                com.dramawave.feature.ugc.cards.e$a r2 = (com.dramawave.feature.ugc.cards.C13707e.a) r2
                kotlin.C27136b.m51416b(r11)
                goto L8a
            L3f:
                kotlin.C27136b.m51416b(r11)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.ugc.cards.b, com.dramawave.feature.ugc.cards.a> r11 = r9.f70113a
                boolean r2 = r10 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L89
                r2 = r10
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                Y5.L r2 = (p294Y5.C2226L) r2
                java.util.List r5 = r2.m2992c()
                java.util.Iterator r5 = r5.iterator()
                r6 = 0
                r7 = r6
            L5b:
                boolean r8 = r5.hasNext()
                if (r8 == 0) goto L71
                java.lang.Object r8 = r5.next()
                Y5.M r8 = (p294Y5.C2227M) r8
                boolean r8 = r8.getIsDefault()
                if (r8 == 0) goto L6e
                goto L72
            L6e:
                int r7 = r7 + 1
                goto L5b
            L71:
                r7 = -1
            L72:
                if (r7 >= 0) goto L75
                goto L76
            L75:
                r6 = r7
            L76:
                com.dramawave.feature.home.architecture.component.Q r5 = new com.dramawave.feature.home.architecture.component.Q
                r7 = 2
                r5.<init>(r6, r7, r2)
                r0.f70114a = r9
                r0.f70115b = r10
                r0.f70118e = r3
                java.lang.Object r11 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r11, r5, r0)
                if (r11 != r1) goto L89
                return r1
            L89:
                r2 = r9
            L8a:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.ugc.cards.b, com.dramawave.feature.ugc.cards.a> r11 = r2.f70113a
                boolean r2 = r10 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto Lc9
                r1.a$a r10 = (p719r1.AbstractC28400a.a) r10
                java.lang.String r10 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r10)
                r2 = 0
                if (r10 == 0) goto Lb6
                boolean r3 = p632j1.C27037f.m51250c(r10)
                if (r3 == 0) goto La0
                goto La1
            La0:
                r10 = r2
            La1:
                if (r10 == 0) goto Lb6
                com.google.gson.Gson r3 = p632j1.C27037f.m51249b()
                com.dramawave.feature.ugc.cards.e$a$a r5 = new com.dramawave.feature.ugc.cards.e$a$a
                r5.<init>()
                java.lang.reflect.Type r5 = r5.getType()
                java.lang.Object r10 = r3.fromJson(r10, r5)
                o1.b r10 = (p687o1.C28132b) r10
            Lb6:
                com.dramawave.feature.home.architecture.component.ugc.I r10 = new com.dramawave.feature.home.architecture.component.ugc.I
                r3 = 3
                r10.<init>(r3)
                r0.f70114a = r2
                r0.f70115b = r2
                r0.f70118e = r4
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r11, r10, r0)
                if (r10 != r1) goto Lc9
                return r1
            Lc9:
                kotlin.Unit r10 = kotlin.Unit.f119604a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.cards.C13707e.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C13703b, InterfaceC13693a> c8358a) {
            this.f70113a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13707e(String str, UgcCardsViewModel ugcCardsViewModel, Integer num, InterfaceC27211e<? super C13707e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f70110c = str;
        this.f70111d = ugcCardsViewModel;
        this.f70112e = num;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13707e c13707e = new C13707e(this.f70110c, this.f70111d, this.f70112e, interfaceC27211e);
        c13707e.f70109b = obj;
        return c13707e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13703b, InterfaceC13693a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13707e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00ac A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f70108a
            r2 = 2
            r3 = 1
            r4 = 3
            if (r1 == 0) goto L28
            if (r1 == r3) goto L24
            if (r1 == r2) goto L1c
            if (r1 != r4) goto L14
            kotlin.C27136b.m51416b(r8)
            goto Lad
        L14:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1c:
            java.lang.Object r1 = r7.f70109b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r8)
            goto L80
        L24:
            kotlin.C27136b.m51416b(r8)
            goto L6c
        L28:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f70109b
            r1 = r8
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            java.lang.Object r8 = r1.m22197b()
            com.dramawave.feature.ugc.cards.b r8 = (com.dramawave.feature.ugc.cards.C13703b) r8
            boolean r8 = r8.m28580j()
            if (r8 != 0) goto Lb0
            java.lang.Object r8 = r1.m22197b()
            com.dramawave.feature.ugc.cards.b r8 = (com.dramawave.feature.ugc.cards.C13703b) r8
            boolean r8 = r8.m28578h()
            if (r8 == 0) goto L55
            java.lang.Object r8 = r1.m22197b()
            com.dramawave.feature.ugc.cards.b r8 = (com.dramawave.feature.ugc.cards.C13703b) r8
            boolean r8 = r8.m28579i()
            if (r8 != 0) goto L55
            goto Lb0
        L55:
            java.lang.String r8 = r7.f70110c
            boolean r8 = kotlin.text.StringsKt.m52271K(r8)
            if (r8 == 0) goto L6f
            com.dramawave.feature.ability.ui.dialog.B r8 = new com.dramawave.feature.ability.ui.dialog.B
            r2 = 1
            r8.<init>(r2)
            r7.f70108a = r3
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r8, r7)
            if (r8 != r0) goto L6c
            return r0
        L6c:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        L6f:
            com.dramawave.feature.home.architecture.component.P r8 = new com.dramawave.feature.home.architecture.component.P
            r3 = 2
            r8.<init>(r3)
            r7.f70109b = r1
            r7.f70108a = r2
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r8, r7)
            if (r8 != r0) goto L80
            return r0
        L80:
            com.dramawave.feature.ugc.cards.UgcCardsViewModel r8 = r7.f70111d
            com.dramawave.service.api.repository.DramaUgcRepository r8 = com.dramawave.feature.ugc.cards.UgcCardsViewModel.m28534e(r8)
            java.lang.String r2 = r7.f70110c
            java.lang.Integer r3 = r7.f70112e
            r8.getClass()
            java.lang.String r5 = "seriesKey"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r5)
            com.dramawave.service.api.repository.A0 r5 = new com.dramawave.service.api.repository.A0
            r6 = 0
            r5.<init>(r8, r2, r3, r6)
            r8 = 0
            kotlinx.coroutines.flow.m0 r8 = com.dramawave.service.api.base.C14481d.m29734b(r8, r5, r4)
            com.dramawave.feature.ugc.cards.e$a r2 = new com.dramawave.feature.ugc.cards.e$a
            r2.<init>(r1)
            r7.f70109b = r6
            r7.f70108a = r4
            java.lang.Object r8 = r8.collect(r2, r7)
            if (r8 != r0) goto Lad
            return r0
        Lad:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        Lb0:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.cards.C13707e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
