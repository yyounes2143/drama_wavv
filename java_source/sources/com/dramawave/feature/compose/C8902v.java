package com.dramawave.feature.compose;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.NicknameEdit;
import com.dramawave.feature.home.dialog.AttributionSeriesRepairDialog;
import com.dramawave.feature.home.layer.C10315I;
import com.dramawave.feature.profile.databinding.FragmentInformationBinding;
import com.dramawave.feature.profile.information.InformationFragment;
import com.dramawave.feature.profile.information.viewmodel.C11797h;
import com.dramawave.feature.profile.information.viewmodel.C11798i;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.resource.R$string;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p723r5.AbstractC28409c;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.compose.v */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8902v implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46648a;

    /* renamed from: b */
    public final /* synthetic */ Object f46649b;

    public /* synthetic */ C8902v(Object obj, int i10) {
        this.f46648a = i10;
        this.f46649b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f46649b;
        switch (this.f46648a) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.f119604a;
            case 1:
                AttributionSeriesRepairDialog.Companion companion = AttributionSeriesRepairDialog.f52578y;
                Bundle arguments = ((AttributionSeriesRepairDialog) obj).getArguments();
                if (arguments != null) {
                    return arguments.getString("key_cover");
                }
                return null;
            case 2:
                return C10315I.m24792C((C10315I) obj);
            case 3:
                InformationFragment.Companion companion2 = InformationFragment.f61292r;
                C15050q.m30446f("personal_page_click", new Pair[]{new Pair("information_type", "name")}, 28);
                final InformationFragment informationFragment = (InformationFragment) obj;
                informationFragment.m30531U3(new AbstractC28409c.b(new NicknameEdit()), new ActivityResultCallback() { // from class: com.dramawave.feature.profile.information.c
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // androidx.graphics.result.ActivityResultCallback
                    /* renamed from: a */
                    public final void mo2392a(Object obj2) {
                        String nickname;
                        String string;
                        ActivityResult result = (ActivityResult) obj2;
                        InformationFragment.Companion companion3 = InformationFragment.f61292r;
                        Intrinsics.checkNotNullParameter(result, "result");
                        if (result.f6496a == -1) {
                            Intent intent = result.f6497b;
                            if (intent != null) {
                                nickname = intent.getStringExtra(NicknameEditActivity.EXTRA_RESULT_NICKNAME);
                            } else {
                                nickname = null;
                            }
                            if (nickname != null && nickname.length() != 0) {
                                InformationFragment informationFragment2 = InformationFragment.this;
                                C11798i m26877Z3 = informationFragment2.m26877Z3();
                                m26877Z3.getClass();
                                Intrinsics.checkNotNullParameter(nickname, "nickname");
                                C8365h.m22208e(m26877Z3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11797h(nickname, null));
                                ((FragmentInformationBinding) informationFragment2.m30529Q3()).tvNameDetail.setText(nickname);
                                Context context = informationFragment2.getContext();
                                if (context != null && (string = context.getString(R$string.f86377ie)) != null) {
                                    C28879c.m53870a(string);
                                }
                            }
                        }
                    }
                });
                return Unit.f119604a;
            default:
                return UgcPublishEditGuidedFragment.m28959X3((UgcPublishEditGuidedFragment) obj);
        }
    }
}
