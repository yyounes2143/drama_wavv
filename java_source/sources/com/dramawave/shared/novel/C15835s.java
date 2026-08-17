package com.dramawave.shared.novel;

import com.dramawave.shared.novel.ExtraFontManager;
import com.dramawave.shared.novel.model.ExtraFont;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1464e;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: ExtraFontManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ExtraFontManager$downloadAllPreviewFonts$2", m256f = "ExtraFontManager.kt", m257l = {274}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nExtraFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager$downloadAllPreviewFonts$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,895:1\n1563#2:896\n1634#2,3:897\n*S KotlinDebug\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager$downloadAllPreviewFonts$2\n*L\n249#1:896\n249#1:897,3\n*E\n"})
/* renamed from: com.dramawave.shared.novel.s */
/* loaded from: classes3.dex */
public final class C15835s extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super List<ExtraFont>>, Object> {

    /* renamed from: a */
    int f81686a;

    /* renamed from: b */
    private /* synthetic */ Object f81687b;

    /* renamed from: c */
    final /* synthetic */ List<ExtraFont> f81688c;

    /* renamed from: d */
    final /* synthetic */ ExtraFontManager f81689d;

    /* compiled from: ExtraFontManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.novel.ExtraFontManager$downloadAllPreviewFonts$2$1$1", m256f = "ExtraFontManager.kt", m257l = {258}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nExtraFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager$downloadAllPreviewFonts$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,895:1\n1#2:896\n*E\n"})
    /* renamed from: com.dramawave.shared.novel.s$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super ExtraFont>, Object> {

        /* renamed from: a */
        int f81690a;

        /* renamed from: b */
        final /* synthetic */ ExtraFont f81691b;

        /* renamed from: c */
        final /* synthetic */ ExtraFontManager f81692c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ExtraFont extraFont, ExtraFontManager extraFontManager, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f81691b = extraFont;
            this.f81692c = extraFontManager;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f81691b, this.f81692c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super ExtraFont> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Object m33007m;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f81690a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                    m33007m = ((Result) obj).f119590a;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                String previewFontPath = this.f81691b.getPreviewFontPath();
                if (previewFontPath != null && previewFontPath.length() != 0) {
                    File file = new File(this.f81691b.getPreviewFontPath());
                    if (file.exists() && file.length() > 0) {
                        return this.f81691b;
                    }
                }
                ExtraFontManager extraFontManager = this.f81692c;
                ExtraFont extraFont = this.f81691b;
                String previewFontMd5 = extraFont.getPreviewFontMd5();
                if (previewFontMd5.length() <= 0) {
                    previewFontMd5 = null;
                }
                this.f81690a = 1;
                ExtraFontManager.Companion companion = ExtraFontManager.f81318d;
                m33007m = extraFontManager.m33007m(this, extraFont, previewFontMd5);
                if (m33007m == enumC0226a) {
                    return enumC0226a;
                }
            }
            ExtraFont extraFont2 = this.f81691b;
            Throwable m51411a = Result.m51411a(m33007m);
            if (m51411a == null) {
                return ExtraFont.m33154a(extraFont2, ((File) m33007m).getAbsolutePath(), null, null, null, 0, 131055);
            }
            extraFont2.getClass();
            m51411a.getMessage();
            return extraFont2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15835s(List<ExtraFont> list, ExtraFontManager extraFontManager, InterfaceC27211e<? super C15835s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f81688c = list;
        this.f81689d = extraFontManager;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15835s c15835s = new C15835s(this.f81688c, this.f81689d, interfaceC27211e);
        c15835s.f81687b = obj;
        return c15835s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super List<ExtraFont>> interfaceC27211e) {
        return ((C15835s) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f81686a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f81687b;
            List<ExtraFont> list = this.f81688c;
            ExtraFontManager extraFontManager = this.f81689d;
            ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
            for (ExtraFont extraFont : list) {
                C2348b c2348b = C1465e0.f3943a;
                arrayList.add(C1473h.m2194a(interfaceC1423L, ExecutorC2347a.f5950b, new a(extraFont, extraFontManager, null), 2));
            }
            this.f81686a = 1;
            obj = C1464e.m2188a(arrayList, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return CollectionsKt.m51476y0((Collection) obj);
    }
}
