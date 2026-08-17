package com.dramawave.feature.home.architecture.component;

import android.os.Bundle;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8528D0;
import com.dramawave.feature.home.dialog.EnumC10154x;
import com.dramawave.feature.mylist.p438v2.binder.C11204w;
import com.dramawave.feature.mylist.p438v2.edit.C11241e;
import com.dramawave.feature.mylist.p438v2.edit.WatchHistoryDramaComicsEditFragment;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.profile.message.MessageListFragment;
import com.dramawave.feature.profile.p439ui.wallet.MyWalletActivity;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListFragment;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListViewModel;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p059E9.AbstractC0273j;
import p206R1.AbstractC1312e;
import p227Sa.C1473h;
import p799y2.AbstractC28864a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.B0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C9237B0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f48691a;

    /* renamed from: b */
    public final /* synthetic */ Object f48692b;

    /* JADX WARN: Type inference failed for: r3v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r4v6, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10;
        int i10 = 0;
        int i11 = 3;
        Object obj = this.f48692b;
        switch (this.f48691a) {
            case 0:
                AbstractC1312e.emitEvent$default((MenuOptionComponent) obj, AbstractC28864a.j.f125857b, 0L, 2, null);
                return Unit.f119604a;
            case 1:
                ((Function1) obj).invoke(EnumC10154x.f52701b);
                return Unit.f119604a;
            case 2:
                WatchHistoryDramaComicsEditFragment.Companion companion = WatchHistoryDramaComicsEditFragment.INSTANCE;
                MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
                String value = Source.f79495v.getValue();
                final WatchHistoryDramaComicsEditFragment watchHistoryDramaComicsEditFragment = (WatchHistoryDramaComicsEditFragment) obj;
                if (watchHistoryDramaComicsEditFragment.m26052O4() == CategoryTabType.f79016d) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                multiTypeQuickAdapter.m34198G(C15562L.class, new C11204w(value, z10, new C11241e(i10), new Function2() { // from class: com.dramawave.feature.mylist.v2.edit.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        C15562L model = (C15562L) obj2;
                        ((Integer) obj3).getClass();
                        WatchHistoryDramaComicsEditFragment.Companion companion2 = WatchHistoryDramaComicsEditFragment.INSTANCE;
                        Intrinsics.checkNotNullParameter(model, "model");
                        String key = model.getKey();
                        if (key != null) {
                            WatchHistoryDramaComicsEditFragment.this.mo25969F4().m25986j(key);
                            return Unit.f119604a;
                        }
                        return null;
                    }
                }, new C8528D0(i11), new C8528D0(i11)));
                return multiTypeQuickAdapter;
            case 3:
                return ReaderFragment.m26294d4((ReaderFragment) obj);
            case 4:
                MessageListFragment.Companion companion2 = MessageListFragment.INSTANCE;
                Bundle arguments = ((MessageListFragment) obj).getArguments();
                if (arguments != null) {
                    i10 = arguments.getInt("args_tab_type");
                }
                return Integer.valueOf(i10);
            case 5:
                int i12 = MyWalletActivity.$stable;
                MyWalletActivity myWalletActivity = (MyWalletActivity) obj;
                myWalletActivity.finish();
                C1473h.m2196c(LifecycleOwnerKt.m11619a(myWalletActivity), null, null, new AbstractC0273j(2, null), 3);
                return Unit.f119604a;
            default:
                MyUgcDramaListFragment.Companion companion3 = MyUgcDramaListFragment.INSTANCE;
                MyUgcDramaListViewModel m29434Y3 = ((MyUgcDramaListFragment) obj).m29434Y3();
                m29434Y3.getClass();
                C8365h.m22208e(m29434Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C9237B0(Object obj, int i10) {
        this.f48691a = i10;
        this.f48692b = obj;
    }
}
