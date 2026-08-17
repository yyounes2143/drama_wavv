package com.dramawave.feature.mylist.p438v2.base;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.p448ui.view.decoration.C16266c;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* compiled from: BaseStickyDecorationFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;", "Landroidx/viewbinding/ViewBinding;", "VB", "", "MODEL", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "<init>", "()V", "Lcom/dramawave/shared/ui/view/decoration/c;", "E", "Lcom/dramawave/shared/ui/view/decoration/c;", "stickyDecoration", "", "F", "Z", "isStickyDecorationAdded", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public abstract class BaseStickyDecorationFragment<VB extends ViewBinding, MODEL> extends BaseListFragment<VB, MODEL> {

    /* renamed from: G */
    public static final int f57310G = 8;

    /* renamed from: E, reason: from kotlin metadata */
    @Nullable
    private C16266c stickyDecoration;

    /* renamed from: F, reason: from kotlin metadata */
    private boolean isStickyDecorationAdded;

    @NotNull
    /* renamed from: r4 */
    public abstract String mo25920r4(int i10);

    @NotNull
    /* renamed from: s4 */
    public abstract RecyclerView mo25921s4();

    /* renamed from: t4 */
    public final void m25958t4() {
        C16266c c16266c;
        if (this.isStickyDecorationAdded && (c16266c = this.stickyDecoration) != null) {
            mo25921s4().removeItemDecoration(c16266c);
            this.isStickyDecorationAdded = false;
        }
    }

    /* renamed from: v4 */
    public final void m25959v4() {
        C16266c.a m34606b = C16266c.a.m34606b(new C11168j(this));
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$color.f83897Y1;
        c8134t.getClass();
        m34606b.m34608c(C8134T.m21643b(i10));
        m34606b.m34613h(C8170j.m21756a(12));
        m34606b.m34611f(C8134T.m21645d(R$dimen.f84398dc));
        m34606b.m34610e(C8134T.m21643b(R$color.f83932h2));
        m34606b.m34612g();
        this.stickyDecoration = m34606b.m34607a();
    }

    /* renamed from: w4 */
    public final void m25960w4() {
        if (this.stickyDecoration == null) {
            C8170j.m21756a(44);
            m25959v4();
        }
    }

    /* renamed from: y4 */
    public final void m25962y4(boolean z10) {
        C16266c c16266c;
        if (z10) {
            if (!this.isStickyDecorationAdded && (c16266c = this.stickyDecoration) != null) {
                mo25921s4().addItemDecoration(c16266c);
                this.isStickyDecorationAdded = true;
                return;
            }
            return;
        }
        m25958t4();
    }

    /* renamed from: u4 */
    public static void m25957u4(BaseStickyDecorationFragment baseStickyDecorationFragment) {
        C16266c c16266c;
        if (baseStickyDecorationFragment.getLifecycle().getF29102d().m11614a(Lifecycle.State.f29085e)) {
            C8170j.m21756a(44);
            baseStickyDecorationFragment.m25958t4();
            baseStickyDecorationFragment.m25959v4();
            if (!baseStickyDecorationFragment.isStickyDecorationAdded && (c16266c = baseStickyDecorationFragment.stickyDecoration) != null) {
                baseStickyDecorationFragment.mo25921s4().addItemDecoration(c16266c);
                baseStickyDecorationFragment.isStickyDecorationAdded = true;
                return;
            }
            return;
        }
        C1473h.m2196c(LifecycleOwnerKt.m11619a(baseStickyDecorationFragment), null, null, new C11167i(baseStickyDecorationFragment, null, null), 3);
    }

    public void release() {
        m25958t4();
        this.stickyDecoration = null;
    }

    /* renamed from: x4 */
    public final void m25961x4() {
        C16266c c16266c;
        m25958t4();
        m25959v4();
        if (!this.isStickyDecorationAdded && (c16266c = this.stickyDecoration) != null) {
            mo25921s4().addItemDecoration(c16266c);
            this.isStickyDecorationAdded = true;
        }
    }
}
