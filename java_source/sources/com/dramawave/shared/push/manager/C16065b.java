package com.dramawave.shared.push.manager;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.common.toolkit.C8109B;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14705k1;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15572P;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.core.manager.VideoCacheManager;
import com.dramawave.shared.push.data.C16052a;
import com.dramawave.shared.push.domain.model.PushData;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p299Ya.ExecutorC2347a;
import p632j1.C27037f;
import p719r1.AbstractC28400a;

/* compiled from: DramaPushPreloadManager.kt */
@SourceDebugExtension({"SMAP\nDramaPushPreloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaPushPreloadManager.kt\ncom/dramawave/shared/push/manager/DramaPushPreloadManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n16#2,4:125\n1869#3,2:129\n*S KotlinDebug\n*F\n+ 1 DramaPushPreloadManager.kt\ncom/dramawave/shared/push/manager/DramaPushPreloadManager\n*L\n50#1:125,4\n121#1:129,2\n*E\n"})
/* renamed from: com.dramawave.shared.push.manager.b */
/* loaded from: classes7.dex */
public final class C16065b {

    /* renamed from: b */
    @NotNull
    private static final String f83704b = "DramaPushPreloadManager";

    /* renamed from: c */
    @Nullable
    private static C14760q1 f83705c;

    /* renamed from: a */
    @NotNull
    public static final C16065b f83703a = new Object();

    /* renamed from: d */
    @NotNull
    private static final Map<String, InterfaceC1404B0> f83706d = new LinkedHashMap();

    /* compiled from: DramaPushPreloadManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.push.manager.DramaPushPreloadManager$preloadSeriesData$job$1", m256f = "DramaPushPreloadManager.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.push.manager.b$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f83707a;

        /* renamed from: b */
        final /* synthetic */ String f83708b;

        /* renamed from: c */
        final /* synthetic */ String f83709c;

        /* renamed from: d */
        final /* synthetic */ boolean f83710d;

        /* renamed from: e */
        final /* synthetic */ PushData f83711e;

        /* compiled from: DramaPushPreloadManager.kt */
        @SourceDebugExtension({"SMAP\nDramaPushPreloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaPushPreloadManager.kt\ncom/dramawave/shared/push/manager/DramaPushPreloadManager$preloadSeriesData$job$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,124:1\n44#2,4:125\n52#2,2:129\n55#2:134\n1#3:131\n218#4,2:132\n*S KotlinDebug\n*F\n+ 1 DramaPushPreloadManager.kt\ncom/dramawave/shared/push/manager/DramaPushPreloadManager$preloadSeriesData$job$1$1\n*L\n60#1:125,4\n69#1:129,2\n69#1:134\n69#1:131\n69#1:132,2\n*E\n"})
        /* renamed from: com.dramawave.shared.push.manager.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29413a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ String f83712a;

            /* renamed from: b */
            final /* synthetic */ boolean f83713b;

            /* renamed from: c */
            final /* synthetic */ PushData f83714c;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                Series info;
                Episode episodeInfo1;
                C15045l.a aVar;
                Series info2;
                AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
                String seriesId = this.f83712a;
                boolean z10 = this.f83713b;
                PushData pushData = this.f83714c;
                String str = null;
                if (abstractC28400a instanceof AbstractC28400a.b) {
                    C15572P c15572p = (C15572P) ((AbstractC28400a.b) abstractC28400a).m53270a();
                    C16065b.f83703a.getClass();
                    if (c15572p != null && (info2 = c15572p.getInfo()) != null) {
                        C16052a c16052a = C16052a.f83603a;
                        String json = C27037f.m51251d(info2);
                        c16052a.getClass();
                        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                        Intrinsics.checkNotNullParameter(json, "json");
                        c16052a.getKv().putString(seriesId, json);
                    }
                    if (z10 && c15572p != null && (info = c15572p.getInfo()) != null && (episodeInfo1 = info.getEpisodeInfo1()) != null) {
                        if (pushData != null) {
                            aVar = pushData.m34136V();
                        } else {
                            aVar = null;
                        }
                        C15050q.m30441a("rd_start_pre_cache", aVar);
                        VideoCacheManager.m33692t(VideoCacheManager.f82444s.getInstance(), episodeInfo1.m31517h(), 540, 960, null, 24);
                    }
                    C15045l.a aVar2 = new C15045l.a();
                    aVar2.m30434f("pre_load_video", Boolean.valueOf(z10));
                    C15050q.m30441a("rd_pre_cache_push_data_success", aVar2);
                }
                if (abstractC28400a instanceof AbstractC28400a.a) {
                    String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
                    if (m21375c != null) {
                        if (C27037f.m51250c(m21375c)) {
                            str = m21375c;
                        }
                        if (str != null) {
                        }
                    }
                    C15050q.m30442b("rd_pre_cache_push_data_failed", new Pair[0]);
                }
                return Unit.f119604a;
            }

            public C29413a(String str, boolean z10, PushData pushData) {
                this.f83712a = str;
                this.f83713b = z10;
                this.f83714c = pushData;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, boolean z10, PushData pushData, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f83708b = str;
            this.f83709c = str2;
            this.f83710d = z10;
            this.f83711e = pushData;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f83708b, this.f83709c, this.f83710d, this.f83711e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f83707a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C15050q.m30442b("rd_start_pre_cache_push_data", new Pair[0]);
                C14760q1 c14760q1 = C16065b.f83705c;
                if (c14760q1 != null) {
                    C27677m0 m29734b = C14481d.m29734b(false, new C14705k1(c14760q1, this.f83708b, this.f83709c, null, "", null), 3);
                    C29413a c29413a = new C29413a(this.f83708b, this.f83710d, this.f83711e);
                    this.f83707a = 1;
                    if (m29734b.collect(c29413a, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: b */
    public static void m34165b(@NotNull C14760q1 homeRepository) {
        Intrinsics.checkNotNullParameter(homeRepository, "homeRepository");
        f83705c = homeRepository;
    }

    /* renamed from: c */
    public static void m34166c() {
        Intrinsics.checkNotNullParameter("", MemberCenter.f44431h);
        Map<String, InterfaceC1404B0> map = f83706d;
        InterfaceC1404B0 interfaceC1404B0 = map.get("");
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        map.remove("");
        C16052a.f83603a.m34089i("");
    }

    /* renamed from: d */
    public static void m34167d(@NotNull String seriesId, @Nullable String str, @Nullable PushData pushData, boolean z10) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        if (pushData != null && pushData.m34135U()) {
            C8120I.f42745a.getClass();
            C15050q.m30442b("rd_not_allow_pre_cache", new Pair[0]);
            return;
        }
        Map<String, InterfaceC1404B0> map = f83706d;
        InterfaceC1404B0 interfaceC1404B0 = map.get(seriesId);
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        C8109B.f42688a.getClass();
        map.put(seriesId, C1473h.m2196c(C8109B.m21586a(), ExecutorC2347a.f5950b, null, new a(seriesId, str, z10, pushData, null), 2));
    }
}
