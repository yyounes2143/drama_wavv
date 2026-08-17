package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$switchEpisodeType$1", m256f = "PlayDetailViewModel.kt", m257l = {1986, 1996, 2025, 2041}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.v0 */
/* loaded from: classes7.dex */
public final class C10072v0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f52329a;

    /* renamed from: b */
    int f52330b;

    /* renamed from: c */
    private /* synthetic */ Object f52331c;

    /* renamed from: d */
    final /* synthetic */ C9983F.a f52332d;

    /* renamed from: e */
    final /* synthetic */ int f52333e;

    /* renamed from: f */
    final /* synthetic */ PlayDetailViewModel f52334f;

    /* renamed from: g */
    final /* synthetic */ boolean f52335g;

    /* compiled from: PlayDetailViewModel.kt */
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.v0$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f52336a;

        static {
            int[] iArr = new int[C9983F.a.values().length];
            try {
                iArr[C9983F.a.f51938a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C9983F.a.f51939b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f52336a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10072v0(C9983F.a aVar, int i10, PlayDetailViewModel playDetailViewModel, boolean z10, InterfaceC27211e<? super C10072v0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52332d = aVar;
        this.f52333e = i10;
        this.f52334f = playDetailViewModel;
        this.f52335g = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10072v0 c10072v0 = new C10072v0(this.f52332d, this.f52333e, this.f52334f, this.f52335g, interfaceC27211e);
        c10072v0.f52331c = obj;
        return c10072v0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10072v0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x011c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f8  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C10072v0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
