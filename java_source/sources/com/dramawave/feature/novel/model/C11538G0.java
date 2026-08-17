package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.shared.novel.ReaderSettingsStore;
import com.dramawave.shared.novel.model.ExtraFont;
import com.dramawave.shared.novel.utils.RenderHelper;
import java.util.Iterator;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$updateNovelFont$1", m256f = "ReaderViewModel.kt", m257l = {537}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$updateNovelFont$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1843:1\n1#2:1844\n295#3,2:1845\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$updateNovelFont$1\n*L\n521#1:1845,2\n*E\n"})
/* renamed from: com.dramawave.feature.novel.model.G0 */
/* loaded from: classes4.dex */
public final class C11538G0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59495a;

    /* renamed from: b */
    private /* synthetic */ Object f59496b;

    /* renamed from: c */
    final /* synthetic */ C11614w f59497c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11538G0(C11614w c11614w, InterfaceC27211e<? super C11538G0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59497c = c11614w;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11538G0 c11538g0 = new C11538G0(this.f59497c, interfaceC27211e);
        c11538g0.f59496b = obj;
        return c11538g0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11538G0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        String str;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59495a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f59496b;
            String lang = this.f59497c.getNovel().getLang();
            if (lang != null) {
                ExtraFont extraFont = null;
                if (lang.length() <= 0) {
                    lang = null;
                }
                if (lang != null) {
                    String currentFontName = ReaderSettingsStore.INSTANCE.getCurrentFontName(lang);
                    if (currentFontName.length() == 0) {
                        RenderHelper.f81717l.getInstance().m33271c();
                        return Unit.f119604a;
                    }
                    Iterator<T> it = ((C11612v) c8358a.m22197b()).m26640g().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (Intrinsics.areEqual(((ExtraFont) obj2).getFontName(), currentFontName)) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    ExtraFont extraFont2 = (ExtraFont) obj2;
                    if (extraFont2 == null) {
                        return Unit.f119604a;
                    }
                    if (!extraFont2.getIsDefault() && extraFont2.m33170r()) {
                        RenderHelper.Companion companion = RenderHelper.f81717l;
                        ExtraFont m33276h = companion.getInstance().m33276h();
                        if (m33276h != null) {
                            str = m33276h.getFontName();
                        } else {
                            str = null;
                        }
                        if (Intrinsics.areEqual(str, extraFont2.getFontName())) {
                            return Unit.f119604a;
                        }
                        if (companion.getInstance().m33280l(extraFont2)) {
                            extraFont = extraFont2;
                        }
                        AbstractC11610u.r rVar = new AbstractC11610u.r(extraFont);
                        this.f59495a = 1;
                        if (C8365h.m22216m(c8358a, rVar, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    } else {
                        return Unit.f119604a;
                    }
                }
            }
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }
}
