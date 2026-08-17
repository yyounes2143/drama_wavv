package com.dramawave.feature.home.architecture.component;

import android.os.Bundle;
import android.view.ViewStub;
import com.dramawave.feature.ability.p432ui.dialog.C8528D0;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.ComponentTopMenuBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.profile.view.ProfilePropertyContainerView;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.J0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9263J0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f48869a;

    /* renamed from: b */
    public final /* synthetic */ Object f48870b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f48870b;
        switch (this.f48869a) {
            case 0:
                ViewStub topMenuViewStub = ((MenuOptionComponent) obj).getBinding().topMenuViewStub;
                Intrinsics.checkNotNullExpressionValue(topMenuViewStub, "topMenuViewStub");
                return (ComponentTopMenuBinding) C9496m.m23670a(topMenuViewStub, new C8528D0(1));
            case 1:
                return PlayDetailFragment.m24340e4((PlayDetailFragment) obj);
            case 2:
                ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
                C15045l.a m26332w4 = ((ReaderFragment) obj).m26332w4();
                m26332w4.m30439k("page_type", "book_details_read");
                m26332w4.m30439k("button_type", "guide_button");
                C15050q.m30445e("book_page_click", m26332w4, false, 28);
                return Unit.f119604a;
            case 3:
                return ProfilePropertyContainerView.m27142a((ProfilePropertyContainerView) obj);
            default:
                TheaterHomeFragmentV2.Companion companion2 = TheaterHomeFragmentV2.INSTANCE;
                Boolean bool = Boolean.FALSE;
                Bundle arguments = ((TheaterHomeFragmentV2) obj).getArguments();
                if (arguments != null) {
                    return Boolean.valueOf(arguments.getBoolean("is_default", false));
                }
                return bool;
        }
    }

    public /* synthetic */ C9263J0(Object obj, int i10) {
        this.f48869a = i10;
        this.f48870b = obj;
    }
}
