package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.novel.model.ChapterInfo;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p561d6.C25897d;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$startAdPageStay$1", m256f = "ReaderViewModel.kt", m257l = {956, 963, 967}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$startAdPageStay$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1843:1\n1#2:1844\n*E\n"})
/* renamed from: com.dramawave.feature.novel.model.z0 */
/* loaded from: classes5.dex */
public final class C11621z0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59967a;

    /* renamed from: b */
    private /* synthetic */ Object f59968b;

    /* renamed from: c */
    final /* synthetic */ C25897d f59969c;

    /* renamed from: d */
    final /* synthetic */ ChapterInfo f59970d;

    /* renamed from: e */
    final /* synthetic */ C11614w f59971e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11621z0(C11614w c11614w, ChapterInfo chapterInfo, C25897d c25897d, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59969c = c25897d;
        this.f59970d = chapterInfo;
        this.f59971e = c11614w;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C25897d c25897d = this.f59969c;
        C11621z0 c11621z0 = new C11621z0(this.f59971e, this.f59970d, c25897d, interfaceC27211e);
        c11621z0.f59968b = obj;
        return c11621z0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11621z0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0090  */
    /* JADX WARN: Type inference failed for: r0v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f59967a
            r2 = 0
            r3 = 2
            r4 = 3
            r5 = 1
            if (r1 == 0) goto L2d
            if (r1 == r5) goto L25
            if (r1 == r3) goto L1d
            if (r1 != r4) goto L15
            kotlin.C27136b.m51416b(r8)
            goto L9d
        L15:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1d:
            java.lang.Object r1 = r7.f59968b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r8)
            goto L58
        L25:
            java.lang.Object r1 = r7.f59968b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r8)
            goto L46
        L2d:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f59968b
            com.dramawave.core.mvi.architecture.a r8 = (com.dramawave.core.mvi.architecture.C8358a) r8
            com.dramawave.feature.home.dialog.y r1 = new com.dramawave.feature.home.dialog.y
            r6 = 2
            r1.<init>(r6)
            r7.f59968b = r8
            r7.f59967a = r5
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r8, r1, r7)
            if (r1 != r0) goto L45
            return r0
        L45:
            r1 = r8
        L46:
            com.dramawave.feature.novel.model.u$b r8 = new com.dramawave.feature.novel.model.u$b
            d6.d r6 = r7.f59969c
            r8.<init>(r6)
            r7.f59968b = r1
            r7.f59967a = r3
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r8, r7)
            if (r8 != r0) goto L58
            return r0
        L58:
            com.dramawave.shared.novel.model.ChapterInfo r8 = r7.f59970d
            if (r8 == 0) goto L75
            boolean r8 = r8.getIsFree()
            if (r8 != r5) goto L75
            java.lang.Object r8 = r1.m22197b()
            com.dramawave.feature.novel.model.v r8 = (com.dramawave.feature.novel.model.C11612v) r8
            e5.f r8 = r8.m26641h()
            if (r8 == 0) goto L73
        L6e:
            java.lang.Integer r8 = r8.getAdForceTime()
            goto L82
        L73:
            r8 = r2
            goto L82
        L75:
            java.lang.Object r8 = r1.m22197b()
            com.dramawave.feature.novel.model.v r8 = (com.dramawave.feature.novel.model.C11612v) r8
            e5.f r8 = r8.m26642i()
            if (r8 == 0) goto L73
            goto L6e
        L82:
            if (r8 == 0) goto L90
            int r8 = r8.intValue()
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.SECONDS
            long r5 = (long) r8
            long r5 = r1.toMillis(r5)
            goto L92
        L90:
            r5 = 5000(0x1388, double:2.4703E-320)
        L92:
            r7.f59968b = r2
            r7.f59967a = r4
            java.lang.Object r8 = p227Sa.C1446X.m2162b(r5, r7)
            if (r8 != r0) goto L9d
            return r0
        L9d:
            com.dramawave.feature.novel.model.w r8 = r7.f59971e
            r8.getClass()
            com.dramawave.feature.novel.model.F r0 = new com.dramawave.feature.novel.model.F
            r0.<init>(r3, r2)
            com.dramawave.core.mvi.architecture.C8365h.m22209f(r8, r0)
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11621z0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
