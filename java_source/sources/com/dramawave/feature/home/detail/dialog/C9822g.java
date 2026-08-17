package com.dramawave.feature.home.detail.dialog;

import android.net.Uri;
import androidx.compose.p326ui.text.font.Font;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import com.dramawave.core.common.toolkit.C8146c0;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.feature.home.detail.dialog.H5AdDialog;
import com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p091H5.C0582c;
import p723r5.AbstractC28409c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.dialog.g */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9822g implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f51359a;

    /* renamed from: b */
    public final /* synthetic */ Fragment f51360b;

    public /* synthetic */ C9822g(Fragment fragment, int i10) {
        this.f51359a = i10;
        this.f51360b = fragment;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        String str2;
        String type;
        String link;
        Uri m21766d;
        Fragment fragment = this.f51360b;
        switch (this.f51359a) {
            case 0:
                final C0582c c0582c = (C0582c) obj;
                Integer num = (Integer) obj2;
                final int intValue = num.intValue();
                H5AdDialog.Companion companion = H5AdDialog.INSTANCE;
                final long currentTimeMillis = System.currentTimeMillis();
                final H5AdDialog h5AdDialog = (H5AdDialog) fragment;
                if (c0582c != null && (link = c0582c.getLink()) != null && (m21766d = C8177q.m21766d(link)) != null && C8146c0.m21695a(m21766d)) {
                    h5AdDialog.m30450R3(new AbstractC28409c.b(new WebPage(new WebPageArgs(4, c0582c.getLink(), true))), new ActivityResultCallback() { // from class: com.dramawave.feature.home.detail.dialog.h
                        @Override // androidx.graphics.result.ActivityResultCallback
                        /* renamed from: a */
                        public final void mo2392a(Object obj3) {
                            ActivityResult it = (ActivityResult) obj3;
                            H5AdDialog.Companion companion2 = H5AdDialog.INSTANCE;
                            Intrinsics.checkNotNullParameter(it, "it");
                            C0582c c0582c2 = C0582c.this;
                            if (Intrinsics.areEqual(c0582c2.getType(), "time")) {
                                if (System.currentTimeMillis() - currentTimeMillis > Font.Companion.MaximumAsyncTimeoutMillis) {
                                    c0582c2.m1047e();
                                }
                            } else {
                                c0582c2.m1047e();
                            }
                            h5AdDialog.m24170Z3().notifyItemChanged(intValue);
                        }
                    });
                }
                String str3 = "";
                if (c0582c == null || (str = c0582c.getName()) == null) {
                    str = "";
                }
                if (c0582c == null || (str2 = c0582c.getLink()) == null) {
                    str2 = "";
                }
                if (c0582c != null && (type = c0582c.getType()) != null) {
                    str3 = type;
                }
                C15045l c15045l = C15045l.f75901a;
                C15045l.a aVar = new C15045l.a();
                aVar.m30437i(num, UgcPublishEdit.EXT_SLOT);
                aVar.m30439k("name", str);
                aVar.m30439k("link", str2);
                aVar.m30439k("type", str3);
                C15045l.m30425j(c15045l, "video_request_fail_click", aVar, false, 28);
                return Unit.f119604a;
            default:
                ((VipCenterV2Fragment) fragment).m27294A4(((Integer) obj2).intValue(), (Series) obj);
                return Unit.f119604a;
        }
    }
}
