package com.dramawave.feature.mylist.base;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.mylist.p438v2.base.AbstractC11166h;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11257k;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.shared.novel.widget.ReaderHorizontalPanel;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p195Q2.C1211c;
import p561d6.C25897d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.base.c */
/* loaded from: classes6.dex */
public final /* synthetic */ class C11002c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f56906a;

    /* renamed from: b */
    public final /* synthetic */ Object f56907b;

    public /* synthetic */ C11002c(Object obj, int i10) {
        this.f56906a = i10;
        this.f56907b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f56907b;
        switch (this.f56906a) {
            case 0:
                CommonPopupDialog dialog = (CommonPopupDialog) obj;
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                BaseWatchHistoryFragment baseWatchHistoryFragment = (BaseWatchHistoryFragment) obj2;
                baseWatchHistoryFragment.mo25820u4().mo26131c();
                if (baseWatchHistoryFragment.m25854w4()) {
                    C11036b.f56974a.getClass();
                    C11036b.m25875b("history_edit_popup", "delete");
                }
                return Boolean.TRUE;
            case 1:
                C8373p c8373p = (C8373p) obj;
                return (C1211c) AbstractC11166h.m25978d((C11257k) obj2, (InterfaceC11170l) c8373p.m22219a(), null, null, Boolean.valueOf(((C1211c) c8373p.m22219a()).mo1752b()), 6);
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
                ReaderFragment readerFragment = (ReaderFragment) obj2;
                if (booleanValue) {
                    readerFragment.m26318K4();
                } else {
                    readerFragment.m26310C4();
                }
                return Unit.f119604a;
            default:
                C25897d it = (C25897d) obj;
                ReaderHorizontalPanel.Companion companion2 = ReaderHorizontalPanel.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                return Boolean.valueOf(((Set) obj2).contains(it));
        }
    }
}
