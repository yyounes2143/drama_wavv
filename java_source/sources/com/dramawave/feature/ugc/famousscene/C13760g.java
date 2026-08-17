package com.dramawave.feature.ugc.famousscene;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.UgcTemplate;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: UgcFamousSceneDevelopViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopViewModel$loadRewriteStory$1", m256f = "UgcFamousSceneDevelopViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER, 65, Opcodes.IASTORE, 82, 85}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.famousscene.g */
/* loaded from: classes5.dex */
public final class C13760g extends AbstractC0273j implements Function2<C8358a<C13757d, AbstractC13756c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f70278a;

    /* renamed from: b */
    Object f70279b;

    /* renamed from: c */
    int f70280c;

    /* renamed from: d */
    private /* synthetic */ Object f70281d;

    /* renamed from: e */
    final /* synthetic */ UgcFamousSceneDevelopViewModel f70282e;

    /* renamed from: f */
    final /* synthetic */ String f70283f;

    /* renamed from: g */
    final /* synthetic */ String f70284g;

    /* compiled from: UgcFamousSceneDevelopViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcFamousSceneDevelopViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFamousSceneDevelopViewModel.kt\ncom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel$loadRewriteStory$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,93:1\n44#2,2:94\n47#2:98\n52#2,2:99\n55#2:104\n295#3,2:96\n1#4:101\n218#5,2:102\n*S KotlinDebug\n*F\n+ 1 UgcFamousSceneDevelopViewModel.kt\ncom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel$loadRewriteStory$1$2\n*L\n66#1:94,2\n66#1:98\n71#1:99,2\n71#1:104\n67#1:96,2\n71#1:101\n71#1:102,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.famousscene.g$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Ref.ObjectRef<UgcTemplate> f70285a;

        /* renamed from: b */
        final /* synthetic */ Ref.BooleanRef f70286b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C13757d, AbstractC13756c> f70287c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.famousscene.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29360a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcFamousSceneDevelopViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopViewModel$loadRewriteStory$1$2", m256f = "UgcFamousSceneDevelopViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.famousscene.g$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f70288a;

            /* renamed from: b */
            Object f70289b;

            /* renamed from: c */
            /* synthetic */ Object f70290c;

            /* renamed from: d */
            final /* synthetic */ a<T> f70291d;

            /* renamed from: e */
            int f70292e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f70291d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f70290c = obj;
                this.f70292e |= Integer.MIN_VALUE;
                return this.f70291d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x00d8 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2237X> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof com.dramawave.feature.ugc.famousscene.C13760g.a.b
                if (r0 == 0) goto L13
                r0 = r11
                com.dramawave.feature.ugc.famousscene.g$a$b r0 = (com.dramawave.feature.ugc.famousscene.C13760g.a.b) r0
                int r1 = r0.f70292e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f70292e = r1
                goto L18
            L13:
                com.dramawave.feature.ugc.famousscene.g$a$b r0 = new com.dramawave.feature.ugc.famousscene.g$a$b
                r0.<init>(r9, r11)
            L18:
                java.lang.Object r11 = r0.f70290c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f70292e
                r3 = 2
                r4 = 0
                r5 = 1
                if (r2 == 0) goto L41
                if (r2 == r5) goto L34
                if (r2 != r3) goto L2c
                kotlin.C27136b.m51416b(r11)
                goto Ld9
            L2c:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L34:
                java.lang.Object r10 = r0.f70289b
                r1.d r10 = (p719r1.C28403d) r10
                java.lang.Object r2 = r0.f70288a
                com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
                kotlin.C27136b.m51416b(r11)
                goto Lc3
            L41:
                kotlin.C27136b.m51416b(r11)
                kotlin.jvm.internal.Ref$ObjectRef<com.dramawave.shared.models.UgcTemplate> r11 = r9.f70285a
                boolean r2 = r10 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L78
                r2 = r10
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                Y5.X r2 = (p294Y5.C2237X) r2
                java.util.List r2 = r2.m3024b()
                java.util.Iterator r2 = r2.iterator()
            L5b:
                boolean r6 = r2.hasNext()
                if (r6 == 0) goto L75
                java.lang.Object r6 = r2.next()
                r7 = r6
                com.dramawave.shared.models.UgcTemplate r7 = (com.dramawave.shared.models.UgcTemplate) r7
                int r7 = r7.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_TYPE java.lang.String()
                com.dramawave.shared.models.U r8 = com.dramawave.shared.models.EnumC15589U.f79562c
                int r8 = r8.m31839a()
                if (r7 != r8) goto L5b
                goto L76
            L75:
                r6 = r4
            L76:
                r11.element = r6
            L78:
                kotlin.jvm.internal.Ref$BooleanRef r11 = r9.f70286b
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.ugc.famousscene.d, com.dramawave.feature.ugc.famousscene.c> r2 = r9.f70287c
                boolean r6 = r10 instanceof p719r1.AbstractC28400a.a
                if (r6 == 0) goto Ld9
                r1.a$a r10 = (p719r1.AbstractC28400a.a) r10
                r1.d r6 = r10.m53269a()
                r1.d r10 = r10.m53269a()
                java.lang.String r10 = r10.m53275c()
                if (r10 == 0) goto Lad
                boolean r7 = p632j1.C27037f.m51250c(r10)
                if (r7 == 0) goto L97
                goto L98
            L97:
                r10 = r4
            L98:
                if (r10 == 0) goto Lad
                com.google.gson.Gson r7 = p632j1.C27037f.m51249b()
                com.dramawave.feature.ugc.famousscene.g$a$a r8 = new com.dramawave.feature.ugc.famousscene.g$a$a
                r8.<init>()
                java.lang.reflect.Type r8 = r8.getType()
                java.lang.Object r10 = r7.fromJson(r10, r8)
                o1.b r10 = (p687o1.C28132b) r10
            Lad:
                r11.element = r5
                com.dramawave.feature.develop.ad.p r10 = new com.dramawave.feature.develop.ad.p
                r11 = 2
                r10.<init>(r11)
                r0.f70288a = r2
                r0.f70289b = r6
                r0.f70292e = r5
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r10, r0)
                if (r10 != r1) goto Lc2
                return r1
            Lc2:
                r10 = r6
            Lc3:
                com.dramawave.feature.ugc.famousscene.c$a r11 = new com.dramawave.feature.ugc.famousscene.c$a
                java.lang.String r10 = r10.m53274b()
                r11.<init>(r10)
                r0.f70288a = r4
                r0.f70289b = r4
                r0.f70292e = r3
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r11, r0)
                if (r10 != r1) goto Ld9
                return r1
            Ld9:
                kotlin.Unit r10 = kotlin.Unit.f119604a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.famousscene.C13760g.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(Ref.ObjectRef<UgcTemplate> objectRef, Ref.BooleanRef booleanRef, C8358a<C13757d, AbstractC13756c> c8358a) {
            this.f70285a = objectRef;
            this.f70286b = booleanRef;
            this.f70287c = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13760g(UgcFamousSceneDevelopViewModel ugcFamousSceneDevelopViewModel, String str, String str2, InterfaceC27211e<? super C13760g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f70282e = ugcFamousSceneDevelopViewModel;
        this.f70283f = str;
        this.f70284g = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13760g c13760g = new C13760g(this.f70282e, this.f70283f, this.f70284g, interfaceC27211e);
        c13760g.f70281d = obj;
        return c13760g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13757d, AbstractC13756c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13760g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009d  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.famousscene.C13760g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
