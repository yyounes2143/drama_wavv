package com.dramawave.feature.theater.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.theater.viewmodel.TheaterSubTabArgs;
import com.dramawave.feature.theater.viewmodel.novel.AbstractC13614f;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.NovelItemData;
import com.dramawave.shared.novel.ReaderSettingsStore;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p629j$.time.Duration;

/* compiled from: NovelSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.novel.NovelSubTabViewModel$refreshContinueView$1", m256f = "NovelSubTabViewModel.kt", m257l = {Opcodes.IF_ICMPLT}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.novel.r */
/* loaded from: classes9.dex */
public final class C13626r extends AbstractC0273j implements Function2<C8358a<C13615g, AbstractC13614f>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f69014a;

    /* renamed from: b */
    private /* synthetic */ Object f69015b;

    /* renamed from: c */
    final /* synthetic */ C13618j f69016c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13626r(C13618j c13618j, InterfaceC27211e<? super C13626r> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f69016c = c13618j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13626r c13626r = new C13626r(this.f69016c, interfaceC27211e);
        c13626r.f69015b = obj;
        return c13626r;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13615g, AbstractC13614f> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13626r) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TheaterSubTabArgs theaterSubTabArgs;
        Novel lastReadNovel;
        Chapter lastReadChapter;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f69014a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f69015b;
            long currentTimeMillis = System.currentTimeMillis();
            ReaderSettingsStore readerSettingsStore = ReaderSettingsStore.INSTANCE;
            if (Duration.ofMillis(currentTimeMillis - readerSettingsStore.getCloseLastContinueTimer()).toHours() >= 24 && !((C13615g) C8365h.m22211h(this.f69016c)).m28422b()) {
                theaterSubTabArgs = this.f69016c.args;
                if (theaterSubTabArgs.getIsFirstNovelTab() && (lastReadNovel = readerSettingsStore.getLastReadNovel()) != null && (lastReadChapter = readerSettingsStore.getLastReadChapter(lastReadNovel.getNovelKey())) != null) {
                    if (lastReadChapter.getSerialNumber() <= 1 && lastReadChapter.getReadProgressPosition() <= 32) {
                        lastReadChapter = null;
                    }
                    if (lastReadChapter != null) {
                        AbstractC13614f.c cVar = new AbstractC13614f.c(new NovelItemData(C27198t.m51601c(lastReadNovel), 12));
                        this.f69014a = 1;
                        if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                }
            }
        }
        return Unit.f119604a;
    }
}
