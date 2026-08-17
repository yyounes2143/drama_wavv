package com.dramawave.feature.home.detail.util;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.detail.util.C9964a;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15572P;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.StatusBean;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27632F;
import kotlinx.coroutines.flow.C27642P;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p251Ua.EnumC1921a;
import p263Va.C2034m;
import p719r1.AbstractC28400a;

/* compiled from: AttributionHelper.kt */
@SourceDebugExtension({"SMAP\nAttributionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionHelper.kt\ncom/dramawave/feature/home/detail/util/AttributionHelperKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,168:1\n160#1:178\n32#2:169\n17#2:170\n19#2:174\n49#2,3:175\n32#2:179\n17#2:180\n19#2:184\n49#2,3:185\n17#2,3:188\n46#3:171\n51#3:173\n46#3:181\n51#3:183\n105#4:172\n105#4:182\n*S KotlinDebug\n*F\n+ 1 AttributionHelper.kt\ncom/dramawave/feature/home/detail/util/AttributionHelperKt\n*L\n168#1:178\n160#1:169\n160#1:170\n160#1:174\n160#1:175,3\n168#1:179\n168#1:180\n168#1:184\n168#1:185,3\n168#1:188,3\n160#1:171\n160#1:173\n168#1:181\n168#1:183\n160#1:172\n168#1:182\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.util.b */
/* loaded from: classes3.dex */
public final class C9965b {

    /* compiled from: AttributionHelper.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.util.AttributionHelperKt$handleAttributionUpdateIfNeeded$1", m256f = "AttributionHelper.kt", m257l = {130}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nAttributionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionHelper.kt\ncom/dramawave/feature/home/detail/util/AttributionHelperKt$handleAttributionUpdateIfNeeded$1\n+ 2 AttributionHelper.kt\ncom/dramawave/feature/home/detail/util/AttributionHelperKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,168:1\n168#2:169\n160#2:170\n32#3:171\n17#3:172\n19#3:176\n49#3,3:177\n17#3,3:180\n46#4:173\n51#4:175\n105#5:174\n189#6:183\n*S KotlinDebug\n*F\n+ 1 AttributionHelper.kt\ncom/dramawave/feature/home/detail/util/AttributionHelperKt$handleAttributionUpdateIfNeeded$1\n*L\n122#1:169\n122#1:170\n122#1:171\n122#1:172\n122#1:176\n122#1:177,3\n122#1:180,3\n122#1:173\n122#1:175\n122#1:174\n128#1:183\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.util.b$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f51784a;

        /* renamed from: b */
        final /* synthetic */ Function0<InterfaceC27662f<AbstractC28400a<StatusBean>>> f51785b;

        /* renamed from: c */
        final /* synthetic */ Function1<Integer, Unit> f51786c;

        /* renamed from: d */
        final /* synthetic */ Function0<InterfaceC27662f<AbstractC28400a<C15572P>>> f51787d;

        /* renamed from: e */
        final /* synthetic */ Function2<Series, InterfaceC27211e<? super Unit>, Object> f51788e;

        /* compiled from: AttributionHelper.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.util.AttributionHelperKt$handleAttributionUpdateIfNeeded$1$3", m256f = "AttributionHelper.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.home.detail.util.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29127a extends AbstractC0273j implements Function2<AbstractC28400a<? extends C15572P>, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f51789a;

            /* renamed from: b */
            /* synthetic */ Object f51790b;

            /* renamed from: c */
            final /* synthetic */ Function2<Series, InterfaceC27211e<? super Unit>, Object> f51791c;

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f51789a;
                if (i10 != 0) {
                    if (i10 != 1 && i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C27136b.m51416b(obj);
                } else {
                    C27136b.m51416b(obj);
                    AbstractC28400a abstractC28400a = (AbstractC28400a) this.f51790b;
                    CommonStore.INSTANCE.setUserAscribeStatueConfirmed(true);
                    C9964a.f51775a.getClass();
                    boolean z10 = abstractC28400a instanceof AbstractC28400a.b;
                    C15050q.m30442b("ascribe_statue_confirmed", new Pair[]{new Pair("series_id", C9964a.m24416a()), new Pair("result_succeed", Boolean.valueOf(z10))});
                    if (z10) {
                        Function2<Series, InterfaceC27211e<? super Unit>, Object> function2 = this.f51791c;
                        Series info = ((C15572P) ((AbstractC28400a.b) abstractC28400a).m53270a()).getInfo();
                        this.f51789a = 1;
                        if (function2.invoke(info, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    } else if (abstractC28400a instanceof AbstractC28400a.a) {
                        ((AbstractC28400a.a) abstractC28400a).getClass();
                        Function2<Series, InterfaceC27211e<? super Unit>, Object> function22 = this.f51791c;
                        this.f51789a = 2;
                        if (function22.invoke(null, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                }
                return Unit.f119604a;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29127a(Function2<? super Series, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super C29127a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f51791c = function2;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                C29127a c29127a = new C29127a(this.f51791c, interfaceC27211e);
                c29127a.f51790b = obj;
                return c29127a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(AbstractC28400a<? extends C15572P> abstractC28400a, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((C29127a) create(abstractC28400a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }
        }

        /* compiled from: Merge.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.util.AttributionHelperKt$handleAttributionUpdateIfNeeded$1$invokeSuspend$$inlined$flatMapLatest$1", m256f = "AttributionHelper.kt", m257l = {189}, m258m = "invokeSuspend")
        @SourceDebugExtension({"SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 AttributionHelper.kt\ncom/dramawave/feature/home/detail/util/AttributionHelperKt$handleAttributionUpdateIfNeeded$1\n*L\n1#1,189:1\n128#2:190\n*E\n"})
        /* renamed from: com.dramawave.feature.home.detail.util.b$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends C15572P>>, StatusBean, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f51792a;

            /* renamed from: b */
            private /* synthetic */ Object f51793b;

            /* renamed from: c */
            /* synthetic */ Object f51794c;

            /* renamed from: d */
            final /* synthetic */ Function0 f51795d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Function0 function0, InterfaceC27211e interfaceC27211e) {
                super(3, interfaceC27211e);
                this.f51795d = function0;
            }

            @Override // p155M9.InterfaceC1015n
            public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C15572P>> interfaceC27664g, StatusBean statusBean, InterfaceC27211e<? super Unit> interfaceC27211e) {
                b bVar = new b(this.f51795d, interfaceC27211e);
                bVar.f51793b = interfaceC27664g;
                bVar.f51794c = statusBean;
                return bVar.invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f51792a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    InterfaceC27664g interfaceC27664g = (InterfaceC27664g) this.f51793b;
                    InterfaceC27662f interfaceC27662f = (InterfaceC27662f) this.f51795d.invoke();
                    this.f51792a = 1;
                    if (C27666h.m52435j(this, interfaceC27662f, interfaceC27664g) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* compiled from: SafeCollector.common.kt */
        @SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"})
        /* renamed from: com.dramawave.feature.home.detail.util.b$a$c */
        /* loaded from: classes3.dex */
        public static final class c implements InterfaceC27662f<StatusBean> {

            /* renamed from: a */
            final /* synthetic */ InterfaceC27662f f51796a;

            /* compiled from: Emitters.kt */
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AttributionHelper.kt\ncom/dramawave/feature/home/detail/util/AttributionHelperKt\n*L\n1#1,49:1\n50#2:50\n160#3:51\n*E\n"})
            /* renamed from: com.dramawave.feature.home.detail.util.b$a$c$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C29128a<T> implements InterfaceC27664g {

                /* renamed from: a */
                final /* synthetic */ InterfaceC27664g f51797a;

                @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.util.AttributionHelperKt$handleAttributionUpdateIfNeeded$1$invokeSuspend$$inlined$successIf$1$2", m256f = "AttributionHelper.kt", m257l = {50}, m258m = "emit")
                /* renamed from: com.dramawave.feature.home.detail.util.b$a$c$a$a, reason: collision with other inner class name */
                /* loaded from: classes3.dex */
                public static final class C29129a extends AbstractC0267d {

                    /* renamed from: a */
                    /* synthetic */ Object f51798a;

                    /* renamed from: b */
                    int f51799b;

                    /* renamed from: c */
                    Object f51800c;

                    public C29129a(InterfaceC27211e interfaceC27211e) {
                        super(interfaceC27211e);
                    }

                    @Override // p059E9.AbstractC0264a
                    public final Object invokeSuspend(Object obj) {
                        this.f51798a = obj;
                        this.f51799b |= Integer.MIN_VALUE;
                        return C29128a.this.emit(null, this);
                    }
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.InterfaceC27211e r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof com.dramawave.feature.home.detail.util.C9965b.a.c.C29128a.C29129a
                        if (r0 == 0) goto L13
                        r0 = r6
                        com.dramawave.feature.home.detail.util.b$a$c$a$a r0 = (com.dramawave.feature.home.detail.util.C9965b.a.c.C29128a.C29129a) r0
                        int r1 = r0.f51799b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f51799b = r1
                        goto L18
                    L13:
                        com.dramawave.feature.home.detail.util.b$a$c$a$a r0 = new com.dramawave.feature.home.detail.util.b$a$c$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f51798a
                        D9.a r1 = p047D9.EnumC0226a.f605a
                        int r2 = r0.f51799b
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        kotlin.C27136b.m51416b(r6)
                        goto L43
                    L27:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L2f:
                        kotlin.C27136b.m51416b(r6)
                        kotlinx.coroutines.flow.g r6 = r4.f51797a
                        r1.a$b r5 = (p719r1.AbstractC28400a.b) r5
                        java.lang.Object r5 = r5.m53270a()
                        r0.f51799b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.f119604a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.util.C9965b.a.c.C29128a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }

                public C29128a(InterfaceC27664g interfaceC27664g) {
                    this.f51797a = interfaceC27664g;
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            public final Object collect(InterfaceC27664g<? super StatusBean> interfaceC27664g, InterfaceC27211e interfaceC27211e) {
                Object collect = this.f51796a.collect(new C29128a(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }

            public c(C9966c c9966c) {
                this.f51796a = c9966c;
            }
        }

        /* compiled from: SafeCollector.common.kt */
        @SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"})
        /* renamed from: com.dramawave.feature.home.detail.util.b$a$d */
        /* loaded from: classes3.dex */
        public static final class d implements InterfaceC27662f<StatusBean> {

            /* renamed from: a */
            final /* synthetic */ InterfaceC27662f f51802a;

            /* renamed from: b */
            final /* synthetic */ Function1 f51803b;

            /* compiled from: Emitters.kt */
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AttributionHelper.kt\ncom/dramawave/feature/home/detail/util/AttributionHelperKt\n+ 4 AttributionHelper.kt\ncom/dramawave/feature/home/detail/util/AttributionHelperKt$handleAttributionUpdateIfNeeded$1\n*L\n1#1,49:1\n18#2:50\n19#2:55\n168#3:51\n123#4,3:52\n*E\n"})
            /* renamed from: com.dramawave.feature.home.detail.util.b$a$d$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C29130a<T> implements InterfaceC27664g {

                /* renamed from: a */
                final /* synthetic */ InterfaceC27664g f51804a;

                /* renamed from: b */
                final /* synthetic */ Function1 f51805b;

                @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.util.AttributionHelperKt$handleAttributionUpdateIfNeeded$1$invokeSuspend$$inlined$successIf$2$2", m256f = "AttributionHelper.kt", m257l = {50}, m258m = "emit")
                /* renamed from: com.dramawave.feature.home.detail.util.b$a$d$a$a, reason: collision with other inner class name */
                /* loaded from: classes3.dex */
                public static final class C29131a extends AbstractC0267d {

                    /* renamed from: a */
                    /* synthetic */ Object f51806a;

                    /* renamed from: b */
                    int f51807b;

                    /* renamed from: c */
                    Object f51808c;

                    /* renamed from: d */
                    Object f51809d;

                    public C29131a(InterfaceC27211e interfaceC27211e) {
                        super(interfaceC27211e);
                    }

                    @Override // p059E9.AbstractC0264a
                    public final Object invokeSuspend(Object obj) {
                        this.f51806a = obj;
                        this.f51807b |= Integer.MIN_VALUE;
                        return C29130a.this.emit(null, this);
                    }
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.InterfaceC27211e r10) {
                    /*
                        r8 = this;
                        boolean r0 = r10 instanceof com.dramawave.feature.home.detail.util.C9965b.a.d.C29130a.C29131a
                        if (r0 == 0) goto L13
                        r0 = r10
                        com.dramawave.feature.home.detail.util.b$a$d$a$a r0 = (com.dramawave.feature.home.detail.util.C9965b.a.d.C29130a.C29131a) r0
                        int r1 = r0.f51807b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f51807b = r1
                        goto L18
                    L13:
                        com.dramawave.feature.home.detail.util.b$a$d$a$a r0 = new com.dramawave.feature.home.detail.util.b$a$d$a$a
                        r0.<init>(r10)
                    L18:
                        java.lang.Object r10 = r0.f51806a
                        D9.a r1 = p047D9.EnumC0226a.f605a
                        int r2 = r0.f51807b
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        kotlin.C27136b.m51416b(r10)
                        goto L60
                    L27:
                        java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                        java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                        r9.<init>(r10)
                        throw r9
                    L2f:
                        kotlin.C27136b.m51416b(r10)
                        kotlinx.coroutines.flow.g r10 = r8.f51804a
                        r2 = r9
                        com.dramawave.shared.models.StatusBean r2 = (com.dramawave.shared.models.StatusBean) r2
                        r2.getClass()
                        com.dramawave.shared.models.Q r4 = com.dramawave.shared.models.EnumC15575Q.f79321b
                        r4.getClass()
                        kotlin.jvm.functions.Function1 r5 = r8.f51805b
                        int r6 = r2.getStatus()
                        java.lang.Integer r7 = new java.lang.Integer
                        r7.<init>(r6)
                        r5.invoke(r7)
                        int r2 = r2.getStatus()
                        int r4 = r4.m31668a()
                        if (r2 != r4) goto L60
                        r0.f51807b = r3
                        java.lang.Object r9 = r10.emit(r9, r0)
                        if (r9 != r1) goto L60
                        return r1
                    L60:
                        kotlin.Unit r9 = kotlin.Unit.f119604a
                        return r9
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.util.C9965b.a.d.C29130a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }

                public C29130a(InterfaceC27664g interfaceC27664g, Function1 function1) {
                    this.f51804a = interfaceC27664g;
                    this.f51805b = function1;
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            public final Object collect(InterfaceC27664g<? super StatusBean> interfaceC27664g, InterfaceC27211e interfaceC27211e) {
                Object collect = this.f51802a.collect(new C29130a(interfaceC27664g, this.f51803b), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }

            public d(c cVar, Function1 function1) {
                this.f51802a = cVar;
                this.f51803b = function1;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function0<? extends InterfaceC27662f<? extends AbstractC28400a<StatusBean>>> function0, Function1<? super Integer, Unit> function1, Function0<? extends InterfaceC27662f<? extends AbstractC28400a<C15572P>>> function02, Function2<? super Series, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f51785b = function0;
            this.f51786c = function1;
            this.f51787d = function02;
            this.f51788e = function2;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f51785b, this.f51786c, this.f51787d, this.f51788e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f51784a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC27662f<AbstractC28400a<StatusBean>> invoke = this.f51785b.invoke();
                C27632F c27632f = new C27632F(new d(new c(new C9966c(invoke)), this.f51786c));
                b bVar = new b(this.f51787d, null);
                int i11 = C27642P.f121470a;
                C27632F c27632f2 = new C27632F(new C2034m(bVar, c27632f, C27214h.f119730a, -2, EnumC1921a.f4782a));
                C29127a c29127a = new C29127a(this.f51788e, null);
                this.f51784a = 1;
                if (C27666h.m52432g(c27632f2, c29127a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: a */
    public static final <T extends ViewModel> void m24418a(@NotNull T t3, int i10, int i11, boolean z10, boolean z11, @NotNull Function1<? super Integer, Unit> attributionRequestSuccess, @NotNull Function0<? extends InterfaceC27662f<? extends AbstractC28400a<StatusBean>>> fetchAttribution, @NotNull Function0<? extends InterfaceC27662f<? extends AbstractC28400a<C15572P>>> fetchSeries, @NotNull Function2<? super Series, ? super InterfaceC27211e<? super Unit>, ? extends Object> onUpdate) {
        C9964a.a aVar;
        Intrinsics.checkNotNullParameter(t3, "<this>");
        Intrinsics.checkNotNullParameter(attributionRequestSuccess, "attributionRequestSuccess");
        Intrinsics.checkNotNullParameter(fetchAttribution, "fetchAttribution");
        Intrinsics.checkNotNullParameter(fetchSeries, "fetchSeries");
        Intrinsics.checkNotNullParameter(onUpdate, "onUpdate");
        if (!z10 && !z11 && !CommonStore.INSTANCE.isUserAscribeStatueConfirmed()) {
            C9964a.f51775a.getClass();
            if (i10 <= i11 - 5) {
                aVar = C9964a.a.f51781b;
            } else {
                aVar = C9964a.a.f51780a;
            }
            if (aVar != C9964a.a.f51781b) {
                return;
            }
            C1473h.m2196c(ViewModelKt.m11663a(t3), null, null, new a(fetchAttribution, attributionRequestSuccess, fetchSeries, onUpdate, null), 3);
            return;
        }
        CommonStore.INSTANCE.isUserAscribeStatueConfirmed();
    }
}
