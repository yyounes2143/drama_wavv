package com.dramawave.feature.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.profile.p439ui.dialog.PurchaseDialogHandler;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.interfaces.purchase.PurchaseDialogInfo;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.iap.business.C15245B;
import com.dramawave.shared.iap.business.EnumC15262T;
import com.dramawave.shared.iap.business.InterfaceC15297w;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.C27605c;
import kotlin.time.Duration;
import kotlin.time.EnumC27606d;
import kotlinx.coroutines.flow.C27654b;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p091H5.C0583d;
import p227Sa.C1460c1;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p629j$.util.Objects;
import p701p5.C28184c;
import p744t4.InterfaceC28554a;

/* compiled from: PurchaseProvider.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.j */
/* loaded from: classes4.dex */
public final class C11801j implements InterfaceC28554a {

    /* renamed from: b */
    public static final int f61421b = 0;

    /* renamed from: a */
    @NotNull
    private final PurchaseDialogHandler f61422a = new Object();

    /* compiled from: PurchaseProvider.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.PurchaseProvider$requestPurchaseInfo2ShowDialog$1", m256f = "PurchaseProvider.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.profile.j$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f61423a;

        /* renamed from: b */
        private /* synthetic */ Object f61424b;

        /* renamed from: c */
        final /* synthetic */ PurchaseDialogInfo f61425c;

        /* renamed from: d */
        final /* synthetic */ String f61426d;

        /* renamed from: e */
        final /* synthetic */ Function0<Unit> f61427e;

        /* renamed from: f */
        final /* synthetic */ Function0<Unit> f61428f;

        /* renamed from: g */
        final /* synthetic */ C11801j f61429g;

        /* renamed from: h */
        final /* synthetic */ FragmentActivity f61430h;

        /* renamed from: i */
        final /* synthetic */ Function1<Boolean, Unit> f61431i;

        /* renamed from: j */
        final /* synthetic */ Function0<Unit> f61432j;

        /* renamed from: k */
        final /* synthetic */ Function0<Pair<Integer, C0583d>> f61433k;

        /* renamed from: l */
        final /* synthetic */ Map<String, String> f61434l;

        /* renamed from: m */
        final /* synthetic */ Function0<Unit> f61435m;

        /* renamed from: n */
        final /* synthetic */ Function0<Unit> f61436n;

        /* compiled from: PurchaseProvider.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.PurchaseProvider$requestPurchaseInfo2ShowDialog$1$1", m256f = "PurchaseProvider.kt", m257l = {70}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.profile.j$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29279a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f61437a;

            /* renamed from: b */
            final /* synthetic */ PurchaseDialogInfo f61438b;

            /* renamed from: c */
            final /* synthetic */ String f61439c;

            /* renamed from: d */
            final /* synthetic */ Function0<Unit> f61440d;

            /* renamed from: e */
            final /* synthetic */ Function0<Unit> f61441e;

            /* renamed from: f */
            final /* synthetic */ C11801j f61442f;

            /* renamed from: g */
            final /* synthetic */ FragmentActivity f61443g;

            /* renamed from: h */
            final /* synthetic */ Function1<Boolean, Unit> f61444h;

            /* renamed from: i */
            final /* synthetic */ Function0<Unit> f61445i;

            /* renamed from: j */
            final /* synthetic */ Function0<Pair<Integer, C0583d>> f61446j;

            /* renamed from: k */
            final /* synthetic */ Map<String, String> f61447k;

            /* renamed from: l */
            final /* synthetic */ Function0<Unit> f61448l;

            /* renamed from: m */
            final /* synthetic */ Function0<Unit> f61449m;

            /* compiled from: PurchaseProvider.kt */
            /* renamed from: com.dramawave.feature.profile.j$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C29280a<T> implements InterfaceC27664g {

                /* renamed from: a */
                final /* synthetic */ Function0<Unit> f61450a;

                /* renamed from: b */
                final /* synthetic */ Function0<Unit> f61451b;

                /* renamed from: c */
                final /* synthetic */ C11801j f61452c;

                /* renamed from: d */
                final /* synthetic */ FragmentActivity f61453d;

                /* renamed from: e */
                final /* synthetic */ PurchaseDialogInfo f61454e;

                /* renamed from: f */
                final /* synthetic */ Function1<Boolean, Unit> f61455f;

                /* renamed from: g */
                final /* synthetic */ Function0<Unit> f61456g;

                /* renamed from: h */
                final /* synthetic */ String f61457h;

                /* renamed from: i */
                final /* synthetic */ Function0<Pair<Integer, C0583d>> f61458i;

                /* renamed from: j */
                final /* synthetic */ Map<String, String> f61459j;

                /* renamed from: k */
                final /* synthetic */ Function0<Unit> f61460k;

                /* renamed from: l */
                final /* synthetic */ Function0<Unit> f61461l;

                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                    InterfaceC15297w interfaceC15297w = (InterfaceC15297w) obj;
                    C16184a.f88196a.getClass();
                    C16184a.m34388a();
                    if (interfaceC15297w instanceof InterfaceC15297w.a) {
                        Function0<Unit> function0 = this.f61450a;
                        if (function0 != null) {
                            function0.invoke();
                        }
                    } else if (interfaceC15297w instanceof InterfaceC15297w.b) {
                        Function0<Unit> function02 = this.f61450a;
                        if (function02 != null) {
                            function02.invoke();
                        }
                    } else if (interfaceC15297w instanceof InterfaceC15297w.c) {
                        Function0<Unit> function03 = this.f61451b;
                        if (function03 != null) {
                            function03.invoke();
                        }
                        CommonStore.INSTANCE.setUsedNewPayDialog(true);
                        InterfaceC15297w.c cVar = (InterfaceC15297w.c) interfaceC15297w;
                        this.f61452c.f61422a.m27038b(this.f61453d, this.f61454e, this.f61455f, this.f61456g, this.f61450a, cVar.m30843a(), this.f61457h, this.f61458i, this.f61459j, this.f61460k, this.f61461l);
                        Objects.toString(cVar.m30843a().getItemPackage());
                    } else {
                        throw new RuntimeException();
                    }
                    return Unit.f119604a;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public C29280a(Function0<Unit> function0, Function0<Unit> function02, C11801j c11801j, FragmentActivity fragmentActivity, PurchaseDialogInfo purchaseDialogInfo, Function1<? super Boolean, Unit> function1, Function0<Unit> function03, String str, Function0<Pair<Integer, C0583d>> function04, Map<String, String> map, Function0<Unit> function05, Function0<Unit> function06) {
                    this.f61450a = function0;
                    this.f61451b = function02;
                    this.f61452c = c11801j;
                    this.f61453d = fragmentActivity;
                    this.f61454e = purchaseDialogInfo;
                    this.f61455f = function1;
                    this.f61456g = function03;
                    this.f61457h = str;
                    this.f61458i = function04;
                    this.f61459j = map;
                    this.f61460k = function05;
                    this.f61461l = function06;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29279a(PurchaseDialogInfo purchaseDialogInfo, String str, Function0<Unit> function0, Function0<Unit> function02, C11801j c11801j, FragmentActivity fragmentActivity, Function1<? super Boolean, Unit> function1, Function0<Unit> function03, Function0<Pair<Integer, C0583d>> function04, Map<String, String> map, Function0<Unit> function05, Function0<Unit> function06, InterfaceC27211e<? super C29279a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f61438b = purchaseDialogInfo;
                this.f61439c = str;
                this.f61440d = function0;
                this.f61441e = function02;
                this.f61442f = c11801j;
                this.f61443g = fragmentActivity;
                this.f61444h = function1;
                this.f61445i = function03;
                this.f61446j = function04;
                this.f61447k = map;
                this.f61448l = function05;
                this.f61449m = function06;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new C29279a(this.f61438b, this.f61439c, this.f61440d, this.f61441e, this.f61442f, this.f61443g, this.f61444h, this.f61445i, this.f61446j, this.f61447k, this.f61448l, this.f61449m, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((C29279a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                String m30807a;
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f61437a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("series_id", this.f61438b.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String());
                    linkedHashMap.put("video_id", this.f61438b.getEpisodeId());
                    C15245B c15245b = C15245B.f77372a;
                    String str = this.f61438b.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                    String episodeId = this.f61438b.getEpisodeId();
                    PurchaseDialogInfo purchaseDialogInfo = this.f61438b;
                    Intrinsics.checkNotNullParameter(purchaseDialogInfo, "<this>");
                    Intrinsics.checkNotNullParameter(purchaseDialogInfo, "<this>");
                    if (purchaseDialogInfo.getUgcStyle() != 1 && purchaseDialogInfo.getUgcStyle() != 2) {
                        m30807a = EnumC15262T.f77488b.m30807a();
                    } else {
                        m30807a = EnumC15262T.f77489c.m30807a();
                    }
                    String str2 = this.f61439c;
                    c15245b.getClass();
                    C27654b m30788g = C15245B.m30788g(str, episodeId, m30807a, str2, linkedHashMap);
                    C29280a c29280a = new C29280a(this.f61440d, this.f61441e, this.f61442f, this.f61443g, this.f61438b, this.f61444h, this.f61445i, this.f61439c, this.f61446j, this.f61447k, this.f61448l, this.f61449m);
                    this.f61437a = 1;
                    if (m30788g.collect(c29280a, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(PurchaseDialogInfo purchaseDialogInfo, String str, Function0<Unit> function0, Function0<Unit> function02, C11801j c11801j, FragmentActivity fragmentActivity, Function1<? super Boolean, Unit> function1, Function0<Unit> function03, Function0<Pair<Integer, C0583d>> function04, Map<String, String> map, Function0<Unit> function05, Function0<Unit> function06, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f61425c = purchaseDialogInfo;
            this.f61426d = str;
            this.f61427e = function0;
            this.f61428f = function02;
            this.f61429g = c11801j;
            this.f61430h = fragmentActivity;
            this.f61431i = function1;
            this.f61432j = function03;
            this.f61433k = function04;
            this.f61434l = map;
            this.f61435m = function05;
            this.f61436n = function06;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f61425c, this.f61426d, this.f61427e, this.f61428f, this.f61429g, this.f61430h, this.f61431i, this.f61432j, this.f61433k, this.f61434l, this.f61435m, this.f61436n, interfaceC27211e);
            aVar.f61424b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Object m2187d;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f61423a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                    m2187d = obj;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f61424b;
                Duration.Companion companion = Duration.f121312b;
                long m52366g = C27605c.m52366g(30, EnumC27606d.f121337e);
                C29279a c29279a = new C29279a(this.f61425c, this.f61426d, this.f61427e, this.f61428f, this.f61429g, this.f61430h, this.f61431i, this.f61432j, this.f61433k, this.f61434l, this.f61435m, this.f61436n, null);
                this.f61424b = interfaceC1423L;
                this.f61423a = 1;
                m2187d = C1460c1.m2187d(m52366g, c29279a, this);
                if (m2187d == enumC0226a) {
                    return enumC0226a;
                }
            }
            if (((Unit) m2187d) == null) {
                Function0<Unit> function0 = this.f61427e;
                if (function0 != null) {
                    function0.invoke();
                }
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                C15045l.m30425j(C15045l.f75901a, C28184c.f123257H, new C15045l.a(), false, 28);
            }
            return Unit.f119604a;
        }
    }

    @Override // p744t4.InterfaceC28554a
    @NotNull
    /* renamed from: a */
    public final String mo26906a() {
        return PurchaseDialogV2.f77913W;
    }

    @Override // p744t4.InterfaceC28554a
    /* renamed from: b */
    public final void mo26907b(@NotNull FragmentActivity activity, @NotNull PurchaseDialogInfo purchaseDialogInfo, @NotNull String sourceFrom, @Nullable Function1<? super Boolean, Unit> function1, @Nullable Function0<Unit> function0, @Nullable Function0<Unit> function02, @Nullable Function0<Unit> function03, @NotNull String way, @Nullable Function0<Pair<Integer, C0583d>> function04, @NotNull Map<String, String> traceExtra, @Nullable Function0<Unit> function05, @Nullable Function0<Unit> function06) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(purchaseDialogInfo, "purchaseDialogInfo");
        Intrinsics.checkNotNullParameter(sourceFrom, "sourceFrom");
        Intrinsics.checkNotNullParameter(way, "way");
        Intrinsics.checkNotNullParameter(traceExtra, "traceExtra");
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("way", way);
        aVar.m30439k("sourceFrom", sourceFrom);
        aVar.m30439k(MemberCenter.f44431h, purchaseDialogInfo.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String());
        aVar.m30439k("episodeId", purchaseDialogInfo.getEpisodeId());
        aVar.m30437i(Integer.valueOf(purchaseDialogInfo.getLastIndex()), "lastIndex");
        aVar.m30434f("onlyShowVip", Boolean.valueOf(purchaseDialogInfo.m29620n()));
        C15050q.m30441a(RDEventName$Companion.PURCHASE_TRY_SHOW_PURCHASE_DIALOG, aVar);
        C15045l.a aVar2 = new C15045l.a();
        aVar2.m30439k("video_id", purchaseDialogInfo.getEpisodeId());
        aVar2.m30439k("series_id", purchaseDialogInfo.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String());
        aVar2.m30439k("way", way);
        aVar2.m30439k("from", sourceFrom);
        aVar2.m30439k(VipSubscriptionSuccessDialog.f62185u, "series");
        C15045l.m30425j(C15045l.f75901a, "pay_unlock_active_click", aVar2, false, 28);
        C16184a c16184a = C16184a.f88196a;
        FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        C16184a.m34392e(c16184a, supportFragmentManager, 62);
        C1473h.m2196c(LifecycleOwnerKt.m11619a(activity), null, null, new a(purchaseDialogInfo, sourceFrom, function02, function03, this, activity, function1, function0, function04, traceExtra, function05, function06, null), 3);
    }
}
