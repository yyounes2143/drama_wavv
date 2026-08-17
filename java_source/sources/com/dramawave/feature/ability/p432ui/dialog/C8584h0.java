package com.dramawave.feature.ability.p432ui.dialog;

import android.os.Build;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import com.dramawave.app.C7876W;
import com.dramawave.feature.ability.p432ui.dialog.JumpSeriesDialog;
import com.dramawave.feature.home.detail.DramaSeriesActivity;
import com.dramawave.feature.mylist.MyListEditFragment;
import com.dramawave.feature.theater.NovelBoardFragment;
import com.dramawave.feature.theater.adapter.headerVH.novel.NovelBoardHeaderVH;
import com.dramawave.shared.models.novel.NovelItemData;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p085H.InterfaceC0518c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.h0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8584h0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45616a;

    /* renamed from: b */
    public final /* synthetic */ Object f45617b;

    public /* synthetic */ C8584h0(Object obj, int i10) {
        this.f45616a = i10;
        this.f45617b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        NovelItemData novelItemData;
        Object parcelable;
        Object obj = this.f45617b;
        switch (this.f45616a) {
            case 0:
                JumpSeriesDialog.Companion companion = JumpSeriesDialog.INSTANCE;
                JumpSeriesDialog jumpSeriesDialog = (JumpSeriesDialog) obj;
                jumpSeriesDialog.m22556l4("paid_into_popup_close_click");
                jumpSeriesDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                DramaSeriesActivity.Companion companion2 = DramaSeriesActivity.INSTANCE;
                return new DramaSeriesActivity.NetworkCallbackImpl((DramaSeriesActivity) obj);
            case 2:
                MyListEditFragment.Companion companion3 = MyListEditFragment.INSTANCE;
                MyListEditFragment myListEditFragment = (MyListEditFragment) obj;
                myListEditFragment.getClass();
                CommonPopupDialog.Companion companion4 = CommonPopupDialog.INSTANCE;
                String string = myListEditFragment.getString(R$string.f85630L9);
                String string2 = myListEditFragment.getString(R$string.f85483Gm);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                CommonPopupDialog.C16135a simpleBottomDialog$default = CommonPopupDialog.Companion.simpleBottomDialog$default(companion4, string, null, string2, myListEditFragment.getString(R$string.f86101a0), null, true, 0, false, null, null, new CommonPopupDialog.C16142h(Integer.valueOf(R$color.f83924f2), (Integer) null, 6), 0, new C7876W(myListEditFragment, 2), null, 11218, null);
                FragmentManager childFragmentManager = myListEditFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                simpleBottomDialog$default.m34323m0(childFragmentManager, CommonPopupDialog.f87957s);
                return Unit.f119604a;
            case 3:
                NovelBoardFragment novelBoardFragment = (NovelBoardFragment) obj;
                if (Build.VERSION.SDK_INT >= 33) {
                    Bundle arguments = novelBoardFragment.getArguments();
                    if (arguments == null) {
                        return null;
                    }
                    parcelable = arguments.getParcelable(NovelBoardHeaderVH.f68692m, NovelItemData.class);
                    return (NovelItemData) parcelable;
                }
                Bundle arguments2 = novelBoardFragment.getArguments();
                if (arguments2 != null) {
                    novelItemData = (NovelItemData) arguments2.getParcelable(NovelBoardHeaderVH.f68692m);
                } else {
                    novelItemData = null;
                }
                if (!(novelItemData instanceof NovelItemData)) {
                    return null;
                }
                return novelItemData;
            default:
                return Float.valueOf(((InterfaceC0518c) obj).getF23441a().floatValue());
        }
    }
}
