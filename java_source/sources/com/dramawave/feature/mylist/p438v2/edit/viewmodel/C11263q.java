package com.dramawave.feature.mylist.p438v2.edit.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.feature.mylist.p438v2.base.AbstractC11166h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14726c;
import com.dramawave.service.api.repository.novel.C14730g;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15790x;
import com.dramawave.shared.models.Novel;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
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
import p183P2.AbstractC1173f;
import p195Q2.C1214f;
import p227Sa.InterfaceC1404B0;
import p322a9.InterfaceC2431a;
import p687o1.C28132b;

/* compiled from: WatchHistoryNovelEditViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;", "Lcom/dramawave/feature/mylist/v2/base/h;", "Lcom/dramawave/shared/models/Novel;", "Lcom/dramawave/shared/models/x;", "LQ2/f;", "LP2/f;", "Lcom/dramawave/service/api/repository/novel/g;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/service/api/repository/novel/g;", "repo", "La9/a;", "g", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWatchHistoryNovelEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/WatchHistoryNovelEditViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,248:1\n1563#2:249\n1634#2,3:250\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/WatchHistoryNovelEditViewModel\n*L\n170#1:249\n170#1:250,3\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.q */
/* loaded from: classes4.dex */
public final class C11263q extends AbstractC11166h<Novel, C15790x, C1214f, AbstractC1173f> {

    /* renamed from: h */
    public static final int f57697h = 8;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final C14730g repo;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C1214f, AbstractC1173f> holder;

    /* compiled from: WatchHistoryNovelEditViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.edit.viewmodel.WatchHistoryNovelEditViewModel$deleteSelectedItems$1", m256f = "WatchHistoryNovelEditViewModel.kt", m257l = {112}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.q$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C1214f, AbstractC1173f>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f57700a;

        /* renamed from: b */
        private /* synthetic */ Object f57701b;

        /* compiled from: WatchHistoryNovelEditViewModel.kt */
        @SourceDebugExtension({"SMAP\nWatchHistoryNovelEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/WatchHistoryNovelEditViewModel$deleteSelectedItems$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,248:1\n44#2,2:249\n47#2:261\n52#2,2:262\n55#2:267\n1869#3,2:251\n1563#3:268\n1634#3,3:269\n14#4,4:253\n14#4,4:257\n1#5:264\n218#6,2:265\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/WatchHistoryNovelEditViewModel$deleteSelectedItems$1$1\n*L\n113#1:249,2\n113#1:261\n152#1:262,2\n152#1:267\n118#1:251,2\n134#1:268\n134#1:269,3\n123#1:253,4\n147#1:257,4\n152#1:264\n152#1:265,2\n*E\n"})
        /* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.q$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29221a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ C11263q f57703a;

            /* renamed from: b */
            final /* synthetic */ List<String> f57704b;

            /* renamed from: c */
            final /* synthetic */ C8358a<C1214f, AbstractC1173f> f57705c;

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.q$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C29222a extends TypeToken<C28132b<Object>> {
            }

            /* compiled from: WatchHistoryNovelEditViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.edit.viewmodel.WatchHistoryNovelEditViewModel$deleteSelectedItems$1$1", m256f = "WatchHistoryNovelEditViewModel.kt", m257l = {131, TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, 153}, m258m = "emit")
            /* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.q$a$a$b */
            /* loaded from: classes4.dex */
            public static final class b extends AbstractC0267d {

                /* renamed from: a */
                Object f57706a;

                /* renamed from: b */
                Object f57707b;

                /* renamed from: c */
                Object f57708c;

                /* renamed from: d */
                /* synthetic */ Object f57709d;

                /* renamed from: e */
                final /* synthetic */ C29221a<T> f57710e;

                /* renamed from: f */
                int f57711f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public b(C29221a<? super T> c29221a, InterfaceC27211e<? super b> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f57710e = c29221a;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f57709d = obj;
                    this.f57711f |= Integer.MIN_VALUE;
                    return this.f57710e.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:21:0x011c  */
            /* JADX WARN: Removed duplicated region for block: B:34:0x00f7 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:35:0x0062  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r17, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r18) {
                /*
                    Method dump skipped, instructions count: 355
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11263q.a.C29221a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
            }

            public C29221a(C11263q c11263q, List<String> list, C8358a<C1214f, AbstractC1173f> c8358a) {
                this.f57703a = c11263q;
                this.f57704b = list;
                this.f57705c = c8358a;
            }
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f57700a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f57701b;
                C15050q.m30446f("book_pop_click", new Pair[]{new Pair("pop_type", "mylist_edit_popup"), new Pair("button_type", "edit_popup"), new Pair("button_content", "delete")}, 28);
                C15050q.m30446f("history_manage_confirm_click", new Pair[]{new Pair(ComingSoonList.f44358i, "history")}, 28);
                C15050q.m30446f("book_pop_show", new Pair[]{new Pair("pop_type", "history_edit_popup")}, 28);
                List<String> keyList = ((C1214f) c8358a.m22197b()).mo1751a();
                if (!keyList.isEmpty()) {
                    C14730g c14730g = C11263q.this.repo;
                    c14730g.getClass();
                    Intrinsics.checkNotNullParameter(keyList, "keyList");
                    C27677m0 m29734b = C14481d.m29734b(false, new C14726c(c14730g, keyList, false, null), 3);
                    C29221a c29221a = new C29221a(C11263q.this, keyList, c8358a);
                    this.f57700a = 1;
                    if (m29734b.collect(c29221a, this) == enumC0226a) {
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
            aVar.f57701b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C1214f, AbstractC1173f> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.AbstractC11166h
    /* renamed from: c */
    public final C1214f mo25980c(C1214f c1214f, List<? extends Novel> list, List list2, Boolean bool) {
        boolean mo1752b;
        C1214f state = c1214f;
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
        return C1214f.m1767d(state, list4, list3, mo1752b, null, false, false, 120);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11263q(@NotNull C14730g repo, @NotNull SavedStateHandle savedStateHandle) {
        super(savedStateHandle);
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C1214f(0), null, 6);
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
    public final AbstractC1173f mo25981e(List<? extends C15790x> dataList) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        return new AbstractC1173f.c(dataList, 6);
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.AbstractC11166h
    /* renamed from: f */
    public final void mo25982f() {
        C15050q.m30446f("book_pop_click", new Pair[]{new Pair("pop_type", "mylist_edit_popup"), new Pair("button_type", "edit_popup"), new Pair("button_content", "cancel")}, 28);
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
    public final InterfaceC2431a<C1214f, AbstractC1173f> getHolder() {
        return this.holder;
    }
}
