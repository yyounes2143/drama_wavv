package androidx.window.embedding;

import android.view.ViewStub;
import com.dramawave.feature.ability.p432ui.dialog.ComingSoonDialog;
import com.dramawave.feature.home.architecture.component.C9246E;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.chat.view.C9601d;
import com.dramawave.feature.home.databinding.ComponentErrorStateBinding;
import com.dramawave.feature.search.SearchResultFragment;
import com.dramawave.feature.search.adapter.C13412p;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.U */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4815U implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31910a;

    /* renamed from: b */
    public final /* synthetic */ Object f31911b;

    public /* synthetic */ C4815U(Object obj, int i10) {
        this.f31910a = i10;
        this.f31911b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31910a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12888W((SafeActivityEmbeddingComponentProvider) this.f31911b));
            case 1:
                return ComingSoonDialog.m22565m4((ComingSoonDialog) this.f31911b);
            case 2:
                ViewStub errorViewStub = ((C9246E) this.f31911b).getBinding().errorViewStub;
                Intrinsics.checkNotNullExpressionValue(errorViewStub, "errorViewStub");
                return (ComponentErrorStateBinding) C9496m.m23670a(errorViewStub, new Object());
            case 3:
                return C9601d.m23886a((C9601d) this.f31911b);
            default:
                return new C13412p((SearchResultFragment) this.f31911b);
        }
    }
}
