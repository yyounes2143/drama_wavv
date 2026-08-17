package com.dramawave.feature.home.dialog;

import android.os.Bundle;
import android.text.Editable;
import androidx.compose.runtime.State;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.dialog.AttributionSeriesRepairDialog;
import com.dramawave.feature.home.ugc.stories.UgcStoriesIndicatorView;
import com.dramawave.feature.profile.information.InformationFragment;
import com.dramawave.feature.profile.information.model.GenderOption;
import com.dramawave.feature.profile.information.viewmodel.C11791b;
import com.dramawave.feature.ugc.databinding.ActivityUgcTopicDevelopBinding;
import com.dramawave.feature.ugc.topic.UgcTopicDevelopActivity;
import com.dramawave.feature.ugc.topic.UgcTopicDialogFragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.dialog.picker.CommonPickerDialog;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.dialog.h */
/* loaded from: classes8.dex */
public final /* synthetic */ class C10138h implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f52671a;

    /* renamed from: b */
    public final /* synthetic */ Object f52672b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        String str;
        String str2;
        String str3;
        String str4;
        String obj;
        String obj2;
        int i10 = 0;
        Object obj3 = this.f52672b;
        switch (this.f52671a) {
            case 0:
                AttributionSeriesRepairDialog.Companion companion = AttributionSeriesRepairDialog.f52578y;
                Bundle arguments = ((AttributionSeriesRepairDialog) obj3).getArguments();
                if (arguments != null && (string = arguments.getString("key_ref_channel")) != null) {
                    return string;
                }
                throw new IllegalArgumentException("Ref channel is required");
            case 1:
                int i11 = UgcStoriesIndicatorView.$stable;
                return ((UgcStoriesIndicatorView) obj3).m25330a(R$drawable.f47695q1);
            case 2:
                InformationFragment.Companion companion2 = InformationFragment.f61292r;
                C15050q.m30446f("personal_page_click", new Pair[]{new Pair("information_type", InneractiveMediationDefs.KEY_GENDER)}, 28);
                InformationFragment informationFragment = (InformationFragment) obj3;
                Iterator<GenderOption> it = informationFragment.m26876Y3().iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((C11791b) C8365h.m22211h(informationFragment.m26877Z3())).m26896c() != it.next().getId()) {
                            i10++;
                        }
                    } else {
                        i10 = -1;
                    }
                }
                CommonPickerDialog newInstance = CommonPickerDialog.INSTANCE.newInstance(informationFragment.m26876Y3(), i10);
                newInstance.m34368P3(informationFragment);
                FragmentManager fragmentManager = informationFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(fragmentManager, "getChildFragmentManager(...)");
                Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
                Intrinsics.checkNotNullParameter("CommonPickerDialog", C24347s.z.f112201z);
                C8158B.m21741n(newInstance, fragmentManager, "CommonPickerDialog");
                return Unit.f119604a;
            case 3:
                return Float.valueOf(((Number) ((State) obj3).getF23441a()).floatValue());
            default:
                int i12 = UgcTopicDevelopActivity.$stable;
                UgcTopicDevelopActivity ugcTopicDevelopActivity = (UgcTopicDevelopActivity) obj3;
                Editable text = ((ActivityUgcTopicDevelopBinding) ugcTopicDevelopActivity.getBinding()).etSeriesKey.getText();
                if (text != null && (obj2 = text.toString()) != null) {
                    str = StringsKt.m52296j0(obj2).toString();
                } else {
                    str = null;
                }
                String str5 = "";
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                Editable text2 = ((ActivityUgcTopicDevelopBinding) ugcTopicDevelopActivity.getBinding()).etEpisodeKey.getText();
                if (text2 != null && (obj = text2.toString()) != null) {
                    str3 = StringsKt.m52296j0(obj).toString();
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    str5 = str3;
                }
                if (str5.length() == 0) {
                    str4 = null;
                } else {
                    str4 = str5;
                }
                UgcTopicDialogFragment.Companion.newInstance$default(UgcTopicDialogFragment.INSTANCE, str2, str4, 0L, null, null, 0, 60, null).show(ugcTopicDevelopActivity.getSupportFragmentManager(), UgcTopicDialogFragment.f72175i);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C10138h(Object obj, int i10) {
        this.f52671a = i10;
        this.f52672b = obj;
    }
}
