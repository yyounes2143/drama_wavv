package com.dramawave.feature.mylist.p438v2.edit.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.Main;
import com.dramawave.feature.mylist.p438v2.base.AbstractC11166h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14560I1;
import com.dramawave.service.api.repository.C14565J1;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.Series;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.reflect.TypeToken;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
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
import p183P2.AbstractC1168a;
import p195Q2.C1209a;
import p227Sa.InterfaceC1404B0;
import p322a9.InterfaceC2431a;
import p687o1.C28132b;

/* compiled from: MyListDramaComicsEditViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00142\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u0015R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;", "Lcom/dramawave/feature/mylist/v2/base/h;", "Lcom/dramawave/shared/models/Series;", "Lcom/dramawave/shared/models/L;", "LQ2/a;", "LP2/a;", "Lcom/dramawave/service/api/repository/J1;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/service/api/repository/J1;", "repo", "Lcom/dramawave/shared/models/CategoryTabType;", "g", "Lcom/dramawave/shared/models/CategoryTabType;", Main.f44426p, "La9/a;", "h", "La9/a;", "getHolder", "()La9/a;", "holder", "i", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyListDramaComicsEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListDramaComicsEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1563#2:156\n1634#2,3:157\n*S KotlinDebug\n*F\n+ 1 MyListDramaComicsEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel\n*L\n140#1:156\n140#1:157,3\n*E\n"})
/* loaded from: classes.dex */
public final class MyListDramaComicsEditViewModel extends AbstractC11166h<Series, C15562L, C1209a, AbstractC1168a> {

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: j */
    public static final int f57607j = 8;

    /* renamed from: k */
    public static final long f57608k = 1000;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final C14565J1 repo;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private CategoryTabType tabType;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C1209a, AbstractC1168a> holder;

    /* compiled from: MyListDramaComicsEditViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$Companion;", "", "<init>", "()V", "TIME_DELAY_REMOVE_EVENT", "", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: MyListDramaComicsEditViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.edit.viewmodel.MyListDramaComicsEditViewModel$deleteSelectedItems$1", m256f = "MyListDramaComicsEditViewModel.kt", m257l = {93}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.MyListDramaComicsEditViewModel$a */
    /* loaded from: classes.dex */
    public static final class C11246a extends AbstractC0273j implements Function2<C8358a<C1209a, AbstractC1168a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f57612a;

        /* renamed from: b */
        private /* synthetic */ Object f57613b;

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            int i10;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i11 = this.f57612a;
            if (i11 != 0) {
                if (i11 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f57613b;
                C15050q.m30446f("mylist_manage_confirm_click", new Pair[]{new Pair(ComingSoonList.f44358i, "mylist")}, 28);
                C15050q.m30446f("book_pop_click", new Pair[]{new Pair("pop_type", "mylist_edit_popup"), new Pair("button_type", "edit_popup"), new Pair("button_content", "delete")}, 28);
                List<String> mo1751a = ((C1209a) c8358a.m22197b()).mo1751a();
                if (mo1751a.isEmpty()) {
                    return Unit.f119604a;
                }
                if (mo1751a.size() == ((C1209a) c8358a.m22197b()).mo1753c().size()) {
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                C0558e req = new C0558e(mo1751a, i10, MyListDramaComicsEditViewModel.this.tabType.getValue());
                C14565J1 c14565j1 = MyListDramaComicsEditViewModel.this.repo;
                c14565j1.getClass();
                Intrinsics.checkNotNullParameter(req, "req");
                C27677m0 m29734b = C14481d.m29734b(false, new C14560I1(c14565j1, req, null), 3);
                a aVar = new a(MyListDramaComicsEditViewModel.this, c8358a, mo1751a);
                this.f57612a = 1;
                if (m29734b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }

        /* compiled from: MyListDramaComicsEditViewModel.kt */
        @SourceDebugExtension({"SMAP\nMyListDramaComicsEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListDramaComicsEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$deleteSelectedItems$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n44#2,2:156\n47#2:161\n52#2,2:162\n55#2:167\n15#3,3:158\n1#4:164\n218#5,2:165\n1563#6:168\n1634#6,3:169\n*S KotlinDebug\n*F\n+ 1 MyListDramaComicsEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$deleteSelectedItems$1$1\n*L\n94#1:156,2\n94#1:161\n122#1:162,2\n122#1:167\n109#1:158,3\n122#1:164\n122#1:165,2\n103#1:168\n103#1:169,3\n*E\n"})
        /* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.MyListDramaComicsEditViewModel$a$a */
        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ MyListDramaComicsEditViewModel f57615a;

            /* renamed from: b */
            final /* synthetic */ C8358a<C1209a, AbstractC1168a> f57616b;

            /* renamed from: c */
            final /* synthetic */ List<String> f57617c;

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.MyListDramaComicsEditViewModel$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C29214a extends TypeToken<C28132b<Object>> {
            }

            /* compiled from: MyListDramaComicsEditViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.edit.viewmodel.MyListDramaComicsEditViewModel$deleteSelectedItems$1$1", m256f = "MyListDramaComicsEditViewModel.kt", m257l = {100, 116, 123}, m258m = "emit")
            /* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.MyListDramaComicsEditViewModel$a$a$b */
            /* loaded from: classes.dex */
            public static final class b extends AbstractC0267d {

                /* renamed from: a */
                Object f57618a;

                /* renamed from: b */
                Object f57619b;

                /* renamed from: c */
                Object f57620c;

                /* renamed from: d */
                Object f57621d;

                /* renamed from: e */
                /* synthetic */ Object f57622e;

                /* renamed from: f */
                final /* synthetic */ a<T> f57623f;

                /* renamed from: g */
                int f57624g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f57623f = aVar;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f57622e = obj;
                    this.f57624g |= Integer.MIN_VALUE;
                    return this.f57623f.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:20:0x00f7  */
            /* JADX WARN: Removed duplicated region for block: B:33:0x00a9  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x00ec A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:37:0x00ed  */
            /* JADX WARN: Removed duplicated region for block: B:38:0x00ac  */
            /* JADX WARN: Removed duplicated region for block: B:39:0x0058  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
                /*
                    Method dump skipped, instructions count: 317
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.edit.viewmodel.MyListDramaComicsEditViewModel.C11246a.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
            }

            public a(MyListDramaComicsEditViewModel myListDramaComicsEditViewModel, C8358a<C1209a, AbstractC1168a> c8358a, List<String> list) {
                this.f57615a = myListDramaComicsEditViewModel;
                this.f57616b = c8358a;
                this.f57617c = list;
            }
        }

        public C11246a(InterfaceC27211e<? super C11246a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C11246a c11246a = new C11246a(interfaceC27211e);
            c11246a.f57613b = obj;
            return c11246a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C1209a, AbstractC1168a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11246a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.AbstractC11166h
    /* renamed from: c */
    public final C1209a mo25980c(C1209a c1209a, List<? extends Series> list, List list2, Boolean bool) {
        boolean mo1752b;
        C1209a state = c1209a;
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
        return C1209a.m1750d(state, list4, list3, mo1752b, null, false, false, 120);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MyListDramaComicsEditViewModel(@NotNull C14565J1 repo, @NotNull SavedStateHandle savedStateHandle) {
        super(savedStateHandle);
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.tabType = CategoryTabType.f79016d;
        this.holder = C8365h.m22207d(this, new C1209a(0), null, 6);
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
    public final AbstractC1168a mo25981e(List<? extends C15562L> dataList) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        return new AbstractC1168a.c(dataList, 6);
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.AbstractC11166h
    /* renamed from: f */
    public final void mo25982f() {
        C15050q.m30446f("book_pop_click", new Pair[]{new Pair("pop_type", "history_edit_popup"), new Pair("button_type", "edit_popup"), new Pair("button_content", "cancel")}, 28);
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.AbstractC11166h
    @NotNull
    /* renamed from: g */
    public final InterfaceC1404B0 mo25983g() {
        InterfaceC1404B0 m22208e;
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11246a(null));
        return m22208e;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C1209a, AbstractC1168a> getHolder() {
        return this.holder;
    }

    /* renamed from: m */
    public final void m26057m(@NotNull CategoryTabType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.tabType = type;
    }
}
