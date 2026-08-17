package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UgcViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadTopicFeed$1", m256f = "UgcViewModel.kt", m257l = {529, 531, 532, 541}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.U */
/* loaded from: classes4.dex */
public final class C10658U extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f55141a;

    /* renamed from: b */
    int f55142b;

    /* renamed from: c */
    private /* synthetic */ Object f55143c;

    /* renamed from: d */
    final /* synthetic */ UgcViewModel f55144d;

    /* renamed from: e */
    final /* synthetic */ boolean f55145e;

    /* renamed from: f */
    final /* synthetic */ String f55146f;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadTopicFeed$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadTopicFeed$1$3\n*L\n542#1:730,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.U$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ UgcViewModel f55147a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f55148b;

        /* renamed from: c */
        final /* synthetic */ boolean f55149c;

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadTopicFeed$1$3", m256f = "UgcViewModel.kt", m257l = {543, 552, 555, 557}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.U$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29178a extends AbstractC0267d {

            /* renamed from: a */
            Object f55150a;

            /* renamed from: b */
            Object f55151b;

            /* renamed from: c */
            Object f55152c;

            /* renamed from: d */
            Object f55153d;

            /* renamed from: e */
            boolean f55154e;

            /* renamed from: f */
            /* synthetic */ Object f55155f;

            /* renamed from: g */
            final /* synthetic */ a<T> f55156g;

            /* renamed from: h */
            int f55157h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29178a(a<? super T> aVar, InterfaceC27211e<? super C29178a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55156g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55155f = obj;
                this.f55157h |= Integer.MIN_VALUE;
                return this.f55156g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00f0 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00d9 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00da  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00be A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00bf  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2247d0> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 244
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10658U.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(UgcViewModel ugcViewModel, C8358a<C10686u, AbstractC10685t> c8358a, boolean z10) {
            this.f55147a = ugcViewModel;
            this.f55148b = c8358a;
            this.f55149c = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10658U(UgcViewModel ugcViewModel, boolean z10, String str, InterfaceC27211e<? super C10658U> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55144d = ugcViewModel;
        this.f55145e = z10;
        this.f55146f = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10658U c10658u = new C10658U(this.f55144d, this.f55145e, this.f55146f, interfaceC27211e);
        c10658u.f55143c = obj;
        return c10658u;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10658U) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x014a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f1  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10658U.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
