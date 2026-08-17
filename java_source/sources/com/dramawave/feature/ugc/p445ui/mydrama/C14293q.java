package com.dramawave.feature.ugc.p445ui.mydrama;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.UgcVideo;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p294Y5.C2222H;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: MyUgcDramaListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$publish$1", m256f = "MyUgcDramaListViewModel.kt", m257l = {168, 171, 175, 183}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$publish$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n1#2:341\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.q */
/* loaded from: classes.dex */
public final class C14293q extends AbstractC0273j implements Function2<C8358a<C14279c, AbstractC14269a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f72552a;

    /* renamed from: b */
    Object f72553b;

    /* renamed from: c */
    long f72554c;

    /* renamed from: d */
    int f72555d;

    /* renamed from: e */
    private /* synthetic */ Object f72556e;

    /* renamed from: f */
    final /* synthetic */ UgcVideo f72557f;

    /* renamed from: g */
    final /* synthetic */ MyUgcDramaListViewModel f72558g;

    /* compiled from: MyUgcDramaListViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$publish$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,340:1\n44#2,4:341\n52#2,2:345\n55#2:350\n1#3:347\n218#4,2:348\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$publish$1$1\n*L\n172#1:341,4\n173#1:345,2\n173#1:350\n173#1:347\n173#1:348,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.q$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Ref.ObjectRef<C2222H> f72559a;

        /* renamed from: b */
        final /* synthetic */ Ref.ObjectRef<String> f72560b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            Ref.ObjectRef<C2222H> objectRef = this.f72559a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                objectRef.element = (T) ((C2222H) ((AbstractC28400a.b) abstractC28400a).m53270a());
            }
            Ref.ObjectRef<String> objectRef2 = this.f72560b;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
                C28403d m53269a = aVar.m53269a();
                String m53275c = aVar.m53269a().m53275c();
                if (m53275c != null) {
                    if (!C27037f.m51250c(m53275c)) {
                        m53275c = null;
                    }
                    if (m53275c != null) {
                    }
                }
                objectRef2.element = (T) m53269a.m53274b();
            }
            return Unit.f119604a;
        }

        public a(Ref.ObjectRef<C2222H> objectRef, Ref.ObjectRef<String> objectRef2) {
            this.f72559a = objectRef;
            this.f72560b = objectRef2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14293q(UgcVideo ugcVideo, MyUgcDramaListViewModel myUgcDramaListViewModel, InterfaceC27211e<? super C14293q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72557f = ugcVideo;
        this.f72558g = myUgcDramaListViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14293q c14293q = new C14293q(this.f72557f, this.f72558g, interfaceC27211e);
        c14293q.f72556e = obj;
        return c14293q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14279c, AbstractC14269a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14293q) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0081, code lost:
    
        if (r2 == null) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f9  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.p445ui.mydrama.C14293q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
