package androidx.window.layout;

import android.text.TextUtils;
import com.dramawave.feature.ability.p432ui.dialog.CommonDeepLinkDialog;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.push.domain.model.PushData;
import com.dramawave.shared.push.processing.C16069d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.layout.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class C4861d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f32038a;

    /* renamed from: b */
    public final /* synthetic */ Object f32039b;

    /* renamed from: c */
    public final /* synthetic */ Object f32040c;

    public /* synthetic */ C4861d(int i10, Object obj, Object obj2) {
        this.f32038a = i10;
        this.f32039b = obj;
        this.f32040c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f32039b;
        Object obj2 = this.f32040c;
        switch (this.f32038a) {
            case 0:
                ((WindowInfoTrackerImpl) obj).f31970b.mo12940a((C4860c) obj2);
                return Unit.f119604a;
            case 1:
                CommonDeepLinkDialog.Companion companion = CommonDeepLinkDialog.INSTANCE;
                PopupInfoModel popupInfoModel = (PopupInfoModel) obj;
                if (!TextUtils.isEmpty(popupInfoModel.getTargetLink())) {
                    CommonDeepLinkDialog commonDeepLinkDialog = (CommonDeepLinkDialog) obj2;
                    commonDeepLinkDialog.m22556l4("paid_into_popup_click");
                    commonDeepLinkDialog.m22568m4(popupInfoModel);
                }
                return Unit.f119604a;
            default:
                return C16069d.m34172c((C16069d) obj, (PushData) obj2);
        }
    }
}
