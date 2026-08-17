package com.dramawave.feature.search.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.router.path.SearchArgs;
import com.dramawave.feature.search.viewmodel.AbstractC13481l;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p322a9.InterfaceC2431a;

/* compiled from: SearchHomeViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0011\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\f\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/search/viewmodel/n;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/search/viewmodel/m;", "Lcom/dramawave/feature/search/viewmodel/l;", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Landroidx/lifecycle/SavedStateHandle;)V", "Lcom/dramawave/core/router/path/SearchArgs;", "a", "Lcom/dramawave/core/router/path/SearchArgs;", "args", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.search.viewmodel.n */
/* loaded from: classes8.dex */
public final class C13483n extends ViewModel implements InterfaceC8377t<C13482m, AbstractC13481l> {

    /* renamed from: c */
    public static final int f67876c = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final SearchArgs args;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13482m, AbstractC13481l> holder;

    /* compiled from: SearchHomeViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.SearchHomeViewModel$holder$1", m256f = "SearchHomeViewModel.kt", m257l = {23, 24}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.search.viewmodel.n$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C13482m, AbstractC13481l>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f67879a;

        /* renamed from: b */
        private /* synthetic */ Object f67880b;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(interfaceC27211e);
            aVar.f67880b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C13482m, AbstractC13481l> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            C8358a c8358a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f67879a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c8358a = (C8358a) this.f67880b;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                c8358a = (C8358a) this.f67880b;
                this.f67880b = c8358a;
                this.f67879a = 1;
                if (C1446X.m2162b(100L, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            AbstractC13481l.a aVar = new AbstractC13481l.a(C13483n.this.args);
            this.f67880b = null;
            this.f67879a = 2;
            if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    public C13483n(@NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.args = (SearchArgs) savedStateHandle.m11652b("args");
        this.holder = C8365h.m22207d(this, new C13482m(null), new a(null), 2);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13482m, AbstractC13481l> getHolder() {
        return this.holder;
    }
}
