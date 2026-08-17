package coil3.compose;

import coil3.compose.AsyncImagePainter;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.feature.reward.novel.p442ui.dialog.TreasureBoxDialog;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.player.util.C15989e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p571e4.C25951b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: coil3.compose.c */
/* loaded from: classes7.dex */
public final /* synthetic */ class C5109c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f33011a;

    public /* synthetic */ C5109c(int i10) {
        this.f33011a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f33011a) {
            case 0:
                return (AsyncImagePainter.InterfaceC5104b) obj;
            case 1:
                C15016q t3 = (C15016q) obj;
                PlayDetailViewModel.Companion companion = PlayDetailViewModel.f52035n;
                Intrinsics.checkNotNullParameter(t3, "t");
                return Boolean.valueOf(t3.m30346h());
            case 2:
                DialogOption option = (DialogOption) obj;
                TreasureBoxDialog.Companion companion2 = TreasureBoxDialog.f65181k;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-2);
                option.m30470p(-2);
                return Unit.f119604a;
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C25951b.m49952a((C25951b) reduce.m22219a(), true, false, 5);
            default:
                InterfaceC14472b it = (InterfaceC14472b) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                C15989e.f82869a.getClass();
                String m33955b = C15989e.m33955b(it);
                if (m33955b == null) {
                    return "";
                }
                return m33955b;
        }
    }
}
