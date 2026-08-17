package com.dramawave.feature.profile.viewmodel.wallet;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12216a;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12217b;
import com.dramawave.service.api.base.C14481d;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.HashMap;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0560g;
import p115J5.EnumC0704c;
import p185P4.InterfaceC1178c;
import p687o1.C28132b;

/* compiled from: MyWalletViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.wallet.MyWalletViewModel$switchNovelAutoUnlock$1", m256f = "MyWalletViewModel.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.wallet.f */
/* loaded from: classes.dex */
public final class C12229f extends AbstractC0273j implements Function2<C8358a<AbstractC12216a.a, AbstractC12217b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f63051a;

    /* renamed from: b */
    private /* synthetic */ Object f63052b;

    /* renamed from: c */
    final /* synthetic */ boolean f63053c;

    /* renamed from: d */
    final /* synthetic */ C12225b f63054d;

    /* renamed from: e */
    final /* synthetic */ Function0<Unit> f63055e;

    /* renamed from: f */
    final /* synthetic */ Function1<String, Unit> f63056f;

    /* compiled from: MyWalletViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.wallet.MyWalletViewModel$switchNovelAutoUnlock$1$1", m256f = "MyWalletViewModel.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.profile.viewmodel.wallet.f$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0560g>, Object> {

        /* renamed from: a */
        int f63057a;

        /* renamed from: b */
        final /* synthetic */ C12225b f63058b;

        /* renamed from: c */
        final /* synthetic */ HashMap<String, Object> f63059c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C12225b c12225b, HashMap<String, Object> hashMap, InterfaceC27211e<? super a> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f63058b = c12225b;
            this.f63059c = hashMap;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f63058b, this.f63059c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super C0560g> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC1178c interfaceC1178c;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f63057a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                interfaceC1178c = this.f63058b.novelService;
                HashMap<String, Object> hashMap = this.f63059c;
                this.f63057a = 1;
                obj = interfaceC1178c.m1688d(hashMap, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: MyWalletViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyWalletViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletViewModel.kt\ncom/dramawave/feature/profile/viewmodel/wallet/MyWalletViewModel$switchNovelAutoUnlock$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,161:1\n44#2,4:162\n52#2,2:166\n55#2:171\n1#3:168\n218#4,2:169\n*S KotlinDebug\n*F\n+ 1 MyWalletViewModel.kt\ncom/dramawave/feature/profile/viewmodel/wallet/MyWalletViewModel$switchNovelAutoUnlock$1$2\n*L\n142#1:162,4\n149#1:166,2\n149#1:171\n149#1:168\n149#1:169,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.wallet.f$b */
    /* loaded from: classes.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<AbstractC12216a.a, AbstractC12217b> f63060a;

        /* renamed from: b */
        final /* synthetic */ Function0<Unit> f63061b;

        /* renamed from: c */
        final /* synthetic */ Function1<String, Unit> f63062c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.viewmodel.wallet.f$b$a */
        /* loaded from: classes.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyWalletViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.wallet.MyWalletViewModel$switchNovelAutoUnlock$1$2", m256f = "MyWalletViewModel.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.wallet.f$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29309b extends AbstractC0267d {

            /* renamed from: a */
            Object f63063a;

            /* renamed from: b */
            Object f63064b;

            /* renamed from: c */
            Object f63065c;

            /* renamed from: d */
            /* synthetic */ Object f63066d;

            /* renamed from: e */
            final /* synthetic */ b<T> f63067e;

            /* renamed from: f */
            int f63068f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29309b(b<? super T> bVar, InterfaceC27211e<? super C29309b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f63067e = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f63066d = obj;
                this.f63068f |= Integer.MIN_VALUE;
                return this.f63067e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x006a  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0076  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0560g> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.feature.profile.viewmodel.wallet.C12229f.b.C29309b
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.feature.profile.viewmodel.wallet.f$b$b r0 = (com.dramawave.feature.profile.viewmodel.wallet.C12229f.b.C29309b) r0
                int r1 = r0.f63068f
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f63068f = r1
                goto L18
            L13:
                com.dramawave.feature.profile.viewmodel.wallet.f$b$b r0 = new com.dramawave.feature.profile.viewmodel.wallet.f$b$b
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f63066d
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f63068f
                r3 = 1
                if (r2 == 0) goto L3b
                if (r2 != r3) goto L33
                java.lang.Object r7 = r0.f63065c
                kotlin.jvm.functions.Function0 r7 = (kotlin.jvm.functions.Function0) r7
                java.lang.Object r1 = r0.f63064b
                r1.a r1 = (p719r1.AbstractC28400a) r1
                java.lang.Object r0 = r0.f63063a
                com.dramawave.feature.profile.viewmodel.wallet.f$b r0 = (com.dramawave.feature.profile.viewmodel.wallet.C12229f.b) r0
                kotlin.C27136b.m51416b(r8)
                goto L68
            L33:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L3b:
                kotlin.C27136b.m51416b(r8)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.store.a$a, com.dramawave.feature.profile.viewmodel.store.b> r8 = r6.f63060a
                kotlin.jvm.functions.Function0<kotlin.Unit> r2 = r6.f63061b
                boolean r4 = r7 instanceof p719r1.AbstractC28400a.b
                if (r4 == 0) goto L6f
                r4 = r7
                r1.a$b r4 = (p719r1.AbstractC28400a.b) r4
                java.lang.Object r4 = r4.m53270a()
                H4.g r4 = (p090H4.C0560g) r4
                com.dramawave.feature.profile.viewmodel.store.b$a r4 = new com.dramawave.feature.profile.viewmodel.store.b$a
                com.dramawave.feature.profile.viewmodel.wallet.i r5 = com.dramawave.feature.profile.viewmodel.wallet.EnumC12232i.f63075c
                r4.<init>(r5)
                r0.f63063a = r6
                r0.f63064b = r7
                r0.f63065c = r2
                r0.f63068f = r3
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r4, r0)
                if (r8 != r1) goto L65
                return r1
            L65:
                r0 = r6
                r1 = r7
                r7 = r2
            L68:
                if (r7 == 0) goto L6d
                r7.invoke()
            L6d:
                r7 = r1
                goto L70
            L6f:
                r0 = r6
            L70:
                kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r8 = r0.f63062c
                boolean r0 = r7 instanceof p719r1.AbstractC28400a.a
                if (r0 == 0) goto Laf
                r1.a$a r7 = (p719r1.AbstractC28400a.a) r7
                r1.d r0 = r7.m53269a()
                r1.d r7 = r7.m53269a()
                java.lang.String r7 = r7.m53275c()
                if (r7 == 0) goto La3
                boolean r1 = p632j1.C27037f.m51250c(r7)
                if (r1 == 0) goto L8d
                goto L8e
            L8d:
                r7 = 0
            L8e:
                if (r7 == 0) goto La3
                com.google.gson.Gson r1 = p632j1.C27037f.m51249b()
                com.dramawave.feature.profile.viewmodel.wallet.f$b$a r2 = new com.dramawave.feature.profile.viewmodel.wallet.f$b$a
                r2.<init>()
                java.lang.reflect.Type r2 = r2.getType()
                java.lang.Object r7 = r1.fromJson(r7, r2)
                o1.b r7 = (p687o1.C28132b) r7
            La3:
                r0.getClass()
                if (r8 == 0) goto Laf
                java.lang.String r7 = r0.m53274b()
                r8.invoke(r7)
            Laf:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.wallet.C12229f.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(C8358a<AbstractC12216a.a, AbstractC12217b> c8358a, Function0<Unit> function0, Function1<? super String, Unit> function1) {
            this.f63060a = c8358a;
            this.f63061b = function0;
            this.f63062c = function1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C12229f(boolean z10, C12225b c12225b, Function0<Unit> function0, Function1<? super String, Unit> function1, InterfaceC27211e<? super C12229f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f63053c = z10;
        this.f63054d = c12225b;
        this.f63055e = function0;
        this.f63056f = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12229f c12229f = new C12229f(this.f63053c, this.f63054d, this.f63055e, this.f63056f, interfaceC27211e);
        c12229f.f63052b = obj;
        return c12229f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<AbstractC12216a.a, AbstractC12217b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12229f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0704c enumC0704c;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f63051a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f63052b;
            if (this.f63053c) {
                enumC0704c = EnumC0704c.f1923b;
            } else {
                enumC0704c = EnumC0704c.f1924c;
            }
            int m1220a = enumC0704c.m1220a();
            HashMap hashMap = new HashMap();
            hashMap.put("novel_auto_unlock", new Integer(m1220a));
            C27677m0 m29734b = C14481d.m29734b(false, new a(this.f63054d, hashMap, null), 3);
            b bVar = new b(c8358a, this.f63055e, this.f63056f);
            this.f63051a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
