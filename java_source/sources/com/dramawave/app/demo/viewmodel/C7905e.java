package com.dramawave.app.demo.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.DemoArgs;
import com.dramawave.service.api.repository.C14627W;
import com.dramawave.service.api.repository.TheaterRepository;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p322a9.InterfaceC2431a;
import p629j$.util.Objects;

/* compiled from: DemoViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/app/demo/viewmodel/e;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/app/demo/viewmodel/b;", "Lcom/dramawave/app/demo/viewmodel/a;", "Lcom/dramawave/service/api/repository/TheaterRepository;", "a", "Lcom/dramawave/service/api/repository/TheaterRepository;", "repo", "Lcom/dramawave/service/api/repository/W;", "b", "Lcom/dramawave/service/api/repository/W;", "demoRepo", "", "c", "Ljava/lang/String;", "initNext", "Lcom/dramawave/core/router/path/DemoArgs;", "d", "Lcom/dramawave/core/router/path/DemoArgs;", "args", "La9/a;", "e", "La9/a;", "getHolder", "()La9/a;", "holder", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.app.demo.viewmodel.e */
/* loaded from: classes7.dex */
public final class C7905e extends ViewModel implements InterfaceC8377t<C7902b, AbstractC7901a> {

    /* renamed from: f */
    public static final int f41805f = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final TheaterRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C14627W demoRepo;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final String initNext;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final DemoArgs args;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C7902b, AbstractC7901a> holder;

    /* compiled from: DemoViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.demo.viewmodel.DemoViewModel$holder$1", m256f = "DemoViewModel.kt", m257l = {48, 49}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.app.demo.viewmodel.e$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C7902b, AbstractC7901a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f41811a;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C7902b, AbstractC7901a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
        /* JADX WARN: Type inference failed for: r1v2, types: [E9.j, kotlin.jvm.functions.Function2] */
        /* JADX WARN: Type inference failed for: r1v3, types: [E9.j, kotlin.jvm.functions.Function2] */
        /* JADX WARN: Type inference failed for: r1v4, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = EnumC0226a.f605a;
            int i10 = this.f41811a;
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
                Objects.toString(C7905e.this.args);
                C7905e c7905e = C7905e.this;
                c7905e.getClass();
                C8365h.m22208e(c7905e, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                C7905e c7905e2 = C7905e.this;
                c7905e2.getClass();
                C8365h.m22208e(c7905e2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                C7905e c7905e3 = C7905e.this;
                this.f41811a = 1;
                c7905e3.getClass();
                Object m22204a = C8365h.m22204a(c7905e3, new AbstractC0273j(2, null), this);
                if (m22204a != obj2) {
                    m22204a = Unit.f119604a;
                }
                if (m22204a == obj2) {
                    return obj2;
                }
            }
            C7905e c7905e4 = C7905e.this;
            this.f41811a = 2;
            c7905e4.getClass();
            Object m22204a2 = C8365h.m22204a(c7905e4, new AbstractC0273j(2, null), this);
            if (m22204a2 != obj2) {
                m22204a2 = Unit.f119604a;
            }
            if (m22204a2 == obj2) {
                return obj2;
            }
            return Unit.f119604a;
        }
    }

    public C7905e(@NotNull TheaterRepository repo, @NotNull C14627W demoRepo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(demoRepo, "demoRepo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.demoRepo = demoRepo;
        this.initNext = "last_quality=0.059573&offset=10&timestamp=1735808756";
        DemoArgs demoArgs = (DemoArgs) savedStateHandle.m11652b("args");
        this.args = demoArgs == null ? new DemoArgs(0) : demoArgs;
        this.holder = C8365h.m22207d(this, new C7902b(2), new a(null), 2);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C7902b, AbstractC7901a> getHolder() {
        return this.holder;
    }
}
