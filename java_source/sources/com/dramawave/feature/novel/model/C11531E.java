package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.network.model.DeviceRemoveEvent;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.shared.novel.model.ExtraFont;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p561d6.EnumC25896c;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$downloadNovelFont$1", m256f = "ReaderViewModel.kt", m257l = {569, 576, TPCodecParamers.TP_PROFILE_H264_CONSTRAINED_BASELINE, 601, 604, DeviceRemoveEvent.f44290c, 611, 618, 630, 631, 641, 643, 644, 654, 656, 657, 667, 669, 670, 680, 682, 683}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.E */
/* loaded from: classes.dex */
public final class C11531E extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f59440a;

    /* renamed from: b */
    Object f59441b;

    /* renamed from: c */
    Object f59442c;

    /* renamed from: d */
    Object f59443d;

    /* renamed from: e */
    int f59444e;

    /* renamed from: f */
    private /* synthetic */ Object f59445f;

    /* renamed from: g */
    final /* synthetic */ ExtraFont f59446g;

    /* renamed from: h */
    final /* synthetic */ C11614w f59447h;

    /* compiled from: ReaderViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$downloadNovelFont$1$result$1$1", m256f = "ReaderViewModel.kt", m257l = {586}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.model.E$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f59448a;

        /* renamed from: b */
        private /* synthetic */ Object f59449b;

        /* renamed from: c */
        final /* synthetic */ ExtraFont f59450c;

        /* renamed from: d */
        final /* synthetic */ int f59451d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ExtraFont extraFont, int i10, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f59450c = extraFont;
            this.f59451d = i10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f59450c, this.f59451d, interfaceC27211e);
            aVar.f59449b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f59448a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f59449b;
                AbstractC11610u.s sVar = new AbstractC11610u.s(ExtraFont.m33154a(this.f59450c, null, null, null, EnumC25896c.f117447b, this.f59451d, 81919));
                this.f59448a = 1;
                if (C8365h.m22216m(c8358a, sVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11531E(ExtraFont extraFont, C11614w c11614w, InterfaceC27211e<? super C11531E> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59446g = extraFont;
        this.f59447h = c11614w;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11531E c11531e = new C11531E(this.f59446g, this.f59447h, interfaceC27211e);
        c11531e.f59445f = obj;
        return c11531e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11531E) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x019a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x017d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x044a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x040b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x03e9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x03a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0384 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0341 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x031f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02dc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0263 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0248 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x046c A[RETURN] */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.dramawave.feature.novel.model.C] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 1186
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11531E.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
