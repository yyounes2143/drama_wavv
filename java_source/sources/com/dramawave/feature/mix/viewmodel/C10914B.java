package com.dramawave.feature.mix.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.feature.theater.viewmodel.TheaterSubTabArgs;
import com.dramawave.service.api.repository.TheaterRepository;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p322a9.InterfaceC2431a;

/* compiled from: MixSubTabViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/mix/viewmodel/B;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/mix/viewmodel/z;", "Lcom/dramawave/feature/mix/viewmodel/y;", "Lcom/dramawave/service/api/repository/TheaterRepository;", "a", "Lcom/dramawave/service/api/repository/TheaterRepository;", "repo", "Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;", "b", "Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;", "args", "", "c", "Ljava/lang/String;", "cacheKey", "La9/a;", "d", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMixSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/MixSubTabViewModel\n+ 2 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n218#2,2:188\n1869#3:190\n1869#3,2:191\n1870#3:193\n*S KotlinDebug\n*F\n+ 1 MixSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/MixSubTabViewModel\n*L\n134#1:188,2\n140#1:190\n141#1:191,2\n140#1:193\n*E\n"})
/* renamed from: com.dramawave.feature.mix.viewmodel.B */
/* loaded from: classes7.dex */
public final class C10914B extends ViewModel implements InterfaceC8377t<C10950z, AbstractC10949y> {

    /* renamed from: e */
    public static final int f56408e = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final TheaterRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final TheaterSubTabArgs args;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final String cacheKey;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10950z, AbstractC10949y> holder;

    /* compiled from: MixSubTabViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.MixSubTabViewModel$holder$1", m256f = "MixSubTabViewModel.kt", m257l = {49, 50}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mix.viewmodel.B$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C10950z, AbstractC10949y>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f56413a;

        /* renamed from: b */
        private /* synthetic */ Object f56414b;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(interfaceC27211e);
            aVar.f56414b = obj;
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
            int i10 = this.f56413a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c8358a = (C8358a) this.f56414b;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                c8358a = (C8358a) this.f56414b;
                C10914B c10914b = C10914B.this;
                String str = c10914b.cacheKey;
                this.f56414b = c8358a;
                this.f56413a = 1;
                obj = C10914B.m25724e(c10914b, str, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            final boolean booleanValue = ((Boolean) obj).booleanValue();
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.mix.viewmodel.A
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return C10950z.m25758a((C10950z) ((C8373p) obj2).m22219a(), null, null, booleanValue, null, 0, false, 59);
                }
            };
            this.f56414b = null;
            this.f56413a = 2;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    public C10914B(@NotNull TheaterRepository repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        TheaterSubTabArgs theaterSubTabArgs = (TheaterSubTabArgs) savedStateHandle.m11652b("args");
        int i10 = 0;
        theaterSubTabArgs = theaterSubTabArgs == null ? new TheaterSubTabArgs(i10) : theaterSubTabArgs;
        this.args = theaterSubTabArgs;
        this.cacheKey = theaterSubTabArgs.getTabKey() + theaterSubTabArgs.getPositionIndex();
        this.holder = C8365h.m22207d(this, new C10950z(i10), new a(null), 2);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10950z, AbstractC10949y> getHolder() {
        return this.holder;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:14|15))(5:16|17|(4:21|(7:26|(3:28|(4:31|(4:33|34|(10:37|(1:39)|40|(1:42)|43|(1:45)|46|(3:48|49|50)(1:52)|51|35)|53)(1:55)|54|29)|56)|57|(1:67)(1:61)|62|63|(2:65|66))|68|69)|70|71)|11|12))|73|6|7|(0)(0)|11|12) */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m25724e(com.dramawave.feature.mix.viewmodel.C10914B r12, java.lang.String r13, p059E9.AbstractC0267d r14) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewmodel.C10914B.m25724e(com.dramawave.feature.mix.viewmodel.B, java.lang.String, E9.d):java.lang.Object");
    }
}
