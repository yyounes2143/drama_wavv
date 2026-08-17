package p249U8;

import android.os.Bundle;
import androidx.fragment.app.FragmentResultListener;
import com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.O0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1736O0 implements InterfaceC26497f, FragmentResultListener {

    /* renamed from: a */
    public final /* synthetic */ Object f4533a;

    @Override // androidx.fragment.app.FragmentResultListener
    /* renamed from: a */
    public void mo2521a(Bundle bundle, String str) {
        UGCStoryChoiceComponent.m23574q((UGCStoryChoiceComponent) this.f4533a, str, bundle);
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        C1769d1 tmp0 = (C1769d1) this.f4533a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }
}
