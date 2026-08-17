package p260V7;

import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import kotlin.jvm.internal.Intrinsics;
import p260V7.C1995u;

/* compiled from: R8$$SyntheticClass */
/* renamed from: V7.h */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1982h implements ActivityResultCallback {

    /* renamed from: a */
    public final /* synthetic */ int f4996a;

    /* renamed from: b */
    public final /* synthetic */ Fragment f4997b;

    public /* synthetic */ C1982h(Fragment fragment, int i10) {
        this.f4996a = i10;
        this.f4997b = fragment;
    }

    @Override // androidx.graphics.result.ActivityResultCallback
    /* renamed from: a */
    public final void mo2392a(Object obj) {
        switch (this.f4996a) {
            case 0:
                C1995u this$0 = (C1995u) this.f4997b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.m2692P3(new C1995u.h());
                return;
            default:
                UgcCardsFragment.m28589X3((UgcCardsFragment) this.f4997b, (ActivityResult) obj);
                return;
        }
    }
}
