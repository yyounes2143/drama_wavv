package androidx.window.embedding;

import com.dramawave.core.common.toolkit.C8215s;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.feature.reward.zerogift.p444ui.ZeroGiftPendantFragment;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.shared.general.global.C15131a;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;
import p812z3.C28938g;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.C */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4797C implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31715a;

    public /* synthetic */ C4797C(int i10) {
        this.f31715a = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.FilenameFilter, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10;
        String targetUrl;
        switch (this.f31715a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12899o());
            case 1:
                C8215s.f43220a.getClass();
                Integer m21863e = C8215s.m21863e("/sys/devices/system/cpu/possible");
                if (m21863e == null && (m21863e = C8215s.m21863e("/sys/devices/system/cpu/present")) == null) {
                    String[] list = new File("/sys/devices/system/cpu/").list(new Object());
                    if (list != null) {
                        m21863e = Integer.valueOf(list.length);
                    } else {
                        m21863e = null;
                    }
                    if (m21863e == null) {
                        i10 = -1;
                        return Integer.valueOf(i10);
                    }
                }
                i10 = m21863e.intValue();
                return Integer.valueOf(i10);
            case 2:
                return new C28938g();
            default:
                ZeroGiftPendantFragment.Companion companion = ZeroGiftPendantFragment.INSTANCE;
                C15131a.f76633a.getClass();
                ZeroGiftPopInfo m30616p = C15131a.m30618a().m30616p();
                if (m30616p != null && (targetUrl = m30616p.getTargetUrl()) != null) {
                    C28612a.m53573e(new WebPage(new WebPageArgs(6, targetUrl, false)));
                }
                return Unit.f119604a;
        }
    }
}
