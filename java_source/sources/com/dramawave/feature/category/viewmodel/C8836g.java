package com.dramawave.feature.category.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: CategoryFilterViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.category.viewmodel.CategoryFilterViewModel$loadList$1", m256f = "CategoryFilterViewModel.kt", m257l = {TPOptionalID.f113892x754375c3, 171}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nCategoryFilterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel$loadList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1869#2:214\n1869#2,2:215\n1870#2:217\n*S KotlinDebug\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel$loadList$1\n*L\n161#1:214\n163#1:215,2\n161#1:217\n*E\n"})
/* renamed from: com.dramawave.feature.category.viewmodel.g */
/* loaded from: classes6.dex */
public final class C8836g extends AbstractC0273j implements Function2<C8358a<C8831b, AbstractC8830a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46396a;

    /* renamed from: b */
    int f46397b;

    /* renamed from: c */
    private /* synthetic */ Object f46398c;

    /* renamed from: d */
    final /* synthetic */ CategoryFilterViewModel f46399d;

    /* renamed from: e */
    final /* synthetic */ boolean f46400e;

    /* compiled from: CategoryFilterViewModel.kt */
    @SourceDebugExtension({"SMAP\nCategoryFilterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel$loadList$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n44#2,2:214\n47#2:224\n1563#3:216\n1634#3,3:217\n1563#3:220\n1634#3,3:221\n*S KotlinDebug\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel$loadList$1$3\n*L\n172#1:214,2\n172#1:224\n181#1:216\n181#1:217,3\n185#1:220\n185#1:221,3\n*E\n"})
    /* renamed from: com.dramawave.feature.category.viewmodel.g$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C8831b, AbstractC8830a> f46401a;

        /* renamed from: b */
        final /* synthetic */ int f46402b;

        /* renamed from: c */
        final /* synthetic */ boolean f46403c;

        /* compiled from: CategoryFilterViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.category.viewmodel.CategoryFilterViewModel$loadList$1$3", m256f = "CategoryFilterViewModel.kt", m257l = {174, Opcodes.GETSTATIC}, m258m = "emit")
        /* renamed from: com.dramawave.feature.category.viewmodel.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29109a extends AbstractC0267d {

            /* renamed from: a */
            Object f46404a;

            /* renamed from: b */
            Object f46405b;

            /* renamed from: c */
            int f46406c;

            /* renamed from: d */
            boolean f46407d;

            /* renamed from: e */
            /* synthetic */ Object f46408e;

            /* renamed from: f */
            final /* synthetic */ a<T> f46409f;

            /* renamed from: g */
            int f46410g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29109a(a<? super T> aVar, InterfaceC27211e<? super C29109a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f46409f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f46408e = obj;
                this.f46410g |= Integer.MIN_VALUE;
                return this.f46409f.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0108 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00b6  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Type inference failed for: r2v3, types: [kotlin.collections.F] */
        /* JADX WARN: Type inference failed for: r2v4, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r2v6, types: [kotlin.collections.F] */
        /* JADX WARN: Type inference failed for: r2v7, types: [java.util.ArrayList] */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p270W5.C2098a> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
            /*
                Method dump skipped, instructions count: 268
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.category.viewmodel.C8836g.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C8831b, AbstractC8830a> c8358a, int i10, boolean z10) {
            this.f46401a = c8358a;
            this.f46402b = i10;
            this.f46403c = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8836g(CategoryFilterViewModel categoryFilterViewModel, boolean z10, InterfaceC27211e<? super C8836g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46399d = categoryFilterViewModel;
        this.f46400e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8836g c8836g = new C8836g(this.f46399d, this.f46400e, interfaceC27211e);
        c8836g.f46398c = obj;
        return c8836g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8831b, AbstractC8830a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8836g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0104 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.category.viewmodel.C8836g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
