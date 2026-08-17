package com.dramawave.feature.mix.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.feature.mix.viewbinder.C10909t;
import com.dramawave.feature.mix.vipreport.C10954c;
import com.dramawave.feature.mix.vipreport.C10958g;
import com.dramawave.feature.theater.viewmodel.TheaterSubTabArgs;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.service.api.repository.TheaterRepository;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.user.C16403v;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p322a9.InterfaceC2431a;

/* compiled from: DramaSubTabViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R&\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040)8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u0006/"}, m51405d2 = {"Lcom/dramawave/feature/mix/viewmodel/j;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/mix/viewmodel/z;", "Lcom/dramawave/feature/mix/viewmodel/y;", "Lcom/dramawave/service/api/repository/TheaterRepository;", "a", "Lcom/dramawave/service/api/repository/TheaterRepository;", "repo", "Lcom/dramawave/service/api/repository/q1;", "b", "Lcom/dramawave/service/api/repository/q1;", "homeRepo", "Lcom/dramawave/feature/mix/vipreport/g;", "c", "Lcom/dramawave/feature/mix/vipreport/g;", "vipReportTabCardRepository", "Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;", "d", "Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;", "args", "", "", "e", "Ljava/util/List;", "previewTitleList", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/String;", "cacheKey", "", "g", "Z", "isInsertFeedLoading", "LSa/B0;", "h", "LSa/B0;", "vipCardRequestJob", "", "i", "J", "vipCardRequestToken", "La9/a;", "j", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDramaSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/DramaSubTabViewModel\n+ 2 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n218#2,2:316\n1869#3:318\n1869#3,2:319\n1870#3:321\n*S KotlinDebug\n*F\n+ 1 DramaSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/DramaSubTabViewModel\n*L\n221#1:316,2\n229#1:318\n230#1:319,2\n229#1:321\n*E\n"})
/* renamed from: com.dramawave.feature.mix.viewmodel.j */
/* loaded from: classes7.dex */
public final class C10934j extends ViewModel implements InterfaceC8377t<C10950z, AbstractC10949y> {

    /* renamed from: k */
    public static final int f56512k = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final TheaterRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C14760q1 homeRepo;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final C10958g vipReportTabCardRepository;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final TheaterSubTabArgs args;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private List<String> previewTitleList;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final String cacheKey;

    /* renamed from: g, reason: from kotlin metadata */
    private boolean isInsertFeedLoading;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 vipCardRequestJob;

    /* renamed from: i, reason: from kotlin metadata */
    private long vipCardRequestToken;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10950z, AbstractC10949y> holder;

    /* compiled from: DramaSubTabViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.DramaSubTabViewModel$holder$1", m256f = "DramaSubTabViewModel.kt", m257l = {93, C23915l.f108271e}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mix.viewmodel.j$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C10950z, AbstractC10949y>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f56523a;

        /* renamed from: b */
        private /* synthetic */ Object f56524b;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(interfaceC27211e);
            aVar.f56524b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C10950z, AbstractC10949y> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            C8358a c8358a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f56523a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c8358a = (C8358a) this.f56524b;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                c8358a = (C8358a) this.f56524b;
                C10934j c10934j = C10934j.this;
                String str = c10934j.cacheKey;
                this.f56524b = c8358a;
                this.f56523a = 1;
                obj = C10934j.m25739j(c10934j, str, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            final boolean booleanValue = ((Boolean) obj).booleanValue();
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.mix.viewmodel.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return C10950z.m25758a((C10950z) ((C8373p) obj2).m22219a(), null, null, booleanValue, null, 0, false, 59);
                }
            };
            this.f56524b = null;
            this.f56523a = 2;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    public C10934j(@NotNull TheaterRepository repo, @NotNull C14760q1 homeRepo, @NotNull C10958g vipReportTabCardRepository, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(homeRepo, "homeRepo");
        Intrinsics.checkNotNullParameter(vipReportTabCardRepository, "vipReportTabCardRepository");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.homeRepo = homeRepo;
        this.vipReportTabCardRepository = vipReportTabCardRepository;
        TheaterSubTabArgs theaterSubTabArgs = (TheaterSubTabArgs) savedStateHandle.m11652b("args");
        int i10 = 0;
        theaterSubTabArgs = theaterSubTabArgs == null ? new TheaterSubTabArgs(0) : theaterSubTabArgs;
        this.args = theaterSubTabArgs;
        this.previewTitleList = new ArrayList();
        this.cacheKey = theaterSubTabArgs.getTabKey() + theaterSubTabArgs.getPositionIndex();
        this.holder = C8365h.m22207d(this, new C10950z(i10), new a(null), 2);
    }

    /* renamed from: h */
    public static final boolean m25737h(C10934j c10934j) {
        return c10934j.args.getIsFirstDramaTab();
    }

    /* renamed from: k */
    public static final void m25740k(C10934j c10934j) {
        C10954c c10954c = C10954c.f56657a;
        boolean isFirstDramaTab = c10934j.args.getIsFirstDramaTab();
        c10954c.getClass();
        if (isFirstDramaTab) {
            InterfaceC1404B0 interfaceC1404B0 = c10934j.vipCardRequestJob;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            C16403v.f89540a.getClass();
            String m34803b = C16403v.m34803b();
            long j10 = 1 + c10934j.vipCardRequestToken;
            c10934j.vipCardRequestToken = j10;
            c10934j.vipCardRequestJob = C1473h.m2196c(ViewModelKt.m11663a(c10934j), null, null, new C10944t(c10934j, m34803b, j10, null), 3);
        }
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10950z, AbstractC10949y> getHolder() {
        return this.holder;
    }

    @Nullable
    /* renamed from: m */
    public final CategoryTabType m25742m() {
        return this.args.getTabType();
    }

    /* renamed from: n */
    public final boolean m25743n() {
        if (this.args.getTabType() == CategoryTabType.f79016d) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: o */
    public final C10909t.a m25744o() {
        return this.holder.mo3287a().getValue().m25760c();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:14|15))(5:16|17|(4:21|(10:26|(1:28)|29|(4:32|(4:34|35|(10:38|(1:40)|41|(1:43)|44|(1:46)|47|(3:49|50|51)(1:53)|52|36)|54)(1:56)|55|30)|57|58|(1:68)(1:62)|63|64|(2:66|67))|69|70)|71|72)|11|12))|74|6|7|(0)(0)|11|12) */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m25739j(com.dramawave.feature.mix.viewmodel.C10934j r12, java.lang.String r13, p059E9.AbstractC0267d r14) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewmodel.C10934j.m25739j(com.dramawave.feature.mix.viewmodel.j, java.lang.String, E9.d):java.lang.Object");
    }
}
