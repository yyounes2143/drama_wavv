package com.dramawave.feature.home.comment.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.model.comment.CommentModel;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: CommentViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$requestMoreCommentList$1", m256f = "CommentViewModel.kt", m257l = {154, Opcodes.IF_ICMPLT, 168}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$requestMoreCommentList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,781:1\n1#2:782\n*E\n"})
/* renamed from: com.dramawave.feature.home.comment.viewmodel.s */
/* loaded from: classes3.dex */
public final class C9667s extends AbstractC0273j implements Function2<C8358a<C9650b, AbstractC9649a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f50654a;

    /* renamed from: b */
    private /* synthetic */ Object f50655b;

    /* renamed from: c */
    final /* synthetic */ CommentModel f50656c;

    /* renamed from: d */
    final /* synthetic */ C9670v f50657d;

    /* renamed from: e */
    final /* synthetic */ int f50658e;

    /* compiled from: CommentViewModel.kt */
    @SourceDebugExtension({"SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$requestMoreCommentList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,781:1\n44#2,2:782\n47#2:788\n52#2,2:789\n55#2:794\n1563#3:784\n1634#3,3:785\n1#4:791\n218#5,2:792\n*S KotlinDebug\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$requestMoreCommentList$1$2\n*L\n169#1:782,2\n169#1:788\n196#1:789,2\n196#1:794\n184#1:784\n184#1:785,3\n196#1:791\n196#1:792,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.comment.viewmodel.s$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C9670v f50659a;

        /* renamed from: b */
        final /* synthetic */ int f50660b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C9650b, AbstractC9649a> f50661c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.comment.viewmodel.s$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29124a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: CommentViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$requestMoreCommentList$1$2", m256f = "CommentViewModel.kt", m257l = {190, Opcodes.IFNULL}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.comment.viewmodel.s$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f50662a;

            /* renamed from: b */
            Object f50663b;

            /* renamed from: c */
            /* synthetic */ Object f50664c;

            /* renamed from: d */
            final /* synthetic */ a<T> f50665d;

            /* renamed from: e */
            int f50666e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f50665d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f50664c = obj;
                this.f50666e |= Integer.MIN_VALUE;
                return this.f50665d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0123  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.service.api.model.comment.CommentModel>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 367
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.comment.viewmodel.C9667s.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C9670v c9670v, int i10, C8358a<C9650b, AbstractC9649a> c8358a) {
            this.f50659a = c9670v;
            this.f50660b = i10;
            this.f50661c = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9667s(CommentModel commentModel, C9670v c9670v, int i10, InterfaceC27211e<? super C9667s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50656c = commentModel;
        this.f50657d = c9670v;
        this.f50658e = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9667s c9667s = new C9667s(this.f50656c, this.f50657d, this.f50658e, interfaceC27211e);
        c9667s.f50655b = obj;
        return c9667s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9650b, AbstractC9649a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9667s) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0102 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cc  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.comment.viewmodel.C9667s.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
