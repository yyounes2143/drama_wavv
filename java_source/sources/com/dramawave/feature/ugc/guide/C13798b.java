package com.dramawave.feature.ugc.guide;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.dramawave.feature.ugc.guide.store.C13800a;
import com.dramawave.feature.ugc.guide.store.C13801b;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.shared.models.ugc.DramaUgcGuideItem;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p801y4.C28867b;

/* compiled from: UgcGuideDialogController.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.guide.b */
/* loaded from: classes6.dex */
public final class C13798b {

    /* renamed from: h */
    public static final int f70461h = 8;

    /* renamed from: a */
    @NotNull
    private final DramaUgcRepository f70462a;

    /* renamed from: b */
    @NotNull
    private final C13801b f70463b;

    /* renamed from: c */
    @NotNull
    private final InterfaceC27671j0<List<DramaUgcGuideItem>> f70464c;

    /* renamed from: d */
    @NotNull
    private final InterfaceC27699x0<List<DramaUgcGuideItem>> f70465d;

    /* renamed from: e */
    private int f70466e;

    /* renamed from: f */
    private boolean f70467f;

    /* renamed from: g */
    @Nullable
    private InterfaceC1404B0 f70468g;

    public C13798b(@NotNull DramaUgcRepository dramaUgcRepository) {
        Intrinsics.checkNotNullParameter(dramaUgcRepository, "dramaUgcRepository");
        this.f70462a = dramaUgcRepository;
        this.f70463b = new C13801b(C13800a.f70470a);
        C27701y0 m52468a = C27703z0.m52468a(C27147F.f119627a);
        this.f70464c = m52468a;
        this.f70465d = C27666h.m52427b(m52468a);
    }

    @NotNull
    /* renamed from: e */
    public final InterfaceC27699x0<List<DramaUgcGuideItem>> m28687e() {
        return this.f70465d;
    }

    /* renamed from: f */
    public final void m28688f(@NotNull LifecycleCoroutineScopeImpl scope) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        if (this.f70463b.m28693a() || this.f70467f) {
            return;
        }
        InterfaceC1404B0 interfaceC1404B0 = this.f70468g;
        if (interfaceC1404B0 != null && interfaceC1404B0.isActive()) {
            return;
        }
        this.f70468g = C1473h.m2196c(scope, null, null, new C13797a(this, null), 3);
    }

    /* renamed from: g */
    public final boolean m28689g(int i10, @NotNull FragmentManager manager) {
        Intrinsics.checkNotNullParameter(manager, "manager");
        if (this.f70463b.m28693a()) {
            return false;
        }
        List<DramaUgcGuideItem> value = this.f70464c.getValue();
        if (value.isEmpty()) {
            return false;
        }
        C28867b c28867b = C28867b.f125867a;
        int i11 = this.f70466e;
        c28867b.getClass();
        C28867b.m53840a(manager, value, i10, i11);
        return true;
    }
}
