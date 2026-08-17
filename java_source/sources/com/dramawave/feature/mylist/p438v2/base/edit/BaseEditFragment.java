package com.dramawave.feature.mylist.p438v2.base.edit;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.impl.mediation.debugger.p368ui.testmode.ViewOnClickListenerC5798b;
import com.applovin.impl.mediation.debugger.p368ui.testmode.ViewOnClickListenerC5799c;
import com.applovin.impl.mediation.debugger.p368ui.testmode.ViewOnClickListenerC5801e;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.mylist.databinding.FragmentNewMyListEditBinding;
import com.dramawave.feature.mylist.p438v2.base.AbstractC11166h;
import com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment;
import com.dramawave.feature.mylist.p438v2.base.C11155b;
import com.dramawave.feature.mylist.p438v2.base.C11157d;
import com.dramawave.feature.mylist.p438v2.base.C11164f;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11169k;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.R$color;
import com.dramawave.shared.models.InterfaceC15689o;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.ads.RequestConfiguration;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p092H6.C0587c;
import p206R1.C1314g;
import p803y6.C28879c;

/* compiled from: BaseEditFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\b\b'\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u0002*\u000e\b\u0002\u0010\u0005*\b\u0012\u0004\u0012\u00028\u00000\u0004*\b\b\u0003\u0010\u0007*\u00020\u0006* \b\u0004\u0010\t*\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\b2\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nB\u0007¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0018\u0010\u0013\"\u0004\b\u0019\u0010\u0015R*\u0010\"\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006#"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;", "D", "Lcom/dramawave/shared/models/o;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/dramawave/feature/mylist/v2/base/l;", "S", "Lcom/dramawave/feature/mylist/v2/base/k;", "E", "Lcom/dramawave/feature/mylist/v2/base/h;", "VM", "Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;", "Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListEditBinding;", "", "<init>", "()V", "", "H", "Z", "H4", "()Z", "L4", "(Z)V", "isMyList", "I", "getLog", "K4", "log", "", "J", "Ljava/util/List;", "getEditItems", "()Ljava/util/List;", "J4", "(Ljava/util/List;)V", "editItems", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseEditFragment.kt\ncom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,306:1\n1869#2,2:307\n1869#2,2:309\n1869#2,2:311\n*S KotlinDebug\n*F\n+ 1 BaseEditFragment.kt\ncom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment\n*L\n150#1:307,2\n205#1:309,2\n282#1:311,2\n*E\n"})
/* loaded from: classes4.dex */
public abstract class BaseEditFragment<D, T extends InterfaceC15689o, S extends InterfaceC11170l<D>, E extends InterfaceC11169k, VM extends AbstractC11166h<D, T, S, E>> extends BaseStickyDecorationFragment<FragmentNewMyListEditBinding, Object> {

    /* renamed from: K */
    public static final int f57327K = 8;

    /* renamed from: H, reason: from kotlin metadata */
    private boolean isMyList;

    /* renamed from: I, reason: from kotlin metadata */
    private boolean log;

    /* renamed from: J, reason: from kotlin metadata */
    @Nullable
    private List<? extends T> editItems;

    /* compiled from: BaseEditFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.base.edit.BaseEditFragment$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C11159a extends AdaptedFunctionReference implements Function2<S, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return BaseEditFragment.m25967E4((BaseEditFragment) this.receiver, (InterfaceC11170l) obj);
        }
    }

    /* compiled from: BaseEditFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.base.edit.BaseEditFragment$b */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C11160b extends AdaptedFunctionReference implements Function2<E, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((BaseEditFragment) this.receiver).mo25970G4((InterfaceC11169k) obj);
            return Unit.f119604a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B4 */
    public static void m25964B4(BaseEditFragment baseEditFragment) {
        String str;
        String str2;
        boolean isSelected = ((FragmentNewMyListEditBinding) baseEditFragment.m30529Q3()).tvSelectAllL.isSelected();
        AbstractC11166h mo25969F4 = baseEditFragment.mo25969F4();
        mo25969F4.getClass();
        C8365h.m22208e(mo25969F4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11155b(!isSelected, mo25969F4, null));
        if (baseEditFragment.log) {
            if (baseEditFragment.isMyList) {
                str = "mylist";
            } else {
                str = "history";
            }
            Pair pair = new Pair("pop_type", str);
            if (isSelected) {
                str2 = "select_all";
            } else {
                str2 = "deselect_all";
            }
            C15050q.m30446f("book_page_click", new Pair[]{pair, new Pair("button_content", str2)}, 28);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E4 */
    public static final Unit m25967E4(BaseEditFragment baseEditFragment, InterfaceC11170l interfaceC11170l) {
        int color;
        boolean z10;
        String string;
        Object obj;
        baseEditFragment.getClass();
        boolean isEmpty = interfaceC11170l.mo1751a().isEmpty();
        TextView textView = ((FragmentNewMyListEditBinding) baseEditFragment.m30529Q3()).tvDelete;
        textView.setEnabled(!isEmpty);
        if (!isEmpty) {
            color = textView.getResources().getColor(R$color.f75958d);
        } else {
            color = textView.getResources().getColor(com.dramawave.shared.resource.R$color.f83841H2);
        }
        textView.setTextColor(ColorStateList.valueOf(color));
        if (!interfaceC11170l.mo1753c().isEmpty() && interfaceC11170l.mo1751a().size() == interfaceC11170l.mo1753c().size()) {
            z10 = true;
        } else {
            z10 = false;
        }
        TextView textView2 = ((FragmentNewMyListEditBinding) baseEditFragment.m30529Q3()).tvSelectAllL;
        if (z10) {
            string = textView2.getContext().getString(R$string.f85386Dl);
        } else {
            string = textView2.getContext().getString(R$string.f85354Cl);
        }
        textView2.setText(string);
        textView2.setSelected(z10);
        String str = "history";
        if (baseEditFragment.log) {
            if (!baseEditFragment.isMyList) {
                obj = "history";
            } else {
                obj = "mylist";
            }
            C15050q.m30446f("book_page_click", new Pair[]{new Pair("pop_type", obj), new Pair("button_type", "edit")}, 28);
        }
        List<? extends T> list = baseEditFragment.editItems;
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                InterfaceC15689o interfaceC15689o = (InterfaceC15689o) it.next();
                interfaceC15689o.mo31545b(interfaceC11170l.mo1752b());
                interfaceC15689o.mo31544a(CollectionsKt.m51436K(interfaceC11170l.mo1751a(), interfaceC15689o.getKey()));
            }
        }
        BaseQuickAdapter<Object, ?> m30533Y3 = baseEditFragment.m30533Y3();
        List<? extends Object> list2 = baseEditFragment.editItems;
        if (list2 == null) {
            list2 = C27147F.f119627a;
        }
        m30533Y3.mo21223E(list2);
        if (baseEditFragment.isMyList) {
            str = "mylist";
        }
        C15050q.m30446f("book_pop_click", new Pair[]{new Pair("pop_type", str), new Pair("button_content", "remove")}, 28);
        return Unit.f119604a;
    }

    @NotNull
    /* renamed from: F4 */
    public abstract VM mo25969F4();

    /* renamed from: G4 */
    public abstract void mo25970G4(@NotNull E e3);

    /* renamed from: K4 */
    public final void m25974K4() {
        this.log = true;
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle bundle) {
        String str;
        super.initView(bundle);
        LinearLayout llEdit = ((FragmentNewMyListEditBinding) m30529Q3()).llEdit;
        Intrinsics.checkNotNullExpressionValue(llEdit, "llEdit");
        C0587c.m1069a(llEdit);
        TitleBar titleBar = ((FragmentNewMyListEditBinding) m30529Q3()).titleBar;
        titleBar.getLeftView().setOnClickListener(new ViewOnClickListenerC5798b(this, 2));
        titleBar.getRightView().setOnClickListener(new ViewOnClickListenerC5799c(this, 1));
        TextView tvDelete = ((FragmentNewMyListEditBinding) m30529Q3()).tvDelete;
        Intrinsics.checkNotNullExpressionValue(tvDelete, "tvDelete");
        C8158B.m21736i(tvDelete, new C1314g(this, 4));
        ((FragmentNewMyListEditBinding) m30529Q3()).tvSelectAllL.setOnClickListener(new ViewOnClickListenerC5801e(this, 2));
        if (this.log) {
            if (this.isMyList) {
                str = "mylist";
            } else {
                str = "history";
            }
            C15050q.m30446f("book_page_click", new Pair[]{new Pair("page_type", str), new Pair("button_content", "edit")}, 28);
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
    }

    /* renamed from: A4 */
    public static void m25963A4(BaseEditFragment baseEditFragment, CommonPopupDialog dialog) {
        String str;
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        if (baseEditFragment.log) {
            if (baseEditFragment.isMyList) {
                str = "mylist_edit_popup";
            } else {
                str = "history_edit_popup";
            }
            C15050q.m30446f("book_page_click", new Pair[]{new Pair("pop_type", str), new Pair("button_type", "remove")}, 28);
        }
        baseEditFragment.mo25969F4().mo25983g();
    }

    /* renamed from: D4 */
    public static void m25966D4(BaseEditFragment baseEditFragment) {
        String str;
        if (baseEditFragment.log) {
            if (baseEditFragment.isMyList) {
                str = "mylist";
            } else {
                str = "history";
            }
            C15050q.m30446f("book_page_click", new Pair[]{new Pair("pop_type", str), new Pair("button_content", "cancel")}, 28);
        }
        AbstractC11166h mo25969F4 = baseEditFragment.mo25969F4();
        mo25969F4.getClass();
        C8365h.m22208e(mo25969F4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11164f(mo25969F4, null));
        FragmentActivity activity = baseEditFragment.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    /* renamed from: z4 */
    public static void m25968z4(BaseEditFragment baseEditFragment, CommonPopupDialog dialog) {
        String str;
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        if (baseEditFragment.log) {
            if (baseEditFragment.isMyList) {
                str = "mylist";
            } else {
                str = "history";
            }
            C15050q.m30446f("book_page_click", new Pair[]{new Pair("pop_type", str), new Pair("button_type", "cancel")}, 28);
        }
        baseEditFragment.mo25969F4().mo25982f();
    }

    /* renamed from: H4, reason: from getter */
    public final boolean getIsMyList() {
        return this.isMyList;
    }

    /* renamed from: I4 */
    public final void m25972I4(@Nullable List<? extends T> items) {
        if (items != null) {
            this.editItems = items;
            Iterator<T> it = items.iterator();
            while (it.hasNext()) {
                InterfaceC15689o interfaceC15689o = (InterfaceC15689o) it.next();
                interfaceC15689o.mo31545b(true);
                interfaceC15689o.mo31544a(false);
            }
            VM mo25969F4 = mo25969F4();
            mo25969F4.getClass();
            Intrinsics.checkNotNullParameter(items, "items");
            C8365h.m22208e(mo25969F4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11157d(mo25969F4, items, null));
            m30533Y3().mo21223E(items);
        }
    }

    /* renamed from: J4 */
    public final void m25973J4(@Nullable List<? extends T> list) {
        this.editItems = list;
    }

    /* renamed from: L4 */
    public final void m25975L4(boolean z10) {
        this.isMyList = z10;
    }

    /* renamed from: M4 */
    public final void m25976M4() {
        CommonPopupDialog.Companion companion = CommonPopupDialog.INSTANCE;
        String string = getString(R$string.f85630L9);
        String string2 = getString(R$string.f85483Gm);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        int i10 = 0;
        CommonPopupDialog.C16135a simpleBottomDialog$default = CommonPopupDialog.Companion.simpleBottomDialog$default(companion, string, null, string2, getString(R$string.f86101a0), null, false, 0, false, null, null, null, 0, new C11161a(this, i10), new C11162b(this, i10), 4082, null);
        simpleBottomDialog$default.m34314h0(new C11163c(this));
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        simpleBottomDialog$default.m34323m0(childFragmentManager, "CommonPopupDialog");
    }

    @Override // p735s5.InterfaceC28480b
    @Nullable
    /* renamed from: N0 */
    public RecyclerView.LayoutManager mo21355N0() {
        return new LinearLayoutManager(requireContext());
    }

    /* renamed from: N4 */
    public final void m25977N4(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (getContext() != null) {
            C28879c.m53870a(message);
        }
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment, p735s5.InterfaceC28479a
    public final void release() {
        List<? extends T> list = this.editItems;
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                InterfaceC15689o interfaceC15689o = (InterfaceC15689o) it.next();
                interfaceC15689o.mo31545b(false);
                interfaceC15689o.mo31544a(false);
            }
        }
        this.editItems = null;
    }

    /* renamed from: C4 */
    public static Unit m25965C4(BaseEditFragment baseEditFragment) {
        String str;
        baseEditFragment.m25976M4();
        if (baseEditFragment.log) {
            if (baseEditFragment.isMyList) {
                str = "mylist";
            } else {
                str = "history";
            }
            C15050q.m30446f("book_page_click", new Pair[]{new Pair("pop_type", str), new Pair("button_content", "remove")}, 28);
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((FragmentNewMyListEditBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        refreshLayout.setEnableRefresh(false);
        refreshLayout.setEnableLoadMore(false);
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rvMyList = ((FragmentNewMyListEditBinding) m30529Q3()).rvMyList;
        Intrinsics.checkNotNullExpressionValue(rvMyList, "rvMyList");
        return rvMyList;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public void initObserver() {
        C8365h.m22213j(mo25969F4(), this, new AdaptedFunctionReference(2, this, BaseEditFragment.class, "handleUIState", "handleUIState(Lcom/dramawave/feature/mylist/v2/base/EditState;)V", 4), new AdaptedFunctionReference(2, this, BaseEditFragment.class, "handleViewModelEvent", "handleViewModelEvent(Lcom/dramawave/feature/mylist/v2/base/EditEvent;)V", 4), 2);
    }
}
