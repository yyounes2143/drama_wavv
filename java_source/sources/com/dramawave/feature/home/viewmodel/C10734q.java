package com.dramawave.feature.home.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.models.Series;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.AbstractC0964j0;
import p151M5.C0966k0;
import p151M5.EnumC0969m;
import p322a9.InterfaceC2431a;
import p732s2.C28471b;

/* compiled from: SeriesServiceViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R&\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001a8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, m51405d2 = {"Lcom/dramawave/feature/home/viewmodel/q;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "LM5/k0;", "LM5/j0;", "Lcom/dramawave/service/api/repository/q1;", "a", "Lcom/dramawave/service/api/repository/q1;", "repo", "", "", "LM5/j0$b;", "b", "Ljava/util/Map;", "followMaps", "LM5/m;", "c", "LM5/m;", "from", "d", "Ljava/lang/String;", "j", "()Ljava/lang/String;", "l", "(Ljava/lang/String;)V", "videoFrom", "La9/a;", "e", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSeriesServiceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesServiceViewModel.kt\ncom/dramawave/feature/home/viewmodel/SeriesServiceViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1869#2,2:195\n*S KotlinDebug\n*F\n+ 1 SeriesServiceViewModel.kt\ncom/dramawave/feature/home/viewmodel/SeriesServiceViewModel\n*L\n83#1:195,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.viewmodel.q */
/* loaded from: classes4.dex */
public final class C10734q extends ViewModel implements InterfaceC8377t<C0966k0, AbstractC0964j0> {

    /* renamed from: f */
    public static final int f55736f = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14760q1 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final Map<String, AbstractC0964j0.b> followMaps;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private EnumC0969m from;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private String videoFrom;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C0966k0, AbstractC0964j0> holder;

    /* compiled from: SeriesServiceViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.viewmodel.SeriesServiceViewModel$changeFollowState$1", m256f = "SeriesServiceViewModel.kt", m257l = {78}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.viewmodel.q$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C0966k0, AbstractC0964j0>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f55742a;

        /* renamed from: b */
        private /* synthetic */ Object f55743b;

        /* renamed from: c */
        final /* synthetic */ AbstractC0964j0.b f55744c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC0964j0.b bVar, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f55744c = bVar;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f55744c, interfaceC27211e);
            aVar.f55743b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C0966k0, AbstractC0964j0> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f55742a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f55743b;
                AbstractC0964j0.b bVar = this.f55744c;
                this.f55742a = 1;
                if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: SeriesServiceViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.viewmodel.SeriesServiceViewModel$holder$1", m256f = "SeriesServiceViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.viewmodel.q$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC0273j implements Function2<C8358a<C0966k0, AbstractC0964j0>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f55745a;

        public b() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C0966k0, AbstractC0964j0> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f55745a == 0) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: SeriesServiceViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.viewmodel.SeriesServiceViewModel$updateFollowState$2$1", m256f = "SeriesServiceViewModel.kt", m257l = {110}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.viewmodel.q$c */
    /* loaded from: classes4.dex */
    public static final class c extends AbstractC0273j implements Function2<C8358a<C0966k0, AbstractC0964j0>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f55746a;

        /* renamed from: b */
        private /* synthetic */ Object f55747b;

        /* renamed from: c */
        final /* synthetic */ AbstractC0964j0.b f55748c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(AbstractC0964j0.b bVar, InterfaceC27211e<? super c> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f55748c = bVar;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            c cVar = new c(this.f55748c, interfaceC27211e);
            cVar.f55747b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C0966k0, AbstractC0964j0> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f55746a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f55747b;
                AbstractC0964j0.b bVar = this.f55748c;
                this.f55746a = 1;
                if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C0966k0, AbstractC0964j0> getHolder() {
        return this.holder;
    }

    @NotNull
    /* renamed from: j, reason: from getter */
    public final String getVideoFrom() {
        return this.videoFrom;
    }

    /* renamed from: k */
    public final void m25543k(@Nullable EnumC0969m enumC0969m) {
        this.from = enumC0969m;
    }

    /* renamed from: l */
    public final void m25544l(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.videoFrom = str;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    public C10734q(@NotNull C14760q1 repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
        this.followMaps = new LinkedHashMap();
        this.videoFrom = "";
        this.holder = C8365h.m22207d(this, new C0966k0(CommonStore.INSTANCE.getPlaySpeed(), 2), new AbstractC0273j(2, null), 2);
    }

    /* renamed from: e */
    public final void m25537e(@NotNull String seriesId, @NotNull AbstractC0964j0.b followSeriesState) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(followSeriesState, "followSeriesState");
        this.followMaps.put(seriesId, followSeriesState);
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new a(followSeriesState, null));
    }

    /* renamed from: f */
    public final void m25538f(long j10, @NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        this.followMaps.put(seriesId, AbstractC0964j0.b.m1410a(m25540h(seriesId), 0, 0, j10, 7));
    }

    /* renamed from: g */
    public final float m25539g() {
        return ((C0966k0) C8365h.m22211h(this)).m1421c();
    }

    @NotNull
    /* renamed from: h */
    public final AbstractC0964j0.b m25540h(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        AbstractC0964j0.b bVar = this.followMaps.get(seriesId);
        if (bVar == null) {
            return new AbstractC0964j0.b(seriesId, 0, 0, 0L);
        }
        return bVar;
    }

    @Nullable
    /* renamed from: i */
    public final AbstractC0964j0.b m25541i(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        return this.followMaps.get(seriesId);
    }

    /* renamed from: m */
    public final void m25545m(@NotNull String seriesId, boolean z10) {
        boolean z11;
        int m25548b;
        int m1412c;
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        AbstractC0964j0.b m25541i = m25541i(seriesId);
        if (m25541i != null) {
            if (m25541i.m1413d() == C10742y.m25547a()) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z10 == z11) {
                return;
            }
            if (z10) {
                m25548b = C10742y.m25547a();
            } else {
                m25548b = C10742y.m25548b();
            }
            m25541i.m1416g(m25548b);
            if (z10) {
                m1412c = m25541i.m1412c() + 1;
            } else {
                m1412c = m25541i.m1412c() - 1;
            }
            m25541i.m1415f(m1412c);
            C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new c(m25541i, null));
        }
    }

    /* renamed from: n */
    public final void m25546n(@NotNull ArrayList items) {
        String m31680A0;
        int m25548b;
        Intrinsics.checkNotNullParameter(items, "items");
        Iterator it = items.iterator();
        while (it.hasNext()) {
            Series m53364a = ((C28471b) it.next()).m53364a();
            if (m53364a != null && (m31680A0 = m53364a.m31680A0()) != null) {
                if (m53364a.getFollowing()) {
                    m25548b = C10742y.m25547a();
                } else {
                    m25548b = C10742y.m25548b();
                }
                this.followMaps.put(m31680A0, new AbstractC0964j0.b(m31680A0, m25548b, m53364a.getFollowCount(), m53364a.getCommentCount()));
            }
        }
    }
}
