package com.dramawave.feature.profile.vipcenter.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.C8339m;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14656b2;
import com.dramawave.service.api.repository.ProfileRepository;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p079G5.C0487a;
import p632j1.C27037f;
import p687o1.C28132b;

/* compiled from: VipCenterViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.vipcenter.viewmodel.VipCenterViewModel$loadVipCenterInfo$1", m256f = "VipCenterViewModel.kt", m257l = {133, TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.vipcenter.viewmodel.e */
/* loaded from: classes2.dex */
public final class C12310e extends AbstractC0273j implements Function2<C8358a<C12307b, AbstractC12306a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f63379a;

    /* renamed from: b */
    private /* synthetic */ Object f63380b;

    /* renamed from: c */
    final /* synthetic */ C12312g f63381c;

    /* renamed from: d */
    final /* synthetic */ String f63382d;

    /* renamed from: e */
    final /* synthetic */ String f63383e;

    /* renamed from: f */
    final /* synthetic */ String f63384f;

    /* compiled from: VipCenterViewModel.kt */
    @SourceDebugExtension({"SMAP\nVipCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterViewModel.kt\ncom/dramawave/feature/profile/vipcenter/viewmodel/VipCenterViewModel$loadVipCenterInfo$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,217:1\n44#2,4:218\n52#2,2:222\n55#2:227\n1#3:224\n218#4,2:225\n*S KotlinDebug\n*F\n+ 1 VipCenterViewModel.kt\ncom/dramawave/feature/profile/vipcenter/viewmodel/VipCenterViewModel$loadVipCenterInfo$1$2\n*L\n142#1:218,4\n175#1:222,2\n175#1:227\n175#1:224\n175#1:225,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.vipcenter.viewmodel.e$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C12312g f63385a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12307b, AbstractC12306a> f63386b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.vipcenter.viewmodel.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29311a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: VipCenterViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.vipcenter.viewmodel.VipCenterViewModel$loadVipCenterInfo$1$2", m256f = "VipCenterViewModel.kt", m257l = {143, Opcodes.IF_ACMPEQ, 173, Opcodes.GETSTATIC, 184}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.vipcenter.viewmodel.e$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f63387a;

            /* renamed from: b */
            Object f63388b;

            /* renamed from: c */
            Object f63389c;

            /* renamed from: d */
            Object f63390d;

            /* renamed from: e */
            Object f63391e;

            /* renamed from: f */
            /* synthetic */ Object f63392f;

            /* renamed from: g */
            final /* synthetic */ a<T> f63393g;

            /* renamed from: h */
            int f63394h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f63393g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f63392f = obj;
                this.f63394h |= Integer.MIN_VALUE;
                return this.f63393g.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0227 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x01ca  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x01f9  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x020f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x01bf A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:45:0x01c0  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00c8  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x010e  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x018a  */
        /* JADX WARN: Removed duplicated region for block: B:85:0x01a7 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:86:0x01a8  */
        /* JADX WARN: Removed duplicated region for block: B:87:0x00d2  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.wallet.VipCenterModel> r32, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r33) {
            /*
                Method dump skipped, instructions count: 555
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.vipcenter.viewmodel.C12310e.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C12312g c12312g, C8358a<C12307b, AbstractC12306a> c8358a) {
            this.f63385a = c12312g;
            this.f63386b = c8358a;
        }
    }

    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f63379a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f63380b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f63380b;
            ?? obj2 = new Object();
            this.f63380b = c8358a;
            this.f63379a = 1;
            if (C8365h.m22218o(c8358a, obj2, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        Pair pair = new Pair("pay_tab_count", new Integer(C0487a.f1283a.m861k()));
        C8339m c8339m = C8339m.f43698a;
        c8339m.m22143i();
        Pair pair2 = new Pair("play_series_count", new Integer(c8339m.getKv().decodeInt(C8339m.m22141l("_series_count"), 0)));
        c8339m.m22143i();
        String clientStatData = C27037f.m51251d(C27158Q.m51489h(pair, pair2, new Pair("play_episode_count", new Integer(c8339m.getKv().decodeInt(C8339m.m22141l("_episode_count"), 0)))));
        profileRepository = this.f63381c.profileRepository;
        String seriesId = this.f63382d;
        String scene = this.f63383e;
        String source = this.f63384f;
        profileRepository.getClass();
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(clientStatData, "clientStatData");
        C27677m0 m29734b = C14481d.m29734b(false, new C14656b2(profileRepository, seriesId, scene, source, clientStatData, null), 3);
        a aVar = new a(this.f63381c, c8358a);
        this.f63380b = null;
        this.f63379a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12310e(C12312g c12312g, String str, String str2, String str3, InterfaceC27211e<? super C12310e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f63381c = c12312g;
        this.f63382d = str;
        this.f63383e = str2;
        this.f63384f = str3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12310e c12310e = new C12310e(this.f63381c, this.f63382d, this.f63383e, this.f63384f, interfaceC27211e);
        c12310e.f63380b = obj;
        return c12310e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12307b, AbstractC12306a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12310e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
