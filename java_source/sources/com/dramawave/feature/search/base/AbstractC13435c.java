package com.dramawave.feature.search.base;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.search.bean.SearchHistoryBean;
import com.dramawave.feature.search.viewmodel.C13482m;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p322a9.InterfaceC2431a;

/* compiled from: BaseSearchHistoryRecommendViewModel.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004B\u0007¢\u0006\u0004\b\u0006\u0010\u0007R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/search/base/c;", "", "EVENT", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/search/viewmodel/m;", "<init>", "()V", "La9/a;", "a", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.search.base.c */
/* loaded from: classes.dex */
public abstract class AbstractC13435c<EVENT> extends ViewModel implements InterfaceC8377t<C13482m, EVENT> {

    /* renamed from: b */
    public static final int f67711b = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13482m, EVENT> holder = C8365h.m22207d(this, new C13482m(null), new a(this, null), 2);

    /* compiled from: BaseSearchHistoryRecommendViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.search.base.BaseSearchHistoryRecommendViewModel$holder$1", m256f = "BaseSearchHistoryRecommendViewModel.kt", m257l = {22, 24}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.search.base.c$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C13482m, EVENT>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f67713a;

        /* renamed from: b */
        final /* synthetic */ AbstractC13435c<EVENT> f67714b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC13435c<EVENT> abstractC13435c, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f67714b = abstractC13435c;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f67714b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create((C8358a) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f67713a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                this.f67714b.mo28223f();
                AbstractC13435c<EVENT> abstractC13435c = this.f67714b;
                this.f67713a = 1;
                if (abstractC13435c.mo28224g(this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            AbstractC13435c<EVENT> abstractC13435c2 = this.f67714b;
            abstractC13435c2.getClass();
            C8365h.m22208e(abstractC13435c2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13436d(abstractC13435c2, true, null));
            AbstractC13435c<EVENT> abstractC13435c3 = this.f67714b;
            this.f67713a = 2;
            if (abstractC13435c3.mo28222e(this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: b */
    public abstract void mo28219b();

    @NotNull
    /* renamed from: c */
    public abstract EVENT mo28220c(@NotNull List<SearchHistoryBean> list);

    @NotNull
    /* renamed from: d */
    public abstract List<SearchHistoryBean> mo28221d();

    @Nullable
    /* renamed from: e */
    public abstract Object mo28222e(@NotNull a aVar);

    /* renamed from: f */
    public abstract void mo28223f();

    @Nullable
    /* renamed from: g */
    public abstract Object mo28224g(@NotNull AbstractC0273j abstractC0273j);

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13482m, EVENT> getHolder() {
        return this.holder;
    }
}
