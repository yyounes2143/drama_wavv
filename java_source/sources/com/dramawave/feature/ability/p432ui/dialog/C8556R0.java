package com.dramawave.feature.ability.p432ui.dialog;

import android.widget.Toast;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import com.dramawave.app.C7937m0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.databinding.AbilityDialogVipOffBinding;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.feature.develop.bus.C9072f;
import com.dramawave.feature.develop.bus.SecondActivity;
import com.dramawave.feature.mylist.base.BaseWatchHistoryFragment;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.profile.mydownload.viewmodel.C11861a;
import com.dramawave.feature.ugc.feed.C13783f;
import com.dramawave.feature.ugc.p445ui.mydrama.C14279c;
import com.dramawave.feature.ugc.publish.adapter.InterfaceC13864a;
import com.dramawave.feature.ugc.publish.fragment.C13976r;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.novel.widget.ReaderHorizontalPanel;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27149H;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p294Y5.C2216B;
import p301Z0.C2359a;
import p561d6.C25897d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.R0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C8556R0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45506a;

    /* renamed from: b */
    public final /* synthetic */ Object f45507b;

    public /* synthetic */ C8556R0(Object obj, int i10) {
        this.f45506a = i10;
        this.f45507b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List split$default;
        boolean z10 = true;
        Object obj2 = this.f45507b;
        switch (this.f45506a) {
            case 0:
                AbilityDialogVipOffBinding abilityDialogVipOffBinding = (AbilityDialogVipOffBinding) obj2;
                int intValue = ((Integer) obj).intValue();
                VipOffDialog.Companion companion = VipOffDialog.INSTANCE;
                try {
                    Result.Companion companion2 = Result.f119589b;
                    split$default = StringsKt__StringsKt.split$default(C8153e.m21712a(intValue * 1000), new String[]{VipOffDialog.f45550Q}, false, 0, 6, null);
                    abilityDialogVipOffBinding.tvVipLimitHour.setText((CharSequence) CollectionsKt.m51443R(split$default));
                    abilityDialogVipOffBinding.tvVipLimitMinuter.setText((CharSequence) split$default.get(1));
                    abilityDialogVipOffBinding.tvVipLimitSecond.setText((CharSequence) CollectionsKt.m51450Y(split$default));
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    Result.Companion companion3 = Result.f119589b;
                    C27136b.m51415a(th);
                }
                return Unit.f119604a;
            case 1:
                C9072f it = (C9072f) obj;
                int i10 = SecondActivity.$stable;
                Intrinsics.checkNotNullParameter(it, "it");
                Toast.makeText(((SecondActivity) obj2).getBaseContext(), it.m22938a(), 0).show();
                C2359a.f5972a.getClass();
                C7937m0.m21394a(C9072f.class, "getName(...)", (C8105e) C2359a.m3153a());
                return Unit.f119604a;
            case 2:
                CommonPopupDialog dialog = (CommonPopupDialog) obj;
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                if (((BaseWatchHistoryFragment) obj2).m25854w4()) {
                    C11036b.f56974a.getClass();
                    C11036b.m25875b("history_edit_popup", "cancel");
                }
                return Boolean.TRUE;
            case 3:
                return Boolean.valueOf(CollectionsKt.m51436K((List) obj2, ((C15562L) obj).getKey()));
            case 4:
                ArrayList items = (ArrayList) obj2;
                ((C11861a) ((C8373p) obj).m22219a()).getClass();
                Intrinsics.checkNotNullParameter(items, "items");
                return new C11861a(items, false, false);
            case 5:
                LayoutCoordinates coordinates = (LayoutCoordinates) obj;
                Intrinsics.checkNotNullParameter(coordinates, "coordinates");
                ((Function2) obj2).invoke(Float.valueOf(Float.intBitsToFloat((int) (LayoutCoordinatesKt.m7872e(coordinates) & 4294967295L))), 450);
                return Unit.f119604a;
            case 6:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C2216B c2216b = (C2216B) obj2;
                return C13783f.m28664a((C13783f) reduce.m22219a(), c2216b.getPendingNum(), c2216b.getUnreadLikeNum(), null, null, false, false, 121);
            case 7:
                InterfaceC13864a item = (InterfaceC13864a) obj;
                Intrinsics.checkNotNullParameter(item, "item");
                if (item instanceof InterfaceC13864a.c) {
                    ((C13976r) obj2).invoke(item);
                }
                return Unit.f119604a;
            case 8:
                C8373p c8373p = (C8373p) obj;
                C14279c c14279c = (C14279c) c8373p.m22219a();
                List<UgcVideo> m29454c = ((C14279c) c8373p.m22219a()).m29454c();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : m29454c) {
                    if (!((Set) obj2).contains(Long.valueOf(((UgcVideo) obj3).getUserDramaId()))) {
                        arrayList.add(obj3);
                    }
                }
                return C14279c.m29452a(c14279c, arrayList, false, C27149H.f119629a, null, false, false, false, null, 0L, 472);
            case 9:
                return PurchaseDialogV2.m30972f4((PurchaseDialogV2) obj2, (WalletRefreshSuccessEvent) obj);
            default:
                C25897d it2 = (C25897d) obj;
                ReaderHorizontalPanel.Companion companion4 = ReaderHorizontalPanel.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                if (it2.m49872j() != ((C25897d) obj2).m49872j()) {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
    }
}
