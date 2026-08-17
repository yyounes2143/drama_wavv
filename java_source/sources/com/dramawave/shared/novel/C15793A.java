package com.dramawave.shared.novel;

import com.dramawave.shared.novel.model.ExtraFont;
import java.io.File;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* compiled from: ExtraFontManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ExtraFontManager$downloadPreviewFont$2", m256f = "ExtraFontManager.kt", m257l = {398}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.novel.A */
/* loaded from: classes4.dex */
public final class C15793A extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends File>>, Object> {

    /* renamed from: a */
    int f81299a;

    /* renamed from: b */
    final /* synthetic */ ExtraFontManager f81300b;

    /* renamed from: c */
    final /* synthetic */ ExtraFont f81301c;

    /* renamed from: d */
    final /* synthetic */ String f81302d;

    /* renamed from: e */
    final /* synthetic */ InterfaceC1015n<Long, Long, Integer, Unit> f81303e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15793A(ExtraFontManager extraFontManager, ExtraFont extraFont, String str, InterfaceC1015n<? super Long, ? super Long, ? super Integer, Unit> interfaceC1015n, InterfaceC27211e<? super C15793A> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f81300b = extraFontManager;
        this.f81301c = extraFont;
        this.f81302d = str;
        this.f81303e = interfaceC1015n;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15793A(this.f81300b, this.f81301c, this.f81302d, this.f81303e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<? extends File>> interfaceC27211e) {
        return ((C15793A) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object m33006l;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f81299a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                m33006l = ((Result) obj).f119590a;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ExtraFontManager extraFontManager = this.f81300b;
            String previewFontUrl = this.f81301c.getPreviewFontUrl();
            String str = this.f81302d;
            InterfaceC1015n<Long, Long, Integer, Unit> interfaceC1015n = this.f81303e;
            this.f81299a = 1;
            m33006l = extraFontManager.m33006l(previewFontUrl, str, interfaceC1015n, this);
            if (m33006l == enumC0226a) {
                return enumC0226a;
            }
        }
        return new Result(m33006l);
    }
}
