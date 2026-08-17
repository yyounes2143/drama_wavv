package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.ad.viewmodel.UnlockErrorCode;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0578y;

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$handleUnlockFailed$2", m256f = "Unlocker.kt", m257l = {363, 369, 370, 373, 377, 380, 385, 386, 390, 394, 397}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.g */
/* loaded from: classes7.dex */
public final class C10550g extends AbstractC0273j implements Function2<C8358a<C10545b, AbstractC10544a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54633a;

    /* renamed from: b */
    private /* synthetic */ Object f54634b;

    /* renamed from: c */
    final /* synthetic */ C0578y f54635c;

    /* renamed from: d */
    final /* synthetic */ int f54636d;

    /* renamed from: e */
    final /* synthetic */ Unlocker f54637e;

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00dc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x011a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0154 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0145 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x007d  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.unlock.C10550g.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* compiled from: Unlocker.kt */
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.g$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f54638a;

        static {
            int[] iArr = new int[UnlockErrorCode.values().length];
            try {
                iArr[UnlockErrorCode.f75368c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UnlockErrorCode.f75369d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UnlockErrorCode.f75370e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f54638a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10550g(C0578y c0578y, int i10, Unlocker unlocker, InterfaceC27211e<? super C10550g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54635c = c0578y;
        this.f54636d = i10;
        this.f54637e = unlocker;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10550g c10550g = new C10550g(this.f54635c, this.f54636d, this.f54637e, interfaceC27211e);
        c10550g.f54634b = obj;
        return c10550g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10550g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
