package com.dramawave.feature.actor.fragment.rank.p433ui;

import android.content.Context;
import android.widget.TextView;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.detail.dialog.H5AdDialog;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import com.dramawave.shared.base.dialog.DialogOption;
import com.tencent.rtmp.TXVodConstants;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p571e4.C25953d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.Z0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8731Z0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f46004a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f46004a) {
            case 0:
                Context it = (Context) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return new TextView(it);
            case 1:
                DialogOption option = (DialogOption) obj;
                H5AdDialog.Companion companion = H5AdDialog.f51131t;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30469o(80);
                option.m30465k(false);
                option.m30466l(false);
                return Unit.f119604a;
            case 2:
                return C9983F.m24452a((C9983F) ((C8373p) obj).m22219a(), null, null, null, true, 0, null, 0, false, null, false, 0, null, null, false, null, false, null, null, 0, 0, null, 0, 268435391);
            case 3:
                return C11343c.m26162a((C11343c) ((C8373p) obj).m22219a(), "", null, null, true, false, null, false, false, false, null, TXVodConstants.VOD_PLAY_EVT_VIDEO_SEI);
            case 4:
                String message = (String) obj;
                Intrinsics.checkNotNullParameter(message, "message");
                C8120I.f42745a.getClass();
                return Unit.f119604a;
            default:
                return C25953d.m49956c((C25953d) ((C8373p) obj).m22219a(), null, null, false, false, false, false, true, null, 191);
        }
    }
}
