package com.dramawave.feature.mylist.p438v2.edit.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.mylist.p438v2.base.AbstractC11166h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14725b;
import com.dramawave.service.api.repository.novel.C14730g;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15790x;
import com.dramawave.shared.models.Novel;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.reflect.TypeToken;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p183P2.AbstractC1169b;
import p195Q2.C1210b;
import p227Sa.InterfaceC1404B0;
import p322a9.InterfaceC2431a;
import p687o1.C28132b;

/* compiled from: MyListNovelEditViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;", "Lcom/dramawave/feature/mylist/v2/base/h;", "Lcom/dramawave/shared/models/Novel;", "Lcom/dramawave/shared/models/x;", "LQ2/b;", "LP2/b;", "Lcom/dramawave/service/api/repository/novel/g;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/service/api/repository/novel/g;", "repo", "La9/a;", "g", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyListNovelEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/MyListNovelEditViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n1563#2:164\n1634#2,3:165\n*S KotlinDebug\n*F\n+ 1 MyListNovelEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/MyListNovelEditViewModel\n*L\n148#1:164\n148#1:165,3\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.e */
/* loaded from: classes6.dex */
public final class C11251e extends AbstractC11166h<Novel, C15790x, C1210b, AbstractC1169b> {

    /* renamed from: h */
    public static final int f57633h = 8;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final C14730g repo;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C1210b, AbstractC1169b> holder;

    /* compiled from: MyListNovelEditViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.edit.viewmodel.MyListNovelEditViewModel$deleteSelectedItems$1", m256f = "MyListNovelEditViewModel.kt", m257l = {101}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.e$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C1210b, AbstractC1169b>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f57636a;

        /* renamed from: b */
        private /* synthetic */ Object f57637b;

        /* compiled from: MyListNovelEditViewModel.kt */
        @SourceDebugExtension({"SMAP\nMyListNovelEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/MyListNovelEditViewModel$deleteSelectedItems$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,163:1\n44#2,2:164\n47#2:172\n52#2,2:173\n55#2:178\n1869#3,2:166\n1563#3:179\n1634#3,3:180\n14#4,4:168\n1#5:175\n218#6,2:176\n*S KotlinDebug\n*F\n+ 1 MyListNovelEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/MyListNovelEditViewModel$deleteSelectedItems$1$1\n*L\n102#1:164,2\n102#1:172\n130#1:173,2\n130#1:178\n107#1:166,2\n116#1:179\n116#1:180,3\n120#1:168,4\n130#1:175\n130#1:176,2\n*E\n"})
        /* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29215a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ C11251e f57639a;

            /* renamed from: b */
            final /* synthetic */ List<String> f57640b;

            /* renamed from: c */
            final /* synthetic */ C8358a<C1210b, AbstractC1169b> f57641c;

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.e$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes6.dex */
            public static final class C29216a extends TypeToken<C28132b<Object>> {
            }

            /* compiled from: MyListNovelEditViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.edit.viewmodel.MyListNovelEditViewModel$deleteSelectedItems$1$1", m256f = "MyListNovelEditViewModel.kt", m257l = {113, 122, 131}, m258m = "emit")
            /* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.e$a$a$b */
            /* loaded from: classes6.dex */
            public static final class b extends AbstractC0267d {

                /* renamed from: a */
                Object f57642a;

                /* renamed from: b */
                Object f57643b;

                /* renamed from: c */
                Object f57644c;

                /* renamed from: d */
                /* synthetic */ Object f57645d;

                /* renamed from: e */
                final /* synthetic */ C29215a<T> f57646e;

                /* renamed from: f */
                int f57647f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public b(C29215a<? super T> c29215a, InterfaceC27211e<? super b> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f57646e = c29215a;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f57645d = obj;
                    this.f57647f |= Integer.MIN_VALUE;
                    return this.f57646e.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:20:0x00f8  */
            /* JADX WARN: Removed duplicated region for block: B:33:0x00ed A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:34:0x00ee  */
            /* JADX WARN: Removed duplicated region for block: B:35:0x0054  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
                /*
                    Method dump skipped, instructions count: 318
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11251e.a.C29215a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
            }

            public C29215a(C11251e c11251e, List<String> list, C8358a<C1210b, AbstractC1169b> c8358a) {
                this.f57639a = c11251e;
                this.f57640b = list;
                this.f57641c = c8358a;
            }
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f57636a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f57637b;
                C15050q.m30446f("book_pop_click", new Pair[]{new Pair("pop_type", "mylist_edit_popup"), new Pair("button_type", "edit_popup"), new Pair("button_content", "delete")}, 28);
                List<String> keyList = ((C1210b) c8358a.m22197b()).mo1751a();
                if (!keyList.isEmpty()) {
                    C14730g c14730g = C11251e.this.repo;
                    c14730g.getClass();
                    Intrinsics.checkNotNullParameter(keyList, "keyList");
                    C27677m0 m29734b = C14481d.m29734b(false, new C14725b(c14730g, keyList, false, null), 3);
                    C29215a c29215a = new C29215a(C11251e.this, keyList, c8358a);
                    this.f57636a = 1;
                    if (m29734b.collect(c29215a, this) == enumC0226a) {
                        return enumC0226a;
                    }
                } else {
                    return Unit.f119604a;
                }
            }
            return Unit.f119604a;
        }

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(interfaceC27211e);
            aVar.f57637b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C1210b, AbstractC1169b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.AbstractC11166h
    /* renamed from: c */
    public final C1210b mo25980c(C1210b c1210b, List<? extends Novel> list, List list2, Boolean bool) {
        boolean mo1752b;
        C1210b state = c1210b;
        Intrinsics.checkNotNullParameter(state, "state");
        if (list == null) {
            list = state.mo1753c();
        }
        List<? extends Novel> list3 = list;
        if (list2 == null) {
            list2 = state.mo1751a();
        }
        List list4 = list2;
        if (bool != null) {
            mo1752b = bool.booleanValue();
        } else {
            mo1752b = state.mo1752b();
        }
        return C1210b.m1755d(state, list4, list3, mo1752b, null, false, false, 120);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11251e(@NotNull C14730g repo, @NotNull SavedStateHandle savedStateHandle) {
        super(savedStateHandle);
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C1210b(0), null, 6);
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.AbstractC11166h
    @NotNull
    /* renamed from: b */
    public final ArrayList mo25979b(@NotNull List items) {
        Intrinsics.checkNotNullParameter(items, "items");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(items, 10));
        Iterator it = items.iterator();
        while (it.hasNext()) {
            arrayList.add(((C15790x) it.next()).m32984t());
        }
        return arrayList;
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.AbstractC11166h
    /* renamed from: e */
    public final AbstractC1169b mo25981e(List<? extends C15790x> dataList) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        return new AbstractC1169b.e(dataList, 6);
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.AbstractC11166h
    /* renamed from: f */
    public final void mo25982f() {
        C15050q.m30446f("book_pop_click", new Pair[]{new Pair("pop_type", "mylist_edit_popup"), new Pair("button_type", "mylist_edit_popup"), new Pair("button_content", "cancel")}, 28);
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
    public final InterfaceC2431a<C1210b, AbstractC1169b> getHolder() {
        return this.holder;
    }
}
