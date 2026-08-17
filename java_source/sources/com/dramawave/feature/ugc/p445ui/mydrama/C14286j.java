package com.dramawave.feature.ugc.p445ui.mydrama;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.mvi.architecture.C8358a;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p632j1.C27037f;
import p719r1.AbstractC28400a;

/* compiled from: MyUgcDramaListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$deleteSelected$1", m256f = "MyUgcDramaListViewModel.kt", m257l = {297, 299, Sdk.SDKError.Reason.AD_EXPIRED_VALUE, 312, Sdk.SDKError.Reason.JSON_PARAMS_ENCODE_ERROR_VALUE, Sdk.SDKError.Reason.GENERATE_JSON_DATA_ERROR_VALUE}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$deleteSelected$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n774#2:341\n865#2,2:342\n774#2:344\n865#2,2:345\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$deleteSelected$1\n*L\n295#1:341\n295#1:342,2\n307#1:344\n307#1:345,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.j */
/* loaded from: classes.dex */
public final class C14286j extends AbstractC0273j implements Function2<C8358a<C14279c, AbstractC14269a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f72519a;

    /* renamed from: b */
    Object f72520b;

    /* renamed from: c */
    int f72521c;

    /* renamed from: d */
    private /* synthetic */ Object f72522d;

    /* renamed from: e */
    final /* synthetic */ MyUgcDramaListViewModel f72523e;

    /* compiled from: MyUgcDramaListViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$deleteSelected$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,340:1\n44#2,4:341\n52#2,2:345\n55#2:350\n1#3:347\n218#4,2:348\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$deleteSelected$1$2\n*L\n300#1:341,4\n301#1:345,2\n301#1:350\n301#1:347\n301#1:348,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.j$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Ref.BooleanRef f72524a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            Ref.BooleanRef booleanRef = this.f72524a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                booleanRef.element = true;
            }
            Ref.BooleanRef booleanRef2 = this.f72524a;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
                if (m21375c != null) {
                    if (!C27037f.m51250c(m21375c)) {
                        m21375c = null;
                    }
                    if (m21375c != null) {
                    }
                }
                booleanRef2.element = false;
            }
            return Unit.f119604a;
        }

        public a(Ref.BooleanRef booleanRef) {
            this.f72524a = booleanRef;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14286j(MyUgcDramaListViewModel myUgcDramaListViewModel, InterfaceC27211e<? super C14286j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72523e = myUgcDramaListViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14286j c14286j = new C14286j(this.f72523e, interfaceC27211e);
        c14286j.f72522d = obj;
        return c14286j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14279c, AbstractC14269a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14286j) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:16:0x010c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0131 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.p445ui.mydrama.C14286j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
