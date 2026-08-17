package com.dramawave.feature.ugc.p445ui.mydrama;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.shared.models.EnumC15604X;
import com.dramawave.shared.models.UgcVideo;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.C0920B0;
import p151M5.EnumC0922C0;
import p301Z0.C2359a;
import p322a9.InterfaceC2431a;

/* compiled from: MyUgcDramaListViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000f2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0010R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/ugc/ui/mydrama/c;", "Lcom/dramawave/feature/ugc/ui/mydrama/a;", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "a", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "repo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "c", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n14#2,4:341\n774#3:345\n865#3,2:346\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel\n*L\n241#1:341,4\n328#1:345\n328#1:346,2\n*E\n"})
/* loaded from: classes3.dex */
public final class MyUgcDramaListViewModel extends ViewModel implements InterfaceC8377t<C14279c, AbstractC14269a> {

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d */
    public static final int f72437d = 8;

    /* renamed from: e */
    private static final long f72438e = 0;

    /* renamed from: f */
    @NotNull
    private static final Set<Integer> f72439f;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final DramaUgcRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C14279c, AbstractC14269a> holder;

    /* compiled from: MyUgcDramaListViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$Companion;", "", "<init>", "()V", "INVALID_USER_DRAMA_ID", "", "VISIBLE_STATUSES", "", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: MyUgcDramaListViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$holder$1", m256f = "MyUgcDramaListViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$a */
    /* loaded from: classes3.dex */
    public static final class C14268a extends AbstractC0273j implements Function2<C8358a<C14279c, AbstractC14269a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f72442a;

        public C14268a(InterfaceC27211e<? super C14268a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C14268a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C14279c, AbstractC14269a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C14268a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f72442a == 0) {
                C27136b.m51416b(obj);
                MyUgcDramaListViewModel myUgcDramaListViewModel = MyUgcDramaListViewModel.this;
                myUgcDramaListViewModel.getClass();
                C8365h.m22208e(myUgcDramaListViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14289m(myUgcDramaListViewModel, null));
                MyUgcDramaListViewModel myUgcDramaListViewModel2 = MyUgcDramaListViewModel.this;
                myUgcDramaListViewModel2.getClass();
                C8365h.m22208e(myUgcDramaListViewModel2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14296t(myUgcDramaListViewModel2, null));
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    static {
        Integer[] elements = {Integer.valueOf(EnumC15604X.f79762b.m31950a()), Integer.valueOf(EnumC15604X.f79763c.m31950a()), Integer.valueOf(EnumC15604X.f79764d.m31950a()), Integer.valueOf(EnumC15604X.f79766f.m31950a())};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f72439f = C27190l.m51588Z(elements);
    }

    public MyUgcDramaListViewModel(@NotNull DramaUgcRepository repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C14279c(0), new C14268a(null), 2);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C14279c, AbstractC14269a> getHolder() {
        return this.holder;
    }

    /* renamed from: b */
    public static final ArrayList m29435b(MyUgcDramaListViewModel myUgcDramaListViewModel, List list) {
        myUgcDramaListViewModel.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (f72439f.contains(Integer.valueOf(((UgcVideo) obj).getStatus()))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    public static final void m29437d(MyUgcDramaListViewModel myUgcDramaListViewModel) {
        myUgcDramaListViewModel.getClass();
        C0920B0 c0920b0 = new C0920B0(EnumC0922C0.f2548b);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0920B0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0920b0);
    }
}
