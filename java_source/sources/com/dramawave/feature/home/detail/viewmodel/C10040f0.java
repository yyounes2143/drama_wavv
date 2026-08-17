package com.dramawave.feature.home.detail.viewmodel;

import androidx.fragment.app.Fragment;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.mylist.p438v2.C11210e;
import com.dramawave.feature.mylist.p438v2.ReminderSetNotOnlineContentFragment;
import com.dramawave.feature.mylist.p438v2.ReminderSetTabFragment;
import com.dramawave.feature.mylist.p438v2.TabMyListFragment;
import com.dramawave.feature.mylist.viewmodel.novel.C11342b;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import com.dramawave.feature.novel.dialog.NovelPaymentDialog;
import com.dramawave.shared.base.databinding.FragmentUnderlineTabLayoutBinding;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p655l1.InterfaceC27883o;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.viewmodel.f0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10040f0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52186a;

    /* renamed from: b */
    public final /* synthetic */ Object f52187b;

    public /* synthetic */ C10040f0(Object obj, int i10) {
        this.f52186a = i10;
        this.f52187b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f52187b;
        switch (this.f52186a) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                PlayDetailViewModel.Companion companion = PlayDetailViewModel.INSTANCE;
                PlayDetailViewModel playDetailViewModel = (PlayDetailViewModel) obj2;
                playDetailViewModel.getClass();
                C8365h.m22208e(playDetailViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10016T(intValue, null));
                return Unit.f119604a;
            case 1:
                return C10507Y.m25159a((C10507Y) ((C8373p) obj).m22219a(), (Series) obj2, 0.0f, false, null, null, null, null, null, false, null, false, null, 0, null, 0, 0, false, null, null, null, false, null, null, 2147483645);
            case 2:
                C11210e state = (C11210e) obj;
                TabMyListFragment.Companion companion2 = TabMyListFragment.INSTANCE;
                Intrinsics.checkNotNull(state);
                TabMyListFragment tabMyListFragment = (TabMyListFragment) obj2;
                tabMyListFragment.getClass();
                Intrinsics.checkNotNullParameter(state, "state");
                String.valueOf(state);
                Fragment m26047b = state.m26047b();
                if (m26047b != null) {
                    if ((state.m26048c() instanceof ReminderSetTabFragment) && (m26047b instanceof ReminderSetNotOnlineContentFragment)) {
                        ((FragmentUnderlineTabLayoutBinding) tabMyListFragment.m30529Q3()).ivEdit.setEnabled(false);
                        ((FragmentUnderlineTabLayoutBinding) tabMyListFragment.m30529Q3()).ivEdit.setAlpha(0.5f);
                    } else {
                        ((FragmentUnderlineTabLayoutBinding) tabMyListFragment.m30529Q3()).ivEdit.setEnabled(true);
                        ((FragmentUnderlineTabLayoutBinding) tabMyListFragment.m30529Q3()).ivEdit.setAlpha(1.0f);
                    }
                }
                return Unit.f119604a;
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C11343c c11343c = (C11343c) reduce.m22219a();
                Ref.ObjectRef objectRef = (Ref.ObjectRef) obj2;
                boolean m26156b = ((C11342b) objectRef.element).m26156b();
                boolean m26160f = ((C11342b) objectRef.element).m26160f();
                List<Novel> m26157c = ((C11342b) objectRef.element).m26157c();
                List<Novel> m26158d = ((C11342b) objectRef.element).m26158d();
                String m26159e = ((C11342b) objectRef.element).m26159e();
                if (m26159e == null) {
                    m26159e = "";
                }
                return C11343c.m26162a(c11343c, m26159e, null, m26158d, false, ((C11342b) objectRef.element).m26161g(), m26157c, m26156b, m26160f, true, null, 1030);
            case 4:
                return NovelPaymentDialog.m26452c4((NovelPaymentDialog) obj2, (WalletRefreshSuccessEvent) obj);
            default:
                Pair MMKVProperty = (Pair) obj;
                Intrinsics.checkNotNullParameter(MMKVProperty, "$this$MMKVProperty");
                return Boolean.valueOf(((InterfaceC27883o) obj2).getKv().encode((String) MMKVProperty.f119587a, ((Number) MMKVProperty.f119588b).floatValue()));
        }
    }
}
