package p292Y3;

import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.ugc.DramaUgcTemplateListScene;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import p294Y5.C2235V;

/* compiled from: UgcTemplatePublishSelection.kt */
@SourceDebugExtension({"SMAP\nUgcTemplatePublishSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishSelection.kt\ncom/dramawave/feature/ugc/templatepublish/utils/UgcTemplatePublishSelectionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1#2:109\n360#3,7:110\n360#3,7:117\n1761#3,3:124\n1563#3:127\n1634#3,3:128\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishSelection.kt\ncom/dramawave/feature/ugc/templatepublish/utils/UgcTemplatePublishSelectionKt\n*L\n52#1:110,7\n66#1:117,7\n81#1:124,3\n85#1:127\n85#1:128,3\n*E\n"})
/* renamed from: Y3.b */
/* loaded from: classes6.dex */
public final class C2211b {
    @NotNull
    /* renamed from: a */
    public static final C2210a m2960a(@NotNull List<C2235V> templates, int i10, int i11) {
        int m51652h;
        List<UgcTemplateOption> list;
        Intrinsics.checkNotNullParameter(templates, "templates");
        if (templates.isEmpty()) {
            C27147F c27147f = C27147F.f119627a;
            return new C2210a(0, 0, null, c27147f, c27147f);
        }
        int m51652h2 = C27222a.m51652h(i10, C27199u.m51607i(templates));
        C2235V c2235v = templates.get(m51652h2);
        List<DramaUgcTemplateListScene> m3015h = c2235v.m3015h();
        if (m3015h.isEmpty()) {
            m51652h = 0;
        } else {
            m51652h = C27222a.m51652h(i11, C27199u.m51607i(m3015h));
        }
        int i12 = m51652h;
        DramaUgcTemplateListScene dramaUgcTemplateListScene = (DramaUgcTemplateListScene) CollectionsKt.m51445T(i12, m3015h);
        if (dramaUgcTemplateListScene != null) {
            list = dramaUgcTemplateListScene.m32840c();
        } else {
            list = null;
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        return new C2210a(m51652h2, i12, c2235v, m3015h, list);
    }
}
