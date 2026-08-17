package com.dramawave.feature.theater.viewmodel.novel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.feature.theater.viewmodel.TheaterSubTabArgs;
import com.dramawave.service.api.repository.novel.NovelRepository;
import com.dramawave.shared.models.Novel;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p041D3.C0210a;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p322a9.InterfaceC2431a;

/* compiled from: NovelSubTabViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/theater/viewmodel/novel/j;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/theater/viewmodel/novel/g;", "Lcom/dramawave/feature/theater/viewmodel/novel/f;", "Lcom/dramawave/service/api/repository/novel/NovelRepository;", "a", "Lcom/dramawave/service/api/repository/novel/NovelRepository;", "repo", "Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;", "b", "Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;", "args", "", "c", "Ljava/lang/String;", "cacheKey", "La9/a;", "d", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNovelSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubTabViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelSubTabViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,343:1\n1878#2,3:344\n1573#2:348\n1604#2,4:349\n1374#2:353\n1460#2,5:354\n1374#2:363\n1460#2,5:364\n1869#2,2:369\n1#3:347\n218#4,2:359\n245#4,2:361\n245#4,2:371\n*S KotlinDebug\n*F\n+ 1 NovelSubTabViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelSubTabViewModel\n*L\n175#1:344,3\n188#1:348\n188#1:349,4\n210#1:353\n210#1:354,5\n244#1:363\n244#1:364,5\n245#1:369,2\n239#1:359,2\n242#1:361,2\n265#1:371,2\n*E\n"})
/* renamed from: com.dramawave.feature.theater.viewmodel.novel.j */
/* loaded from: classes9.dex */
public final class C13618j extends ViewModel implements InterfaceC8377t<C13615g, AbstractC13614f> {

    /* renamed from: e */
    public static final int f68964e = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final NovelRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final TheaterSubTabArgs args;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final String cacheKey;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13615g, AbstractC13614f> holder;

    /* compiled from: NovelSubTabViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.novel.NovelSubTabViewModel$holder$1", m256f = "NovelSubTabViewModel.kt", m257l = {51, 52}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.theater.viewmodel.novel.j$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C13615g, AbstractC13614f>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f68969a;

        /* renamed from: b */
        private /* synthetic */ Object f68970b;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(interfaceC27211e);
            aVar.f68970b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C13615g, AbstractC13614f> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            C8358a c8358a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f68969a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c8358a = (C8358a) this.f68970b;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                c8358a = (C8358a) this.f68970b;
                C13618j c13618j = C13618j.this;
                String str = c13618j.cacheKey;
                this.f68970b = c8358a;
                this.f68969a = 1;
                obj = C13618j.m28431e(c13618j, str, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            C13617i c13617i = new C13617i(((Boolean) obj).booleanValue(), 0);
            this.f68970b = null;
            this.f68969a = 2;
            if (C8365h.m22218o(c8358a, c13617i, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    public C13618j(@NotNull NovelRepository repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        TheaterSubTabArgs theaterSubTabArgs = (TheaterSubTabArgs) savedStateHandle.m11652b("args");
        theaterSubTabArgs = theaterSubTabArgs == null ? new TheaterSubTabArgs(0) : theaterSubTabArgs;
        this.args = theaterSubTabArgs;
        this.cacheKey = theaterSubTabArgs.getTabKey() + theaterSubTabArgs.getPositionIndex();
        this.holder = C8365h.m22207d(this, new C13615g(0), new a(null), 2);
    }

    @Nullable
    /* renamed from: g */
    public final String m28433g() {
        return this.args.getTabName();
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13615g, AbstractC13614f> getHolder() {
        return this.holder;
    }

    /* renamed from: h */
    public final int m28434h() {
        return this.args.getTabIndex();
    }

    @Nullable
    /* renamed from: i */
    public final ArrayList m28435i(@Nullable List list) {
        C13615g value = this.holder.mo3287a().getValue();
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                Novel novel = (Novel) obj;
                novel.m31639V0(i10);
                arrayList.add(new C0210a(novel, value.m28425e()));
                i10 = i11;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(6:5|6|7|(1:(1:(3:11|12|13)(2:15|16))(4:17|18|19|20))(5:31|32|(6:37|38|(1:40)(1:66)|41|(6:43|(4:46|(2:48|49)(1:51)|50|44)|52|53|(2:56|54)|57)|(2:62|(2:64|65)))|67|68)|21|28))|70|6|7|(0)(0)|21|28|(1:(0))) */
    /* JADX WARN: Removed duplicated region for block: B:26:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m28431e(com.dramawave.feature.theater.viewmodel.novel.C13618j r12, java.lang.String r13, p059E9.AbstractC0267d r14) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.viewmodel.novel.C13618j.m28431e(com.dramawave.feature.theater.viewmodel.novel.j, java.lang.String, E9.d):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004d, code lost:
    
        if (kotlin.Unit.f119604a == null) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Iterable] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.ArrayList m28432f(com.dramawave.feature.theater.viewmodel.novel.C13618j r7, java.util.List r8) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.viewmodel.novel.C13618j.m28432f(com.dramawave.feature.theater.viewmodel.novel.j, java.util.List):java.util.ArrayList");
    }
}
