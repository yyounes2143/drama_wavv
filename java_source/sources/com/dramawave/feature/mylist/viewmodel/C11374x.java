package com.dramawave.feature.mylist.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.viewmodel.C10003P;
import com.dramawave.feature.mylist.viewmodel.AbstractC11372v;
import com.dramawave.feature.mylist.viewmodel.base.AbstractC11327d;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14550G1;
import com.dramawave.service.api.repository.C14565J1;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.models.C15569N;
import com.dramawave.shared.models.CategoryTabType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0558e;
import p219S2.C1379b;
import p227Sa.InterfaceC1404B0;
import p322a9.InterfaceC2431a;
import p687o1.C28132b;

/* compiled from: WatchHistoryViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/mylist/viewmodel/x;", "Lcom/dramawave/feature/mylist/viewmodel/base/d;", "Lcom/dramawave/shared/models/N;", "LS2/b;", "Lcom/dramawave/feature/mylist/viewmodel/v;", "Lcom/dramawave/service/api/repository/J1;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/service/api/repository/J1;", "repo", "", "g", "Z", "isDramaType", "La9/a;", "h", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWatchHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/WatchHistoryViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1869#2,2:230\n*S KotlinDebug\n*F\n+ 1 WatchHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/WatchHistoryViewModel\n*L\n205#1:230,2\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.viewmodel.x */
/* loaded from: classes2.dex */
public final class C11374x extends AbstractC11327d<C15569N, C1379b, AbstractC11372v> {

    /* renamed from: i */
    public static final int f58370i = 8;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final C14565J1 repo;

    /* renamed from: g, reason: from kotlin metadata */
    private final boolean isDramaType;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C1379b, AbstractC11372v> holder;

    /* compiled from: WatchHistoryViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.WatchHistoryViewModel$deleteSelectedItems$1", m256f = "WatchHistoryViewModel.kt", m257l = {113}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.viewmodel.x$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C1379b, AbstractC11372v>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58374a;

        /* renamed from: b */
        private /* synthetic */ Object f58375b;

        /* compiled from: WatchHistoryViewModel.kt */
        @SourceDebugExtension({"SMAP\nWatchHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/WatchHistoryViewModel$deleteSelectedItems$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,229:1\n44#2,2:230\n47#2:236\n52#2,2:237\n55#2:242\n14#3,4:232\n1#4:239\n218#5,2:240\n*S KotlinDebug\n*F\n+ 1 WatchHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/WatchHistoryViewModel$deleteSelectedItems$1$1\n*L\n114#1:230,2\n114#1:236\n140#1:237,2\n140#1:242\n137#1:232,4\n140#1:239\n140#1:240,2\n*E\n"})
        /* renamed from: com.dramawave.feature.mylist.viewmodel.x$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29258a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ C11374x f58377a;

            /* renamed from: b */
            final /* synthetic */ C8358a<C1379b, AbstractC11372v> f58378b;

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.mylist.viewmodel.x$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public static final class C29259a extends TypeToken<C28132b<Object>> {
            }

            /* compiled from: WatchHistoryViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.WatchHistoryViewModel$deleteSelectedItems$1$1", m256f = "WatchHistoryViewModel.kt", m257l = {122, 131, TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS}, m258m = "emit")
            /* renamed from: com.dramawave.feature.mylist.viewmodel.x$a$a$b */
            /* loaded from: classes2.dex */
            public static final class b extends AbstractC0267d {

                /* renamed from: a */
                Object f58379a;

                /* renamed from: b */
                Object f58380b;

                /* renamed from: c */
                Object f58381c;

                /* renamed from: d */
                /* synthetic */ Object f58382d;

                /* renamed from: e */
                final /* synthetic */ C29258a<T> f58383e;

                /* renamed from: f */
                int f58384f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public b(C29258a<? super T> c29258a, InterfaceC27211e<? super b> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f58383e = c29258a;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f58382d = obj;
                    this.f58384f |= Integer.MIN_VALUE;
                    return this.f58383e.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:21:0x010b  */
            /* JADX WARN: Removed duplicated region for block: B:34:0x00de A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:35:0x00df  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x0057  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Series>> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
                /*
                    Method dump skipped, instructions count: 327
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.C11374x.a.C29258a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
            }

            public C29258a(C11374x c11374x, C8358a<C1379b, AbstractC11372v> c8358a) {
                this.f58377a = c11374x;
                this.f58378b = c8358a;
            }
        }

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(interfaceC27211e);
            aVar.f58375b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C1379b, AbstractC11372v> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f58374a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f58375b;
                List m51475x0 = CollectionsKt.m51475x0(C11374x.this.m26132d());
                if (m51475x0.isEmpty()) {
                    return Unit.f119604a;
                }
                boolean m26140l = C11374x.this.m26140l();
                C0558e req = new C0558e(CollectionsKt.m51475x0(m51475x0), m26140l ? 1 : 0, C11374x.m26198p(C11374x.this));
                C11374x c11374x = C11374x.this;
                c11374x.getClass();
                C15045l.a aVar = new C15045l.a();
                aVar.m30439k("delete_id", CollectionsKt.m51448W(c11374x.m26132d(), ",", null, null, null, 62));
                C15050q.m30441a(RDEventName$Companion.DELETE_HISTORY, aVar);
                C14565J1 c14565j1 = C11374x.this.repo;
                c14565j1.getClass();
                Intrinsics.checkNotNullParameter(req, "req");
                C27677m0 m29734b = C14481d.m29734b(false, new C14550G1(c14565j1, req, null), 3);
                C29258a c29258a = new C29258a(C11374x.this, c8358a);
                this.f58374a = 1;
                if (m29734b.collect(c29258a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: WatchHistoryViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.WatchHistoryViewModel$loadData$1", m256f = "WatchHistoryViewModel.kt", m257l = {52, 54}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.viewmodel.x$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC0273j implements Function2<C8358a<C1379b, AbstractC11372v>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58385a;

        /* renamed from: b */
        private /* synthetic */ Object f58386b;

        /* renamed from: c */
        final /* synthetic */ boolean f58387c;

        /* renamed from: d */
        final /* synthetic */ C11374x f58388d;

        /* compiled from: WatchHistoryViewModel.kt */
        @SourceDebugExtension({"SMAP\nWatchHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/WatchHistoryViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,229:1\n44#2,2:230\n47#2:234\n52#2,2:235\n55#2:240\n1869#3,2:232\n1#4:237\n218#5,2:238\n*S KotlinDebug\n*F\n+ 1 WatchHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/WatchHistoryViewModel$loadData$1$2\n*L\n55#1:230,2\n55#1:234\n95#1:235,2\n95#1:240\n70#1:232,2\n95#1:237\n95#1:238,2\n*E\n"})
        /* renamed from: com.dramawave.feature.mylist.viewmodel.x$b$a */
        /* loaded from: classes2.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ boolean f58389a;

            /* renamed from: b */
            final /* synthetic */ C8358a<C1379b, AbstractC11372v> f58390b;

            /* renamed from: c */
            final /* synthetic */ C11374x f58391c;

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.mylist.viewmodel.x$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public static final class C29260a extends TypeToken<C28132b<Object>> {
            }

            /* compiled from: WatchHistoryViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.WatchHistoryViewModel$loadData$1$2", m256f = "WatchHistoryViewModel.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_MAIN, 85, Opcodes.IADD, 97}, m258m = "emit")
            /* renamed from: com.dramawave.feature.mylist.viewmodel.x$b$a$b, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public static final class C29261b extends AbstractC0267d {

                /* renamed from: a */
                Object f58392a;

                /* renamed from: b */
                Object f58393b;

                /* renamed from: c */
                Object f58394c;

                /* renamed from: d */
                Object f58395d;

                /* renamed from: e */
                Object f58396e;

                /* renamed from: f */
                /* synthetic */ Object f58397f;

                /* renamed from: g */
                final /* synthetic */ a<T> f58398g;

                /* renamed from: h */
                int f58399h;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C29261b(a<? super T> aVar, InterfaceC27211e<? super C29261b> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f58398g = aVar;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f58397f = obj;
                    this.f58399h |= Integer.MIN_VALUE;
                    return this.f58398g.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:21:0x01bc A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:25:0x0172  */
            /* JADX WARN: Removed duplicated region for block: B:39:0x0166 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:40:0x0167  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Series>> r17, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r18) {
                /*
                    Method dump skipped, instructions count: 448
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.C11374x.b.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
            }

            public a(boolean z10, C8358a<C1379b, AbstractC11372v> c8358a, C11374x c11374x) {
                this.f58389a = z10;
                this.f58390b = c8358a;
                this.f58391c = c11374x;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z10, C11374x c11374x, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f58387c = z10;
            this.f58388d = c11374x;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            b bVar = new b(this.f58387c, this.f58388d, interfaceC27211e);
            bVar.f58386b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C1379b, AbstractC11372v> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            C8358a c8358a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f58385a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c8358a = (C8358a) this.f58386b;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                c8358a = (C8358a) this.f58386b;
                if (this.f58387c) {
                    C10003P c10003p = new C10003P(1);
                    this.f58386b = c8358a;
                    this.f58385a = 1;
                    if (C8365h.m22218o(c8358a, c10003p, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            C27677m0 m29864b = this.f58388d.repo.m29864b(new Integer(C11374x.m26198p(this.f58388d)), ((C1379b) c8358a.m22197b()).m1967d());
            a aVar = new a(this.f58387c, c8358a, this.f58388d);
            this.f58386b = null;
            this.f58385a = 2;
            if (m29864b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11374x(@NotNull C14565J1 repo, @NotNull SavedStateHandle savedStateHandle) {
        super(savedStateHandle);
        boolean z10;
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        Boolean bool = (Boolean) savedStateHandle.m11652b("args");
        if (bool != null) {
            z10 = bool.booleanValue();
        } else {
            z10 = true;
        }
        this.isDramaType = z10;
        this.holder = C8365h.m22207d(this, new C1379b(0), null, 6);
    }

    /* renamed from: p */
    public static final int m26198p(C11374x c11374x) {
        CategoryTabType categoryTabType;
        if (c11374x.isDramaType) {
            categoryTabType = CategoryTabType.f79016d;
        } else {
            categoryTabType = CategoryTabType.f79019g;
        }
        return categoryTabType.getValue();
    }

    /* renamed from: s */
    public static ArrayList m26201s(CopyOnWriteArrayList copyOnWriteArrayList) {
        ArrayList arrayList = new ArrayList();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            arrayList.add((C15569N) it.next());
        }
        return arrayList;
    }

    @Override // com.dramawave.feature.mylist.viewmodel.base.AbstractC11327d
    /* renamed from: b */
    public final Object mo26130b(CopyOnWriteArrayList dataList) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        return new AbstractC11372v.b(6, m26201s(dataList));
    }

    @Override // com.dramawave.feature.mylist.viewmodel.base.AbstractC11327d
    @NotNull
    /* renamed from: c */
    public final InterfaceC1404B0 mo26131c() {
        InterfaceC1404B0 m22208e;
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new a(null));
        return m22208e;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C1379b, AbstractC11372v> getHolder() {
        return this.holder;
    }

    @Override // com.dramawave.feature.mylist.viewmodel.base.AbstractC11327d
    @NotNull
    /* renamed from: m */
    public final InterfaceC1404B0 mo26141m(boolean z10) {
        InterfaceC1404B0 m22208e;
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new b(z10, this, null));
        return m22208e;
    }
}
