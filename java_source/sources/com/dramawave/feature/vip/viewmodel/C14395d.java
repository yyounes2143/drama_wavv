package com.dramawave.feature.vip.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.model.theater.ModuleType;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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

/* compiled from: VipExclusiveViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.vip.viewmodel.VipExclusiveViewModel$loadVipPageData$1", m256f = "VipExclusiveViewModel.kt", m257l = {121, 133}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.vip.viewmodel.d */
/* loaded from: classes4.dex */
public final class C14395d extends AbstractC0273j implements Function2<C8358a<C14393b, AbstractC14392a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72919a;

    /* renamed from: b */
    private /* synthetic */ Object f72920b;

    /* renamed from: c */
    final /* synthetic */ VipExclusiveViewModel f72921c;

    /* renamed from: d */
    final /* synthetic */ boolean f72922d;

    /* renamed from: e */
    final /* synthetic */ ModuleType f72923e;

    /* compiled from: VipExclusiveViewModel.kt */
    @SourceDebugExtension({"SMAP\nVipExclusiveViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipExclusiveViewModel.kt\ncom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel$loadVipPageData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,202:1\n44#2,2:203\n47#2:217\n52#2,2:218\n55#2:227\n16#3,4:205\n22#3,4:209\n16#3,4:213\n22#3,4:223\n1#4:220\n218#5,2:221\n*S KotlinDebug\n*F\n+ 1 VipExclusiveViewModel.kt\ncom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel$loadVipPageData$1$2\n*L\n134#1:203,2\n134#1:217\n160#1:218,2\n160#1:227\n135#1:205,4\n138#1:209,4\n147#1:213,4\n161#1:223,4\n160#1:220\n160#1:221,2\n*E\n"})
    /* renamed from: com.dramawave.feature.vip.viewmodel.d$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C14393b, AbstractC14392a> f72924a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.vip.viewmodel.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29383a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: VipExclusiveViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.vip.viewmodel.VipExclusiveViewModel$loadVipPageData$1$2", m256f = "VipExclusiveViewModel.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS, 149, TPOptionalID.f113892x754375c3, Opcodes.IF_ICMPGE, Opcodes.IF_ACMPEQ}, m258m = "emit")
        /* renamed from: com.dramawave.feature.vip.viewmodel.d$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f72925a;

            /* renamed from: b */
            Object f72926b;

            /* renamed from: c */
            Object f72927c;

            /* renamed from: d */
            Object f72928d;

            /* renamed from: e */
            /* synthetic */ Object f72929e;

            /* renamed from: f */
            final /* synthetic */ a<T> f72930f;

            /* renamed from: g */
            int f72931g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f72930f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f72929e = obj;
                this.f72931g |= Integer.MIN_VALUE;
                return this.f72930f.emit(null, this);
            }
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0197 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0117  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0157  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0183 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0184  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x010c A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x010d  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0060  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00c2 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0068  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.theater.VipPageData> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
            /*
                Method dump skipped, instructions count: 430
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.vip.viewmodel.C14395d.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C14393b, AbstractC14392a> c8358a) {
            this.f72924a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14395d(VipExclusiveViewModel vipExclusiveViewModel, boolean z10, ModuleType moduleType, InterfaceC27211e<? super C14395d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72921c = vipExclusiveViewModel;
        this.f72922d = z10;
        this.f72923e = moduleType;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14395d c14395d = new C14395d(this.f72921c, this.f72922d, this.f72923e, interfaceC27211e);
        c14395d.f72920b = obj;
        return c14395d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14393b, AbstractC14392a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14395d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
    
        if (r9 == null) goto L31;
     */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r8.f72919a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L21
            if (r1 == r3) goto L19
            if (r1 != r2) goto L11
            kotlin.C27136b.m51416b(r9)
            goto La8
        L11:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L19:
            java.lang.Object r1 = r8.f72920b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r9)
            goto L3c
        L21:
            kotlin.C27136b.m51416b(r9)
            java.lang.Object r9 = r8.f72920b
            r1 = r9
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            boolean r9 = r8.f72922d
            com.dramawave.feature.mylist.v2.banner.r r4 = new com.dramawave.feature.mylist.v2.banner.r
            r5 = 1
            r4.<init>(r9, r5)
            r8.f72920b = r1
            r8.f72919a = r3
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r4, r8)
            if (r9 != r0) goto L3c
            return r0
        L3c:
            com.dramawave.service.api.model.theater.ModuleType r9 = r8.f72923e
            kotlin.collections.builders.MapBuilder r4 = new kotlin.collections.builders.MapBuilder
            r4.<init>()
            r5 = 3
            r6 = 0
            if (r9 == 0) goto L70
            int[] r7 = com.dramawave.service.api.model.theater.ModuleType.C14513b.f73425a
            int r9 = r9.ordinal()
            r9 = r7[r9]
            if (r9 == r3) goto L6c
            if (r9 == r2) goto L69
            if (r9 == r5) goto L66
            r3 = 4
            if (r9 == r3) goto L63
            r3 = 5
            if (r9 != r3) goto L5d
            r9 = r6
            goto L6e
        L5d:
            B9.n r9 = new B9.n
            r9.<init>()
            throw r9
        L63:
            java.lang.String r9 = "vipDailyEmberShipBonus"
            goto L6e
        L66:
            java.lang.String r9 = "hotSeries"
            goto L6e
        L69:
            java.lang.String r9 = "vipBehindTheScenes"
            goto L6e
        L6c:
            java.lang.String r9 = "vipEarlyAccess"
        L6e:
            if (r9 != 0) goto L72
        L70:
            java.lang.String r9 = ""
        L72:
            java.lang.String r3 = "model_type"
            r4.put(r3, r9)
            java.lang.String r9 = "builder"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r9)
            kotlin.collections.builders.MapBuilder r9 = r4.m51528c()
            com.dramawave.feature.vip.viewmodel.VipExclusiveViewModel r3 = r8.f72921c
            com.dramawave.service.api.repository.TheaterRepository r3 = com.dramawave.feature.vip.viewmodel.VipExclusiveViewModel.m29546b(r3)
            r3.getClass()
            java.lang.String r4 = "body"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r4)
            com.dramawave.service.api.repository.z3 r4 = new com.dramawave.service.api.repository.z3
            r4.<init>(r3, r9, r6)
            r9 = 0
            kotlinx.coroutines.flow.m0 r9 = com.dramawave.service.api.base.C14481d.m29734b(r9, r4, r5)
            com.dramawave.feature.vip.viewmodel.d$a r3 = new com.dramawave.feature.vip.viewmodel.d$a
            r3.<init>(r1)
            r8.f72920b = r6
            r8.f72919a = r2
            java.lang.Object r9 = r9.collect(r3, r8)
            if (r9 != r0) goto La8
            return r0
        La8:
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.vip.viewmodel.C14395d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
