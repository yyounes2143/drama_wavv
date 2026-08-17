package com.dramawave.shared.novel;

import com.dramawave.shared.novel.model.ExtraFont;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p253V0.C1945c;

/* compiled from: ExtraFontManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ExtraFontManager$updateFontInList$2", m256f = "ExtraFontManager.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nExtraFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager$updateFontInList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,895:1\n360#2,7:896\n*S KotlinDebug\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager$updateFontInList$2\n*L\n836#1:896,7\n*E\n"})
/* renamed from: com.dramawave.shared.novel.E */
/* loaded from: classes4.dex */
public final class C15797E extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends List<? extends ExtraFont>>>, Object> {

    /* renamed from: a */
    int f81315a;

    /* renamed from: b */
    final /* synthetic */ String f81316b;

    /* renamed from: c */
    final /* synthetic */ ExtraFont f81317c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15797E(String str, ExtraFont extraFont, InterfaceC27211e<? super C15797E> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f81316b = str;
        this.f81317c = extraFont;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15797E(this.f81316b, this.f81317c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<? extends List<? extends ExtraFont>>> interfaceC27211e) {
        return ((C15797E) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f81315a == 0) {
            C27136b.m51416b(obj);
            ArrayList m51476y0 = CollectionsKt.m51476y0(ReaderSettingsStore.INSTANCE.getFontList(this.f81316b));
            ExtraFont extraFont = this.f81317c;
            Iterator it = m51476y0.iterator();
            int i10 = 0;
            while (true) {
                if (it.hasNext()) {
                    if (Intrinsics.areEqual(((ExtraFont) it.next()).getFontName(), extraFont.getFontName())) {
                        break;
                    }
                    i10++;
                } else {
                    i10 = -1;
                    break;
                }
            }
            if (i10 >= 0) {
                m51476y0.set(i10, this.f81317c);
                ReaderSettingsStore.INSTANCE.saveFontList(this.f81316b, m51476y0);
                Result.Companion companion = Result.f119589b;
                obj2 = m51476y0;
            } else {
                Result.Companion companion2 = Result.f119589b;
                obj2 = C27136b.m51415a(new IllegalArgumentException(C1945c.m2631a("Font not found: ", this.f81317c.getFontName())));
            }
            return new Result(obj2);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
