package com.dramawave.feature.mylist.base;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.graphics.result.ActivityResultCaller;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.loadState.LoadState;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Main;
import com.dramawave.feature.develop.ViewOnClickListenerC9138x;
import com.dramawave.feature.develop.bus.ViewOnClickListenerC9067a;
import com.dramawave.feature.mylist.InterfaceC11008f;
import com.dramawave.feature.mylist.databinding.FragmentWatchHistoryBinding;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.mylist.viewmodel.base.AbstractC11327d;
import com.dramawave.feature.mylist.viewmodel.base.C11325b;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.InterfaceC15752u;
import com.dramawave.shared.p448ui.view.decoration.C16266c;
import com.dramawave.shared.p448ui.view.decoration.InterfaceC16265b;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.ads.RequestConfiguration;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import java.util.LinkedList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0928I;
import p301Z0.C2359a;
import p704p8.C28196d;
import p748t8.C28563d;
import p794x8.InterfaceC28822a;

/* compiled from: BaseWatchHistoryFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u0016\b\u0001\u0010\u0004*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00032\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005B\u0007¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\f\u001a\u00020\t8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u000bR\"\u0010!\u001a\u00020\t8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u000b\u001a\u0004\b\u001f\u0010\r\"\u0004\b \u0010\u000fR\"\u0010%\u001a\u00020\t8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u000b\u001a\u0004\b#\u0010\r\"\u0004\b$\u0010\u000f¨\u0006&"}, m51405d2 = {"Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;", "Lcom/dramawave/shared/models/u;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/dramawave/feature/mylist/viewmodel/base/d;", "VM", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/mylist/databinding/FragmentWatchHistoryBinding;", "<init>", "()V", "", "E", "Z", "isInEditState", "()Z", "setInEditState", "(Z)V", "Lcom/dramawave/feature/mylist/f;", "F", "Lcom/dramawave/feature/mylist/f;", "getMWatchHistoryListener", "()Lcom/dramawave/feature/mylist/f;", "setMWatchHistoryListener", "(Lcom/dramawave/feature/mylist/f;)V", "mWatchHistoryListener", "Lcom/dramawave/shared/ui/view/decoration/c;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Lcom/dramawave/shared/ui/view/decoration/c;", "stickyDecoration", "H", "isStickyDecorationAdded", "I", "b4", "setEnableEmptyViewButtonShow", "enableEmptyViewButtonShow", "J", "Z3", "setEnableEmptyButtonToSetting", "enableEmptyButtonToSetting", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseWatchHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWatchHistoryFragment.kt\ncom/dramawave/feature/mylist/base/BaseWatchHistoryFragment\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,363:1\n14#2,4:364\n257#3,2:368\n*S KotlinDebug\n*F\n+ 1 BaseWatchHistoryFragment.kt\ncom/dramawave/feature/mylist/base/BaseWatchHistoryFragment\n*L\n147#1:364,4\n238#1:368,2\n*E\n"})
/* loaded from: classes3.dex */
public abstract class BaseWatchHistoryFragment<T extends InterfaceC15752u, VM extends AbstractC11327d<T, ?, ?>> extends BaseListFragment<FragmentWatchHistoryBinding, T> {

    /* renamed from: K */
    public static final int f56895K = 8;

    /* renamed from: E, reason: from kotlin metadata */
    private boolean isInEditState;

    /* renamed from: F, reason: from kotlin metadata */
    @Nullable
    private InterfaceC11008f mWatchHistoryListener;

    /* renamed from: G, reason: from kotlin metadata */
    @Nullable
    private C16266c stickyDecoration;

    /* renamed from: H, reason: from kotlin metadata */
    private boolean isStickyDecorationAdded;

    /* renamed from: I, reason: from kotlin metadata */
    private boolean enableEmptyViewButtonShow = true;

    /* renamed from: J, reason: from kotlin metadata */
    private boolean enableEmptyButtonToSetting;

    /* compiled from: BaseWatchHistoryFragment.kt */
    @SourceDebugExtension({"SMAP\nBaseWatchHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWatchHistoryFragment.kt\ncom/dramawave/feature/mylist/base/BaseWatchHistoryFragment$setStickyDecoration$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n1#2:364\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.base.BaseWatchHistoryFragment$b */
    /* loaded from: classes3.dex */
    public static final class C10999b implements InterfaceC16265b {

        /* renamed from: a */
        final /* synthetic */ BaseWatchHistoryFragment<T, VM> f56903a;

        @Override // com.dramawave.shared.p448ui.view.decoration.InterfaceC16265b
        /* renamed from: a */
        public final String mo25857a(int i10) {
            String m26135g = this.f56903a.mo25820u4().m26135g(i10);
            if (m26135g.length() == 0) {
                return null;
            }
            return m26135g;
        }

        public C10999b(BaseWatchHistoryFragment<T, VM> baseWatchHistoryFragment) {
            this.f56903a = baseWatchHistoryFragment;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle bundle) {
        String string;
        int i10 = 1;
        super.initView(bundle);
        ((FragmentWatchHistoryBinding) m30529Q3()).tvDelete.setOnClickListener(new ViewOnClickListenerC9067a(this, i10));
        ((FragmentWatchHistoryBinding) m30529Q3()).tvSelectAll.setOnClickListener(new ViewOnClickListenerC9138x(this, i10));
        if (this.stickyDecoration == null) {
            m25856y4(C8170j.m21756a(46));
        }
        if (getContext() != null) {
            int i11 = C10998a.f56902a[mo25821z4().ordinal()];
            if (i11 != 1) {
                if (i11 != 2) {
                    int i12 = R$string.f85897Tk;
                    C8134T c8134t = C8134T.f42834a;
                    int i13 = R$string.f86483lp;
                    c8134t.getClass();
                    string = getString(i12, C8134T.m21650i(i13));
                } else {
                    int i14 = R$string.f85865Sk;
                    C8134T c8134t2 = C8134T.f42834a;
                    int i15 = R$string.f86483lp;
                    c8134t2.getClass();
                    string = getString(i14, C8134T.m21650i(i15));
                }
            } else {
                string = getString(R$string.f86015Xa);
            }
            Intrinsics.checkNotNull(string);
            m30542n4(string);
        }
        ConstraintLayout root = ((FragmentWatchHistoryBinding) m30529Q3()).getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21732e(root);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @NotNull
    /* renamed from: u4 */
    public abstract VM mo25820u4();

    /* compiled from: BaseWatchHistoryFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.base.BaseWatchHistoryFragment$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C10998a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f56902a;

        static {
            int[] iArr = new int[CategoryTabType.values().length];
            try {
                iArr[CategoryTabType.f79017e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CategoryTabType.f79019g.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f56902a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r4 */
    public static final void m25847r4(BaseWatchHistoryFragment baseWatchHistoryFragment, int i10) {
        C16266c c16266c;
        C16266c c16266c2;
        if (baseWatchHistoryFragment.isStickyDecorationAdded && (c16266c2 = baseWatchHistoryFragment.stickyDecoration) != null) {
            ((FragmentWatchHistoryBinding) baseWatchHistoryFragment.m30529Q3()).f56916rv.removeItemDecoration(c16266c2);
            baseWatchHistoryFragment.isStickyDecorationAdded = false;
        }
        baseWatchHistoryFragment.m25856y4(i10);
        if (!baseWatchHistoryFragment.isStickyDecorationAdded && (c16266c = baseWatchHistoryFragment.stickyDecoration) != null) {
            ((FragmentWatchHistoryBinding) baseWatchHistoryFragment.m30529Q3()).f56916rv.addItemDecoration(c16266c);
            baseWatchHistoryFragment.isStickyDecorationAdded = true;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: X3 */
    public final void mo22793X3() {
        C0928I c0928i = new C0928I(mo25821z4(), "theater");
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0928I.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0928i);
        LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
        C28563d.m53449g(new C28563d(Main.f44423m), null, 3);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: Z3, reason: from getter */
    public final boolean getEnableEmptyButtonToSetting() {
        return this.enableEmptyButtonToSetting;
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: b4, reason: from getter */
    public final boolean getEnableEmptyViewButtonShow() {
        return this.enableEmptyViewButtonShow;
    }

    /* renamed from: x4 */
    public final void m25855x4(boolean z10) {
        this.isInEditState = z10;
        if (z10) {
            this.isInEditState = false;
            m25848A4(false);
            VM mo25820u4 = mo25820u4();
            mo25820u4.getClass();
            C8365h.m22208e(mo25820u4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11325b(false, mo25820u4, false, null));
            mo25820u4().m26143o(false);
        } else {
            this.isInEditState = true;
            mo25820u4().m26143o(true);
            VM mo25820u42 = mo25820u4();
            mo25820u42.getClass();
            C8365h.m22208e(mo25820u42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11325b(false, mo25820u42, true, null));
            m25848A4(true);
            m25851s4(null);
        }
        if (m25854w4()) {
            C11036b c11036b = C11036b.f56974a;
            boolean z11 = this.isInEditState;
            c11036b.getClass();
            C11036b.m25879f(z11);
        }
        if (!m25854w4()) {
            C15045l.m30424h("history_manage_click");
        } else if (z10) {
            C11036b.f56974a.getClass();
            C11036b.m25874a("edit", "cancel");
        } else {
            C11036b.f56974a.getClass();
            C11036b.m25874a("edit", "edit");
        }
    }

    /* renamed from: y4 */
    public final void m25856y4(int i10) {
        C16266c.a m34606b = C16266c.a.m34606b(new C10999b(this));
        C8134T c8134t = C8134T.f42834a;
        int i11 = R$color.f83897Y1;
        c8134t.getClass();
        m34606b.m34608c(C8134T.m21643b(i11));
        m34606b.m34613h(C8170j.m21756a(12));
        m34606b.m34609d(i10);
        m34606b.m34614i(C8170j.m21756a(4));
        m34606b.m34611f(C8134T.m21645d(R$dimen.f84398dc));
        m34606b.m34610e(C8134T.m21643b(R$color.f83932h2));
        m34606b.m34612g();
        this.stickyDecoration = m34606b.m34607a();
    }

    @NotNull
    /* renamed from: z4 */
    public CategoryTabType mo25821z4() {
        return CategoryTabType.f79016d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: A4 */
    public final void m25848A4(boolean z10) {
        int i10;
        LinearLayout llEdit = ((FragmentWatchHistoryBinding) m30529Q3()).llEdit;
        Intrinsics.checkNotNullExpressionValue(llEdit, "llEdit");
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        llEdit.setVisibility(i10);
    }

    @Override // p735s5.InterfaceC28480b
    @Nullable
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        Context context = getContext();
        if (context != null) {
            return new LinearLayoutManager(context);
        }
        return null;
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: T3 */
    public final void mo22695T3(boolean z10) {
        InterfaceC11008f interfaceC11008f;
        if (getParentFragment() instanceof InterfaceC11008f) {
            ActivityResultCaller parentFragment = getParentFragment();
            if (parentFragment instanceof InterfaceC11008f) {
                interfaceC11008f = (InterfaceC11008f) parentFragment;
            } else {
                interfaceC11008f = null;
            }
            this.mWatchHistoryListener = interfaceC11008f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((FragmentWatchHistoryBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rv = ((FragmentWatchHistoryBinding) m30529Q3()).f56916rv;
        Intrinsics.checkNotNullExpressionValue(rv, "rv");
        rv.setItemAnimator(null);
        return rv;
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        mo25820u4().mo26141m(z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s4 */
    public final void m25851s4(@Nullable Boolean bool) {
        boolean m26136h;
        int color;
        TextView textView = ((FragmentWatchHistoryBinding) m30529Q3()).tvDelete;
        if (bool != null) {
            m26136h = bool.booleanValue();
        } else {
            m26136h = mo25820u4().m26136h();
        }
        textView.setEnabled(m26136h);
        if (((FragmentWatchHistoryBinding) m30529Q3()).tvDelete.isEnabled()) {
            color = getResources().getColor(com.dramawave.shared.base.R$color.f75958d);
        } else {
            color = getResources().getColor(R$color.f83976s2);
        }
        ((FragmentWatchHistoryBinding) m30529Q3()).tvDelete.setTextColor(ColorStateList.valueOf(color));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: t4 */
    public final void m25852t4() {
        if (mo25820u4().m26140l()) {
            ((FragmentWatchHistoryBinding) m30529Q3()).tvSelectAll.setText(getResources().getString(R$string.f85386Dl));
        } else {
            ((FragmentWatchHistoryBinding) m30529Q3()).tvSelectAll.setText(getResources().getString(R$string.f85354Cl));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v4 */
    public final void m25853v4(@Nullable List<? extends T> list, boolean z10, boolean z11) {
        C16266c c16266c;
        InterfaceC11008f interfaceC11008f;
        C16266c c16266c2;
        m30538h4(list, z10, z11);
        if (list != 0 && !list.isEmpty()) {
            if (!this.isStickyDecorationAdded && (c16266c2 = this.stickyDecoration) != null) {
                ((FragmentWatchHistoryBinding) m30529Q3()).f56916rv.addItemDecoration(c16266c2);
                this.isStickyDecorationAdded = true;
            }
        } else if (this.isStickyDecorationAdded && (c16266c = this.stickyDecoration) != null) {
            ((FragmentWatchHistoryBinding) m30529Q3()).f56916rv.removeItemDecoration(c16266c);
            this.isStickyDecorationAdded = false;
        }
        if (list == 0 || list.isEmpty()) {
            this.isInEditState = false;
            m25848A4(false);
            m30534d4().m21245b(LoadState.C7794c.f41310b);
            InterfaceC11008f interfaceC11008f2 = this.mWatchHistoryListener;
            if (interfaceC11008f2 != null && interfaceC11008f2.mo25826m3() && (interfaceC11008f = this.mWatchHistoryListener) != null) {
                interfaceC11008f.mo25822L0();
            }
        }
    }

    /* renamed from: w4 */
    public final boolean m25854w4() {
        if (mo25821z4() == CategoryTabType.f79017e) {
            return true;
        }
        return false;
    }
}
