package com.dramawave.feature.home.detail.util;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.detail.viewmodel.C10041g;
import com.dramawave.feature.home.detail.viewmodel.DanmuViewModel;
import com.dramawave.feature.home.detail.widget.DanmuView;
import com.dramawave.service.api.model.comment.DanmuShowModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.InterfaceC1423L;
import p629j$.util.Collection;
import p629j$.util.function.Predicate$CC;

/* compiled from: DanMuManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDanMuManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DanMuManager.kt\ncom/dramawave/feature/home/detail/util/DanmuManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,354:1\n774#2:355\n865#2:356\n2746#2,3:357\n866#2:360\n774#2:361\n865#2,2:362\n774#2:364\n865#2,2:365\n774#2:367\n865#2,2:368\n774#2:370\n865#2,2:371\n774#2:373\n865#2,2:374\n1869#2,2:376\n1#3:378\n*S KotlinDebug\n*F\n+ 1 DanMuManager.kt\ncom/dramawave/feature/home/detail/util/DanmuManager\n*L\n80#1:355\n80#1:356\n81#1:357,3\n80#1:360\n140#1:361\n140#1:362,2\n177#1:364\n177#1:365,2\n182#1:367\n182#1:368,2\n186#1:370\n186#1:371,2\n191#1:373\n191#1:374,2\n194#1:376,2\n*E\n"})
/* loaded from: classes2.dex */
public final class DanmuManager {

    /* renamed from: l */
    @NotNull
    public static final String f51747l = "DanmuManager";

    /* renamed from: m */
    private static final int f51748m = 9;

    /* renamed from: q */
    private static final int f51752q = -1;

    /* renamed from: r */
    private static final int f51753r = -1;

    /* renamed from: s */
    private static final int f51754s = -1291845632;

    /* renamed from: t */
    private static final int f51755t = 436207616;

    /* renamed from: a */
    @NotNull
    private final Context f51756a;

    /* renamed from: b */
    @Nullable
    private DanmuView f51757b;

    /* renamed from: c */
    @NotNull
    private final DanmuViewModel f51758c;

    /* renamed from: d */
    @NotNull
    private final List<DanmuShowModel> f51759d;

    /* renamed from: e */
    @Nullable
    private String f51760e;

    /* renamed from: f */
    private long f51761f;

    /* renamed from: g */
    private long f51762g;

    /* renamed from: h */
    private boolean f51763h;

    /* renamed from: i */
    private boolean f51764i;

    /* renamed from: j */
    @NotNull
    public static final Companion f51745j = new Companion(null);

    /* renamed from: k */
    public static final int f51746k = 8;

    /* renamed from: n */
    private static final long f51749n = 2000;

    /* renamed from: o */
    private static final int f51750o = 10000;

    /* renamed from: p */
    private static final int f51751p = 5000;

    /* compiled from: DanMuManager.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/util/DanmuManager$Companion;", "", "<init>", "()V", "TAG", "", "MAX_DANMU_PER_SECOND", "", "DANMU_SHWO_INTEVAL", "", "DANMU_REQUEST_INTEVAL", "TIME_INTERVAL_BETWEEN_TWO_REQUESTS", "COLOR_DANMU_OWNER_BORDER", "COLOR_DANMU_CONTENT", "COLOR_DANMU_SHADOW", "COLOR_DANMU_BACKGROUND", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: DanMuManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.util.DanmuManager$clearShowDanmuView$1", m256f = "DanMuManager.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.util.DanmuManager$a */
    /* loaded from: classes2.dex */
    public static final class C9960a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f51765a;

        public C9960a(InterfaceC27211e<? super C9960a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9960a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9960a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f51765a == 0) {
                C27136b.m51416b(obj);
                DanmuView danmuView = DanmuManager.this.f51757b;
                if (danmuView != null) {
                    danmuView.clear();
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: DanMuManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.util.DanmuManager$onVideoProgressUpdate$1", m256f = "DanMuManager.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.util.DanmuManager$b */
    /* loaded from: classes2.dex */
    public static final class C9961b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f51767a;

        /* renamed from: c */
        final /* synthetic */ List<DanmuShowModel> f51769c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9961b(List<DanmuShowModel> list, InterfaceC27211e<? super C9961b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f51769c = list;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9961b(this.f51769c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9961b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            boolean z10;
            Integer num;
            String content;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f51767a == 0) {
                C27136b.m51416b(obj);
                DanmuView danmuView = DanmuManager.this.f51757b;
                if (danmuView != null) {
                    danmuView.clearWaitingQueueExceptSpecial();
                }
                DanmuManager danmuManager = DanmuManager.this;
                List<DanmuShowModel> list = this.f51769c;
                danmuManager.getClass();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (Intrinsics.areEqual(((DanmuShowModel) obj2).getIsOwner(), Boolean.TRUE)) {
                        arrayList2.add(obj2);
                    }
                }
                arrayList.addAll(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list) {
                    DanmuShowModel danmuShowModel = (DanmuShowModel) obj3;
                    Integer type = danmuShowModel.getType();
                    if (type != null && type.intValue() == 3 && !Intrinsics.areEqual(danmuShowModel.getIsOwner(), Boolean.TRUE)) {
                        arrayList3.add(obj3);
                    }
                }
                arrayList.addAll(arrayList3);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : list) {
                    DanmuShowModel danmuShowModel2 = (DanmuShowModel) obj4;
                    Integer type2 = danmuShowModel2.getType();
                    if (type2 != null && type2.intValue() == 1 && !Intrinsics.areEqual(danmuShowModel2.getIsOwner(), Boolean.TRUE)) {
                        arrayList4.add(obj4);
                    }
                }
                arrayList.addAll(arrayList4);
                ArrayList arrayList5 = new ArrayList();
                for (Object obj5 : list) {
                    DanmuShowModel danmuShowModel3 = (DanmuShowModel) obj5;
                    Integer type3 = danmuShowModel3.getType();
                    if (type3 != null && type3.intValue() == 2 && !Intrinsics.areEqual(danmuShowModel3.getIsOwner(), Boolean.TRUE)) {
                        arrayList5.add(obj5);
                    }
                }
                arrayList.addAll(arrayList5);
                for (DanmuShowModel danmuShowModel4 : CollectionsKt.m51469r0(arrayList, 9)) {
                    if (Intrinsics.areEqual(danmuShowModel4.getIsOwner(), Boolean.TRUE) && (content = danmuShowModel4.getContent()) != null && content.length() != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    Integer num2 = null;
                    if (z10) {
                        num = -1;
                    } else {
                        num = null;
                    }
                    if (z10) {
                        num2 = Integer.valueOf(DanmuManager.f51755t);
                    }
                    String content2 = danmuShowModel4.getContent();
                    if (content2 == null) {
                        content2 = "";
                    }
                    DanmuManager.m24405k(danmuManager, content2, num, num2, 18);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: DanMuManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.util.DanmuManager$pause$1", m256f = "DanMuManager.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.util.DanmuManager$c */
    /* loaded from: classes2.dex */
    public static final class C9962c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f51770a;

        public C9962c(InterfaceC27211e<? super C9962c> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9962c(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9962c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f51770a == 0) {
                C27136b.m51416b(obj);
                DanmuView danmuView = DanmuManager.this.f51757b;
                if (danmuView != null) {
                    danmuView.pause();
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: DanMuManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.util.DanmuManager$sendMyDamu$1", m256f = "DanMuManager.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.util.DanmuManager$d */
    /* loaded from: classes2.dex */
    public static final class C9963d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f51772a;

        /* renamed from: c */
        final /* synthetic */ DanmuShowModel f51774c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9963d(DanmuShowModel danmuShowModel, InterfaceC27211e<? super C9963d> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f51774c = danmuShowModel;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9963d(this.f51774c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9963d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f51772a == 0) {
                C27136b.m51416b(obj);
                DanmuManager danmuManager = DanmuManager.this;
                String content = this.f51774c.getContent();
                if (content == null) {
                    content = "";
                }
                DanmuManager.m24405k(danmuManager, content, new Integer(-1), null, 10);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* renamed from: f */
    public final void m24409f() {
        this.f51764i = true;
        m24407d();
    }

    /* renamed from: g */
    public final void m24410g(long j10, @NotNull String seriesId, @NotNull String episodeId) {
        boolean z10;
        long j11;
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        CommonStore commonStore = CommonStore.INSTANCE;
        if (!commonStore.isShowDanmu() || !commonStore.isOpenDanmu()) {
            return;
        }
        if (!Intrinsics.areEqual(this.f51760e, episodeId)) {
            this.f51760e = episodeId;
            m24407d();
            this.f51759d.clear();
            this.f51761f = 0L;
            this.f51762g = 0L;
            DanmuViewModel danmuViewModel = this.f51758c;
            danmuViewModel.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            C8365h.m22208e(danmuViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10041g(seriesId, episodeId, 0L, danmuViewModel, null));
            return;
        }
        long j12 = f51750o;
        long j13 = (j10 / j12) * j12;
        long j14 = this.f51762g;
        if (j13 != j14 && Math.abs(j14 - j10) > f51751p) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z11 = this.f51763h;
        if (z10 || z11) {
            this.f51763h = false;
            this.f51762g = j13;
            DanmuViewModel danmuViewModel2 = this.f51758c;
            danmuViewModel2.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            C8365h.m22208e(danmuViewModel2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10041g(seriesId, episodeId, j10, danmuViewModel2, null));
        }
        if (this.f51764i) {
            this.f51764i = false;
            this.f51761f = j10;
            return;
        }
        long j15 = this.f51761f;
        long j16 = j10 - j15;
        long j17 = f51749n;
        if (j16 > j17) {
            j15 = j10 - j17;
        }
        List<DanmuShowModel> list = this.f51759d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Long showTime = ((DanmuShowModel) obj).getShowTime();
            if (showTime != null) {
                j11 = showTime.longValue();
            } else {
                j11 = 0;
            }
            if (j15 <= j11 && j11 < j10) {
                arrayList.add(obj);
            }
        }
        this.f51761f = j10;
        List<DanmuShowModel> list2 = this.f51759d;
        final C9967d c9967d = new C9967d(j10);
        Collection.EL.removeIf(list2, new Predicate() { // from class: com.dramawave.feature.home.detail.util.e
            @Override // java.util.function.Predicate
            public final boolean test(Object obj2) {
                return ((Boolean) C9967d.this.invoke(obj2)).booleanValue();
            }

            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            public final /* synthetic */ Predicate negate() {
                return Predicate$CC.$default$negate(this);
            }

            /* renamed from: or */
            public final /* synthetic */ Predicate m24419or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }
        });
        C8365h.m22212i(this.f51758c, C1465e0.f3943a, new C9961b(arrayList, null), 2);
    }

    public DanmuManager(@NotNull Context context, @Nullable DanmuView danmuView, @NotNull DanmuViewModel danmuViewModel) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(danmuViewModel, "danmuViewModel");
        this.f51756a = context;
        this.f51757b = danmuView;
        this.f51758c = danmuViewModel;
        this.f51759d = new ArrayList();
    }

    /* renamed from: k */
    public static void m24405k(DanmuManager danmuManager, String str, Integer num, Integer num2, int i10) {
        boolean z10;
        if ((i10 & 8) != 0) {
            num2 = null;
        }
        Integer num3 = num2;
        if ((i10 & 16) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        boolean z11 = z10;
        DanmuView danmuView = danmuManager.f51757b;
        if (danmuView != null) {
            danmuView.addDanmu(str, -1, f51754s, num, num3, z11);
        }
    }

    /* renamed from: b */
    public final void m24406b(@Nullable List<DanmuShowModel> list) {
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                DanmuShowModel danmuShowModel = (DanmuShowModel) obj;
                List<DanmuShowModel> list2 = this.f51759d;
                if (!(list2 instanceof java.util.Collection) || !list2.isEmpty()) {
                    Iterator<T> it = list2.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.areEqual(((DanmuShowModel) it.next()).getId(), danmuShowModel.getId())) {
                            break;
                        }
                    }
                }
                arrayList.add(obj);
            }
            this.f51759d.addAll(arrayList);
        }
    }

    /* renamed from: d */
    public final void m24407d() {
        C8365h.m22212i(this.f51758c, C1465e0.f3943a, new C9960a(null), 2);
    }

    /* renamed from: e */
    public final void m24408e() {
        if (CommonStore.INSTANCE.isOpenDanmu()) {
            this.f51763h = true;
            m24409f();
        } else {
            this.f51763h = false;
        }
        m24407d();
    }

    /* renamed from: h */
    public final void m24411h() {
        C8365h.m22212i(this.f51758c, C1465e0.f3943a, new C9962c(null), 2);
    }

    /* renamed from: j */
    public final void m24413j() {
        boolean z10;
        DanmuView danmuView = this.f51757b;
        if (danmuView != null) {
            z10 = danmuView.getIsPaused();
        } else {
            z10 = false;
        }
        if (z10) {
            C8365h.m22212i(this.f51758c, C1465e0.f3943a, new C9969f(this, null), 2);
        }
    }

    /* renamed from: l */
    public final void m24414l(@NotNull DanmuShowModel danmuModel) {
        Intrinsics.checkNotNullParameter(danmuModel, "danmuModel");
        if (!CommonStore.INSTANCE.isOpenDanmu()) {
            return;
        }
        C8365h.m22212i(this.f51758c, C1465e0.f3943a, new C9963d(danmuModel, null), 2);
    }

    /* renamed from: m */
    public final void m24415m(@NotNull DanmuView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f51757b = view;
    }

    /* renamed from: c */
    public static void m24404c(DanmuManager danmuManager) {
        danmuManager.m24407d();
        danmuManager.f51759d.clear();
        danmuManager.f51761f = 0L;
        danmuManager.f51762g = 0L;
        danmuManager.f51760e = null;
    }

    /* renamed from: i */
    public final void m24412i() {
        m24407d();
        this.f51759d.clear();
        this.f51761f = 0L;
        this.f51762g = 0L;
        this.f51760e = null;
        DanmuView danmuView = this.f51757b;
        if (danmuView != null) {
            danmuView.release();
        }
    }
}
