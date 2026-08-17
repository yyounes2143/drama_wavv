package com.dramawave.feature.mylist.viewmodel;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.dramawave.core.mvi.architecture.C8358a;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p207R2.AbstractC1325a;
import p219S2.C1378a;
import p687o1.C28132b;

/* compiled from: MyTabListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$deleteSelectedItems$1", m256f = "MyTabListViewModel.kt", m257l = {384, 397, 418, TTAdConstant.PACKAGE_NAME_CODE, 418, 418}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.viewmodel.d */
/* loaded from: classes6.dex */
public final class C11330d extends AbstractC0273j implements Function2<C8358a<C1378a, AbstractC1325a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58062a;

    /* renamed from: b */
    private /* synthetic */ Object f58063b;

    /* renamed from: c */
    final /* synthetic */ boolean f58064c;

    /* renamed from: d */
    final /* synthetic */ C11322a f58065d;

    /* compiled from: MyTabListViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyTabListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$deleteSelectedItems$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,540:1\n44#2,2:541\n47#2:547\n52#2,2:548\n55#2:553\n14#3,4:543\n1#4:550\n218#5,2:551\n*S KotlinDebug\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$deleteSelectedItems$1$2\n*L\n398#1:541,2\n398#1:547\n411#1:548,2\n411#1:553\n400#1:543,4\n411#1:550\n411#1:551,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.viewmodel.d$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C1378a, AbstractC1325a> f58066a;

        /* renamed from: b */
        final /* synthetic */ C11322a f58067b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.viewmodel.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29241a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyTabListViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$deleteSelectedItems$1$2", m256f = "MyTabListViewModel.kt", m257l = {399, 412}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.viewmodel.d$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f58068a;

            /* renamed from: b */
            Object f58069b;

            /* renamed from: c */
            Object f58070c;

            /* renamed from: d */
            Object f58071d;

            /* renamed from: e */
            /* synthetic */ Object f58072e;

            /* renamed from: f */
            final /* synthetic */ a<T> f58073f;

            /* renamed from: g */
            int f58074g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f58073f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f58072e = obj;
                this.f58074g |= Integer.MIN_VALUE;
                return this.f58073f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x007f  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x00c6  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0083  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x004f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r20, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r21) {
            /*
                Method dump skipped, instructions count: 273
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.C11330d.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C1378a, AbstractC1325a> c8358a, C11322a c11322a) {
            this.f58066a = c8358a;
            this.f58067b = c11322a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11330d(C11322a c11322a, InterfaceC27211e interfaceC27211e, boolean z10) {
        super(2, interfaceC27211e);
        this.f58064c = z10;
        this.f58065d = c11322a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11330d c11330d = new C11330d(this.f58065d, interfaceC27211e, this.f58064c);
        c11330d.f58063b = obj;
        return c11330d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1378a, AbstractC1325a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11330d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0006. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b1 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v15, types: [com.dramawave.core.mvi.architecture.a] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.C11330d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
