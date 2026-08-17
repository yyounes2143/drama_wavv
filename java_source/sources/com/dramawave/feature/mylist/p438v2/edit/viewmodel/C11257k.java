package com.dramawave.feature.mylist.p438v2.edit.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.feature.mylist.base.C11002c;
import com.dramawave.feature.mylist.p438v2.base.AbstractC11166h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14565J1;
import com.dramawave.service.api.repository.C14805z1;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.Series;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27200v;
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
import p090H4.C0555b;
import p183P2.AbstractC1170c;
import p195Q2.C1211c;
import p227Sa.InterfaceC1404B0;
import p322a9.InterfaceC2431a;
import p687o1.C28132b;

/* compiled from: ReminderSetBookListEditViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;", "Lcom/dramawave/feature/mylist/v2/base/h;", "Lcom/dramawave/shared/models/Series;", "Lcom/dramawave/shared/models/L;", "LQ2/c;", "LP2/c;", "Lcom/dramawave/service/api/repository/J1;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/service/api/repository/J1;", "repo", "La9/a;", "g", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReminderSetBookListEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderSetBookListEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/ReminderSetBookListEditViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1563#2:170\n1634#2,3:171\n*S KotlinDebug\n*F\n+ 1 ReminderSetBookListEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/ReminderSetBookListEditViewModel\n*L\n154#1:170\n154#1:171,3\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.k */
/* loaded from: classes5.dex */
public final class C11257k extends AbstractC11166h<Series, C15562L, C1211c, AbstractC1170c> {

    /* renamed from: h */
    public static final int f57655h = 8;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final C14565J1 repo;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C1211c, AbstractC1170c> holder;

    /* compiled from: ReminderSetBookListEditViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.edit.viewmodel.ReminderSetBookListEditViewModel$deleteSelectedItems$1", m256f = "ReminderSetBookListEditViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.k$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C1211c, AbstractC1170c>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        Object f57658a;

        /* renamed from: b */
        Object f57659b;

        /* renamed from: c */
        int f57660c;

        /* renamed from: d */
        private /* synthetic */ Object f57661d;

        /* compiled from: ReminderSetBookListEditViewModel.kt */
        @SourceDebugExtension({"SMAP\nReminderSetBookListEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderSetBookListEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/ReminderSetBookListEditViewModel$deleteSelectedItems$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,169:1\n44#2,2:170\n47#2:176\n52#2,2:177\n55#2:182\n14#3,4:172\n1#4:179\n218#5,2:180\n*S KotlinDebug\n*F\n+ 1 ReminderSetBookListEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/ReminderSetBookListEditViewModel$deleteSelectedItems$1$2\n*L\n77#1:170,2\n77#1:176\n106#1:177,2\n106#1:182\n97#1:172,4\n106#1:179\n106#1:180,2\n*E\n"})
        /* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.k$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29217a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ C11257k f57663a;

            /* renamed from: b */
            final /* synthetic */ C8358a<C1211c, AbstractC1170c> f57664b;

            /* renamed from: c */
            final /* synthetic */ List<String> f57665c;

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.k$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C29218a extends TypeToken<C28132b<Object>> {
            }

            /* compiled from: ReminderSetBookListEditViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.edit.viewmodel.ReminderSetBookListEditViewModel$deleteSelectedItems$1$2", m256f = "ReminderSetBookListEditViewModel.kt", m257l = {82, 90, TradPlusInterstitialConstants.SORT_TYPE_HEADERBIDDING, 107}, m258m = "emit")
            /* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.k$a$a$b */
            /* loaded from: classes5.dex */
            public static final class b extends AbstractC0267d {

                /* renamed from: a */
                Object f57666a;

                /* renamed from: b */
                Object f57667b;

                /* renamed from: c */
                Object f57668c;

                /* renamed from: d */
                Object f57669d;

                /* renamed from: e */
                /* synthetic */ Object f57670e;

                /* renamed from: f */
                final /* synthetic */ C29217a<T> f57671f;

                /* renamed from: g */
                int f57672g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public b(C29217a<? super T> c29217a, InterfaceC27211e<? super b> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f57671f = c29217a;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f57670e = obj;
                    this.f57672g |= Integer.MIN_VALUE;
                    return this.f57671f.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:21:0x0125  */
            /* JADX WARN: Removed duplicated region for block: B:34:0x011b A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:35:0x011c  */
            /* JADX WARN: Removed duplicated region for block: B:39:0x00db A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:40:0x00dc  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
                /*
                    Method dump skipped, instructions count: 363
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11257k.a.C29217a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
            }

            public C29217a(C11257k c11257k, C8358a<C1211c, AbstractC1170c> c8358a, List<String> list) {
                this.f57663a = c11257k;
                this.f57664b = c8358a;
                this.f57665c = list;
            }
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            C8358a c8358a;
            List m51475x0;
            int i10;
            C0555b req;
            int i11 = 1;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i12 = this.f57660c;
            if (i12 != 0) {
                if (i12 != 1) {
                    if (i12 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                req = (C0555b) this.f57659b;
                m51475x0 = (List) this.f57658a;
                c8358a = (C8358a) this.f57661d;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                c8358a = (C8358a) this.f57661d;
                C15050q.m30446f("mylist_manage_confirm_click", new Pair[]{new Pair(ComingSoonList.f44358i, "reminderset")}, 28);
                C15050q.m30446f("reminder_manage_confirm_click", new Pair[]{new Pair(ComingSoonList.f44358i, "reminderset")}, 28);
                m51475x0 = CollectionsKt.m51475x0(((C1211c) c8358a.m22197b()).mo1751a());
                if (m51475x0.isEmpty()) {
                    return Unit.f119604a;
                }
                if (m51475x0.size() == C11257k.this.m25985i().size()) {
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                C0555b c0555b = new C0555b(m51475x0, i10);
                C11002c c11002c = new C11002c(C11257k.this, i11);
                this.f57661d = c8358a;
                this.f57658a = m51475x0;
                this.f57659b = c0555b;
                this.f57660c = 1;
                if (C8365h.m22218o(c8358a, c11002c, this) == enumC0226a) {
                    return enumC0226a;
                }
                req = c0555b;
            }
            C14565J1 c14565j1 = C11257k.this.repo;
            c14565j1.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C27677m0 m29734b = C14481d.m29734b(false, new C14805z1(c14565j1, req, null), 3);
            C29217a c29217a = new C29217a(C11257k.this, c8358a, m51475x0);
            this.f57661d = null;
            this.f57658a = null;
            this.f57659b = null;
            this.f57660c = 2;
            if (m29734b.collect(c29217a, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(interfaceC27211e);
            aVar.f57661d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C1211c, AbstractC1170c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.AbstractC11166h
    /* renamed from: c */
    public final C1211c mo25980c(C1211c c1211c, List<? extends Series> list, List list2, Boolean bool) {
        boolean mo1752b;
        C1211c state = c1211c;
        Intrinsics.checkNotNullParameter(state, "state");
        if (list == null) {
            list = state.mo1753c();
        }
        List<? extends Series> list3 = list;
        if (list2 == null) {
            list2 = state.mo1751a();
        }
        List list4 = list2;
        if (bool != null) {
            mo1752b = bool.booleanValue();
        } else {
            mo1752b = state.mo1752b();
        }
        return C1211c.m1757d(state, null, mo1752b, list4, list3, false, false, 113);
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.AbstractC11166h
    /* renamed from: f */
    public final void mo25982f() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11257k(@NotNull C14565J1 repo, @NotNull SavedStateHandle savedStateHandle) {
        super(savedStateHandle);
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C1211c(0), null, 6);
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.AbstractC11166h
    @NotNull
    /* renamed from: b */
    public final ArrayList mo25979b(@NotNull List items) {
        Intrinsics.checkNotNullParameter(items, "items");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(items, 10));
        Iterator it = items.iterator();
        while (it.hasNext()) {
            arrayList.add(((C15562L) it.next()).m31549t());
        }
        return arrayList;
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.AbstractC11166h
    /* renamed from: e */
    public final AbstractC1170c mo25981e(List<? extends C15562L> dataList) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        return new AbstractC1170c.b(dataList, 4);
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.AbstractC11166h
    @NotNull
    /* renamed from: g */
    public final InterfaceC1404B0 mo25983g() {
        InterfaceC1404B0 m22208e;
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new a(null));
        return m22208e;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C1211c, AbstractC1170c> getHolder() {
        return this.holder;
    }
}
