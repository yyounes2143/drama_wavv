package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.google.gson.reflect.TypeToken;
import com.vungle.ads.internal.protos.Sdk;
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
import p155M9.InterfaceC1015n;
import p184P3.AbstractC1174a;
import p220S3.C1382c;
import p294Y5.C2262s;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: UgcPublishEditCaptionViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$generate$1", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {Sdk.SDKError.Reason.AD_CLOSED_MISSING_HEARTBEAT_VALUE}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nUgcPublishEditCaptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$generate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,628:1\n1#2:629\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.u */
/* loaded from: classes3.dex */
public final class C14108u extends AbstractC0273j implements Function2<C8358a<C1382c, AbstractC1174a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71656a;

    /* renamed from: b */
    private /* synthetic */ Object f71657b;

    /* renamed from: c */
    final /* synthetic */ UgcPublishEditCaptionViewModel f71658c;

    /* renamed from: d */
    final /* synthetic */ long f71659d;

    /* renamed from: e */
    final /* synthetic */ long f71660e;

    /* renamed from: f */
    final /* synthetic */ boolean f71661f;

    /* compiled from: UgcPublishEditCaptionViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$generate$1$5", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {Sdk.SDKError.Reason.JSON_PARAMS_ENCODE_ERROR_VALUE}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.u$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends C2262s>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71662a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C1382c, AbstractC1174a> f71663b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C1382c, AbstractC1174a> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f71663b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f71663b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C2262s>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f71662a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C1382c, AbstractC1174a> c8358a = this.f71663b;
                AbstractC1174a.e eVar = new AbstractC1174a.e(true);
                this.f71662a = 1;
                if (C8365h.m22216m(c8358a, eVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcPublishEditCaptionViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$generate$1$6", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {Sdk.SDKError.Reason.AD_CLOSED_TEMPLATE_ERROR_VALUE}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.u$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends C2262s>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71664a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C1382c, AbstractC1174a> f71665b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C1382c, AbstractC1174a> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f71665b = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C2262s>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new b(this.f71665b, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f71664a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C1382c, AbstractC1174a> c8358a = this.f71665b;
                AbstractC1174a.e eVar = new AbstractC1174a.e(false);
                this.f71664a = 1;
                if (C8365h.m22216m(c8358a, eVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcPublishEditCaptionViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcPublishEditCaptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$generate$1$7\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,628:1\n44#2,4:629\n52#2,2:633\n55#2:638\n1#3:635\n218#4,2:636\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$generate$1$7\n*L\n319#1:629,4\n322#1:633,2\n322#1:638\n322#1:635\n322#1:636,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.u$c */
    /* loaded from: classes3.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C1382c, AbstractC1174a> f71666a;

        /* renamed from: b */
        final /* synthetic */ boolean f71667b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.u$c$a */
        /* loaded from: classes3.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcPublishEditCaptionViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$generate$1$7", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {320, 323, 324}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.u$c$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f71668a;

            /* renamed from: b */
            Object f71669b;

            /* renamed from: c */
            /* synthetic */ Object f71670c;

            /* renamed from: d */
            final /* synthetic */ c<T> f71671d;

            /* renamed from: e */
            int f71672e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(c<? super T> cVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f71671d = cVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f71670c = obj;
                this.f71672e |= Integer.MIN_VALUE;
                return this.f71671d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00d6 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2262s> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof com.dramawave.feature.ugc.publish.viewmodel.C14108u.c.b
                if (r0 == 0) goto L13
                r0 = r11
                com.dramawave.feature.ugc.publish.viewmodel.u$c$b r0 = (com.dramawave.feature.ugc.publish.viewmodel.C14108u.c.b) r0
                int r1 = r0.f71672e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f71672e = r1
                goto L18
            L13:
                com.dramawave.feature.ugc.publish.viewmodel.u$c$b r0 = new com.dramawave.feature.ugc.publish.viewmodel.u$c$b
                r0.<init>(r9, r11)
            L18:
                java.lang.Object r11 = r0.f71670c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f71672e
                r3 = 3
                r4 = 2
                r5 = 0
                r6 = 1
                if (r2 == 0) goto L50
                if (r2 == r6) goto L44
                if (r2 == r4) goto L37
                if (r2 != r3) goto L2f
                kotlin.C27136b.m51416b(r11)
                goto Ld7
            L2f:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L37:
                java.lang.Object r10 = r0.f71669b
                r1.d r10 = (p719r1.C28403d) r10
                java.lang.Object r2 = r0.f71668a
                com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
                kotlin.C27136b.m51416b(r11)
                goto Lc1
            L44:
                java.lang.Object r10 = r0.f71669b
                r1.a r10 = (p719r1.AbstractC28400a) r10
                java.lang.Object r2 = r0.f71668a
                com.dramawave.feature.ugc.publish.viewmodel.u$c r2 = (com.dramawave.feature.ugc.publish.viewmodel.C14108u.c) r2
                kotlin.C27136b.m51416b(r11)
                goto L77
            L50:
                kotlin.C27136b.m51416b(r11)
                com.dramawave.core.mvi.architecture.a<S3.c, P3.a> r11 = r9.f71666a
                boolean r2 = r9.f71667b
                boolean r7 = r10 instanceof p719r1.AbstractC28400a.b
                if (r7 == 0) goto L76
                r7 = r10
                r1.a$b r7 = (p719r1.AbstractC28400a.b) r7
                java.lang.Object r7 = r7.m53270a()
                Y5.s r7 = (p294Y5.C2262s) r7
                P3.a$b r8 = new P3.a$b
                r8.<init>(r7, r2)
                r0.f71668a = r9
                r0.f71669b = r10
                r0.f71672e = r6
                java.lang.Object r11 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r11, r8, r0)
                if (r11 != r1) goto L76
                return r1
            L76:
                r2 = r9
            L77:
                com.dramawave.core.mvi.architecture.a<S3.c, P3.a> r2 = r2.f71666a
                boolean r11 = r10 instanceof p719r1.AbstractC28400a.a
                if (r11 == 0) goto Ld7
                r1.a$a r10 = (p719r1.AbstractC28400a.a) r10
                r1.d r11 = r10.m53269a()
                r1.d r10 = r10.m53269a()
                java.lang.String r10 = r10.m53275c()
                if (r10 == 0) goto Laa
                boolean r7 = p632j1.C27037f.m51250c(r10)
                if (r7 == 0) goto L94
                goto L95
            L94:
                r10 = r5
            L95:
                if (r10 == 0) goto Laa
                com.google.gson.Gson r7 = p632j1.C27037f.m51249b()
                com.dramawave.feature.ugc.publish.viewmodel.u$c$a r8 = new com.dramawave.feature.ugc.publish.viewmodel.u$c$a
                r8.<init>()
                java.lang.reflect.Type r8 = r8.getType()
                java.lang.Object r10 = r7.fromJson(r10, r8)
                o1.b r10 = (p687o1.C28132b) r10
            Laa:
                P3.a$a r10 = new P3.a$a
                int r7 = r11.m53273a()
                r10.<init>(r7)
                r0.f71668a = r2
                r0.f71669b = r11
                r0.f71672e = r4
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r10, r0)
                if (r10 != r1) goto Lc0
                return r1
            Lc0:
                r10 = r11
            Lc1:
                P3.a$c r11 = new P3.a$c
                java.lang.String r10 = r10.m53274b()
                r11.<init>(r10, r6)
                r0.f71668a = r5
                r0.f71669b = r5
                r0.f71672e = r3
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r11, r0)
                if (r10 != r1) goto Ld7
                return r1
            Ld7:
                kotlin.Unit r10 = kotlin.Unit.f119604a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.C14108u.c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public c(C8358a<C1382c, AbstractC1174a> c8358a, boolean z10) {
            this.f71666a = c8358a;
            this.f71667b = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14108u(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel, long j10, long j11, boolean z10, InterfaceC27211e<? super C14108u> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71658c = ugcPublishEditCaptionViewModel;
        this.f71659d = j10;
        this.f71660e = j11;
        this.f71661f = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14108u c14108u = new C14108u(this.f71658c, this.f71659d, this.f71660e, this.f71661f, interfaceC27211e);
        c14108u.f71657b = obj;
        return c14108u;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1382c, AbstractC1174a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14108u) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0169 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.C14108u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
