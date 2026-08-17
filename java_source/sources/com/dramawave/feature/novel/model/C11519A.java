package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p701p5.C28184c;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$checkAndUpdateUnlockViewEarnRewardVisibility$1", m256f = "ReaderViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.A */
/* loaded from: classes.dex */
public final class C11519A extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59342a;

    /* renamed from: b */
    private /* synthetic */ Object f59343b;

    /* renamed from: c */
    final /* synthetic */ C11614w f59344c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11519A(C11614w c11614w, InterfaceC27211e<? super C11519A> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59344c = c11614w;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11519A c11519a = new C11519A(this.f59344c, interfaceC27211e);
        c11519a.f59343b = obj;
        return c11519a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11519A) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String str;
        Integer num;
        Integer num2;
        int i10;
        int i11;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f59342a == 0) {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f59343b;
            try {
                C11612v c11612v = (C11612v) C8365h.m22211h(this.f59344c);
                Intrinsics.checkNotNullParameter(c11612v, "<this>");
                boolean z10 = true;
                if (c11612v.m26646m() != 1) {
                    z10 = false;
                }
                if (z10) {
                    String novelKey = this.f59344c.getNovel().getNovelKey();
                    Chapter m26638e = ((C11612v) c8358a.m22197b()).m26638e();
                    if (m26638e == null || (str = m26638e.getChapterKey()) == null) {
                        str = "";
                    }
                    Chapter m26638e2 = ((C11612v) c8358a.m22197b()).m26638e();
                    if (m26638e2 != null) {
                        num = new Integer(m26638e2.getChapterPrice());
                    } else {
                        num = null;
                    }
                    C16394m.f89511a.getClass();
                    WalletBean m34783k = C16394m.m34783k();
                    if (m34783k != null) {
                        num2 = new Integer(m34783k.m32321R());
                    } else {
                        num2 = null;
                    }
                    C15045l c15045l = C15045l.f75901a;
                    C15045l.a aVar = new C15045l.a();
                    aVar.m30439k(VipSubscriptionSuccessDialog.f62185u, "novels");
                    aVar.m30439k("book_id", novelKey);
                    aVar.m30439k(ReaderMenuDialog.f59211i, str);
                    if (num2 != null) {
                        i10 = num2.intValue();
                    } else {
                        i10 = 0;
                    }
                    aVar.m30437i(new Integer(i10), PayEpisodeDialog.f51170u);
                    if (num != null) {
                        i11 = num.intValue();
                    } else {
                        i11 = 0;
                    }
                    aVar.m30437i(new Integer(i11), "payment");
                    C15045l.m30425j(c15045l, C28184c.f123253D, aVar, false, 28);
                }
                C11614w c11614w = this.f59344c;
                c11614w.getClass();
                C8365h.m22208e(c11614w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11544J0(c11614w, null, z10));
            } catch (Exception unused) {
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
