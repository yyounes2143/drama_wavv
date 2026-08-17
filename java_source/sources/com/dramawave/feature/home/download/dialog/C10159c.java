package com.dramawave.feature.home.download.dialog;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11578e;
import com.dramawave.feature.novel.model.C11580f;
import com.dramawave.feature.novel.payment.NovelPaymentHandler;
import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import com.dramawave.feature.ugc.publish.guided.widget.InteractionPreviewView;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p115J5.EnumC0704c;
import p301Z0.C2359a;
import p656l2.EnumC27888a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.download.dialog.c */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10159c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f52716a;

    /* renamed from: b */
    public final /* synthetic */ Object f52717b;

    /* renamed from: c */
    public final /* synthetic */ Object f52718c;

    public /* synthetic */ C10159c(int i10, Object obj, Object obj2) {
        this.f52716a = i10;
        this.f52717b = obj;
        this.f52718c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int m1220a;
        Object obj = this.f52718c;
        Object obj2 = this.f52717b;
        switch (this.f52716a) {
            case 0:
                ((Function1) obj2).invoke((EnumC27888a) obj);
                return Unit.f119604a;
            case 1:
                ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                C11578e c11578e = (C11578e) obj;
                if (m34783k != null) {
                    if (c11578e.m26584c()) {
                        m1220a = EnumC0704c.f1923b.m1220a();
                    } else {
                        m1220a = EnumC0704c.f1924c.m1220a();
                    }
                    m34783k.m32320Q(m1220a);
                    C16394m.m34792t();
                }
                C11580f c11580f = new C11580f(((ReaderFragment) obj2).m26334y4().getNovel(), c11578e.m26582a(), c11578e.m26584c(), true, null);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C11580f.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c11580f);
                return Unit.f119604a;
            case 2:
                return NovelPaymentHandler.m26700b((Function0) obj2, (NovelPaymentHandler) obj);
            default:
                return InteractionPreviewView.m29065b((InteractionPreviewView) obj2, (AbstractC13987b.c) obj);
        }
    }
}
