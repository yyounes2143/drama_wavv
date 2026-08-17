package com.dramawave.feature.home.comment;

import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.dramawave.feature.home.comment.SeriesCommentDialog;
import com.dramawave.feature.home.layer.C10352r;
import com.dramawave.feature.novel.model.BookTitleBlock;
import com.dramawave.feature.profile.dialog.PrizeNotifyDialog;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.shared.p448ui.loading.C16184a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.comment.d */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9630d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f50488a;

    /* renamed from: b */
    public final /* synthetic */ Object f50489b;

    public /* synthetic */ C9630d(Object obj, int i10) {
        this.f50488a = i10;
        this.f50489b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f50489b;
        switch (this.f50488a) {
            case 0:
                SeriesCommentDialog.Companion companion = SeriesCommentDialog.f50405q;
                ((SeriesCommentDialog) obj).m23928a4(null, null, false);
                return Unit.f119604a;
            case 1:
                return C10352r.m24918B((C10352r) obj);
            case 2:
                return Integer.valueOf(BookTitleBlock.m26529Q((BookTitleBlock) obj));
            case 3:
                PrizeNotifyDialog.Companion companion2 = PrizeNotifyDialog.f61240p;
                ((PrizeNotifyDialog) obj).dismiss();
                return Unit.f119604a;
            case 4:
                C16184a c16184a = C16184a.f88196a;
                FragmentManager supportFragmentManager = ((FragmentActivity) obj).getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                C16184a.m34392e(c16184a, supportFragmentManager, 60);
                return Unit.f119604a;
            default:
                return UgcPublishEditFragment.m28910X3((UgcPublishEditFragment) obj);
        }
    }
}
