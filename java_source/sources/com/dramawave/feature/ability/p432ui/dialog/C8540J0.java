package com.dramawave.feature.ability.p432ui.dialog;

import android.widget.TextView;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.UpgradePurchaseDialog;
import com.dramawave.feature.novel.C11391L;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.profile.mydownload.MyDownloadFragment;
import com.dramawave.feature.profile.mydownload.viewmodel.C11865e;
import com.dramawave.feature.profile.mydownload.viewmodel.C11876p;
import com.dramawave.feature.ugc.publish.guided.widget.UgcTemplatePublishTabView;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.UgcTemplateCharacter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p279X2.C2156b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.J0 */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8540J0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45449a;

    /* renamed from: b */
    public final /* synthetic */ Object f45450b;

    /* renamed from: c */
    public final /* synthetic */ Object f45451c;

    public /* synthetic */ C8540J0(int i10, Object obj, Object obj2) {
        this.f45449a = i10;
        this.f45450b = obj;
        this.f45451c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45451c;
        Object obj2 = this.f45450b;
        switch (this.f45449a) {
            case 0:
                UpgradePurchaseDialog.Companion companion = UpgradePurchaseDialog.INSTANCE;
                ((TextView) obj2).setText((String) obj);
                return Unit.f119604a;
            case 1:
                ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                ReaderFragment readerFragment = (ReaderFragment) obj2;
                readerFragment.m26334y4().m26681L();
                readerFragment.m26331v4();
                C15045l.a m26332w4 = readerFragment.m26332w4();
                m26332w4.m30439k("pop_type", "book_pop_up");
                m26332w4.m30439k("button_type", "pop_up");
                m26332w4.m30439k("button_content", "next_time");
                C15050q.m30445e("book_pop_click", m26332w4, false, 28);
                ((C11391L) obj).invoke();
                return Unit.f119604a;
            case 2:
                MyDownloadFragment.Companion companion3 = MyDownloadFragment.INSTANCE;
                C11876p m26933s4 = ((MyDownloadFragment) obj2).m26933s4();
                m26933s4.getClass();
                C2156b myDownload = (C2156b) obj;
                Intrinsics.checkNotNullParameter(myDownload, "myDownload");
                C8365h.m22208e(m26933s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11865e(myDownload, m26933s4, null));
                return Unit.f119604a;
            default:
                return UgcTemplatePublishTabView.m29082b((UgcTemplatePublishTabView) obj2, (UgcTemplateCharacter) obj);
        }
    }
}
