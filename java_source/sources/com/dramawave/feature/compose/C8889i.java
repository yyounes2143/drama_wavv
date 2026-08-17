package com.dramawave.feature.compose;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.graphics.OnBackPressedDispatcher;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.feature.search.base.BaseSearchHomeFragment;
import com.dramawave.feature.search.databinding.SearchFragmentBinding;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishVideoFragment;
import com.dramawave.shared.analytics.C15050q;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p755u3.C28620e;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.compose.i */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8889i implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46613a;

    /* renamed from: b */
    public final /* synthetic */ Object f46614b;

    public /* synthetic */ C8889i(Object obj, int i10) {
        this.f46613a = i10;
        this.f46614b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        OnBackPressedDispatcher onBackPressedDispatcher;
        String str;
        Object obj = this.f46614b;
        switch (this.f46613a) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.f119604a;
            case 1:
                return PointRewardFragment.m27822X3((PointRewardFragment) obj);
            case 2:
                BaseSearchHomeFragment baseSearchHomeFragment = (BaseSearchHomeFragment) obj;
                KeyboardUtils.f43128a.hideKeyboard(((SearchFragmentBinding) baseSearchHomeFragment.m30529Q3()).etSearchInput);
                FragmentActivity activity = baseSearchHomeFragment.getActivity();
                if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
                    onBackPressedDispatcher.m3371c();
                }
                if (baseSearchHomeFragment.getIsNovelSearchHome()) {
                    C28620e.f125414a.getClass();
                    C15050q.m30446f("book_page_click", new Pair[]{new Pair("page_type", "search"), new Pair("button_type", "back"), new Pair("button_content", "back")}, 28);
                }
                return Unit.f119604a;
            case 3:
                return UgcPublishEditFragment.m28912Z3((UgcPublishEditFragment) obj);
            default:
                UgcTemplatePublishVideoFragment.Companion companion = UgcTemplatePublishVideoFragment.INSTANCE;
                Bundle arguments = ((UgcTemplatePublishVideoFragment) obj).getArguments();
                if (arguments != null) {
                    str = arguments.getString("arg_video_url");
                } else {
                    str = null;
                }
                if (str == null) {
                    return "";
                }
                return str;
        }
    }
}
