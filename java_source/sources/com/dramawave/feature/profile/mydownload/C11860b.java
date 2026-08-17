package com.dramawave.feature.profile.mydownload;

import androidx.compose.material3.C3425c;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.mydownload.MyDownloadFragment;
import com.dramawave.feature.ugc.feed.C13783f;
import com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.mydownload.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class C11860b implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f61609a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f61609a) {
            case 0:
                CommonPopupDialog dialog = (CommonPopupDialog) obj;
                MyDownloadFragment.Companion companion = MyDownloadFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                return Boolean.TRUE;
            case 1:
                C8373p reduce = (C8373p) obj;
                ForyouUgcVideoFeedViewModel.Companion companion2 = ForyouUgcVideoFeedViewModel.INSTANCE;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C13783f.m28664a((C13783f) reduce.m22219a(), 0L, 0L, null, null, false, false, 63);
            default:
                Byte b10 = (Byte) obj;
                b10.byteValue();
                return C3425c.m6208a(1, "%02x", "format(...)", new Object[]{b10});
        }
    }

    public /* synthetic */ C11860b(int i10) {
        this.f61609a = i10;
    }
}
