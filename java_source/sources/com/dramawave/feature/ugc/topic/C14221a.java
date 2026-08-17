package com.dramawave.feature.ugc.topic;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.dramawave.feature.ugc.guide.UgcGuideDialogFragment;
import com.dramawave.shared.models.ugc.DramaUgcGuideItem;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p077G3.C0478a;
import p077G3.C0484g;
import p801y4.C28869d;
import p801y4.InterfaceC28866a;

/* compiled from: UgcServiceProvider.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.topic.a */
/* loaded from: classes3.dex */
public final class C14221a implements InterfaceC28866a {

    /* renamed from: a */
    public static final int f72212a = 0;

    /* renamed from: e */
    public static C0484g m29364e(C28869d c28869d) {
        return new C0484g(c28869d.m53851h(), c28869d.m53852i(), c28869d.m53856m(), c28869d.m53845b(), c28869d.m53853j(), c28869d.m53850g(), c28869d.m53849f(), c28869d.m53857n(), c28869d.m53855l(), c28869d.m53846c(), c28869d.m53854k(), c28869d.m53848e(), c28869d.m53847d());
    }

    @Override // p801y4.InterfaceC28866a
    /* renamed from: a */
    public final void mo29365a(@NotNull C28869d context) {
        Intrinsics.checkNotNullParameter(context, "context");
        C0478a c0478a = C0478a.f1222a;
        C0484g m29364e = m29364e(context);
        c0478a.getClass();
        C0478a.m820f(m29364e);
    }

    @Override // p801y4.InterfaceC28866a
    /* renamed from: b */
    public final void mo29366b(@NotNull C28869d context) {
        Intrinsics.checkNotNullParameter(context, "context");
        C0478a c0478a = C0478a.f1222a;
        C0484g m29364e = m29364e(context);
        c0478a.getClass();
        C0478a.m821g(m29364e);
    }

    @Override // p801y4.InterfaceC28866a
    /* renamed from: c */
    public final void mo29367c(@NotNull FragmentManager manager, @NotNull List<DramaUgcGuideItem> items, int i10, int i11) {
        Intrinsics.checkNotNullParameter(manager, "manager");
        Intrinsics.checkNotNullParameter(items, "items");
        if (items.isEmpty() || manager.m11447T() || manager.m11438G(UgcGuideDialogFragment.f70444x) != null) {
            return;
        }
        UgcGuideDialogFragment.INSTANCE.newInstance(items, i10, i11).show(manager, UgcGuideDialogFragment.f70444x);
    }

    @Override // p801y4.InterfaceC28866a
    /* renamed from: d */
    public final void mo29368d(@NotNull C28869d context) {
        Intrinsics.checkNotNullParameter(context, "context");
        C0478a c0478a = C0478a.f1222a;
        C0484g m29364e = m29364e(context);
        c0478a.getClass();
        C0478a.m822h(m29364e);
    }
}
