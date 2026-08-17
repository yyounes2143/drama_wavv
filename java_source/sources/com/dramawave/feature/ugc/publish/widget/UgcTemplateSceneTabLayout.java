package com.dramawave.feature.ugc.publish.widget;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.feature.ugc.publish.guided.C14046x;
import com.dramawave.shared.p448ui.view.C16263d;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcTemplateSceneTabLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001dB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ/\u0010\u0011\u001a\u00020\u000f2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u00060\u0018R\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006'"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "Lcom/dramawave/feature/ugc/publish/guided/x;", "tabs", "Lkotlin/Function1;", "", "", "onTabClick", "submitTabs", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V", "sceneKey", "selectSceneKey", "(Ljava/lang/String;)V", "clearCallbacks", "()V", "Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$a;", "a", "Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$a;", "tabAdapter", "Landroidx/recyclerview/widget/RecyclerView;", "b", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "c", "Ljava/util/List;", "d", "Ljava/lang/String;", "selectedSceneKey", "e", "Lkotlin/jvm/functions/Function1;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcTemplateSceneTabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplateSceneTabLayout.kt\ncom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1761#2,3:117\n360#2,7:120\n360#2,7:127\n*S KotlinDebug\n*F\n+ 1 UgcTemplateSceneTabLayout.kt\ncom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout\n*L\n51#1:117,3\n57#1:120,7\n58#1:127,7\n*E\n"})
/* loaded from: classes4.dex */
public final class UgcTemplateSceneTabLayout extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14118a tabAdapter;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final RecyclerView recyclerView;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private List<C14046x> tabs;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private String selectedSceneKey;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private Function1<? super String, Unit> onTabClick;

    /* compiled from: UgcTemplateSceneTabLayout.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.widget.UgcTemplateSceneTabLayout$a */
    /* loaded from: classes4.dex */
    public final class C14118a extends RecyclerView.Adapter<C14119b> {
        public C14118a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return UgcTemplateSceneTabLayout.this.tabs.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(C14119b c14119b, int i10) {
            C14119b holder = c14119b;
            Intrinsics.checkNotNullParameter(holder, "holder");
            holder.m29216t((C14046x) UgcTemplateSceneTabLayout.this.tabs.get(i10), Intrinsics.areEqual(((C14046x) UgcTemplateSceneTabLayout.this.tabs.get(i10)).m29097a(), UgcTemplateSceneTabLayout.this.selectedSceneKey));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final C14119b onCreateViewHolder(ViewGroup parent, int i10) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View inflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.f69691j0, parent, false);
            UgcTemplateSceneTabLayout ugcTemplateSceneTabLayout = UgcTemplateSceneTabLayout.this;
            Intrinsics.checkNotNull(inflate);
            return new C14119b(ugcTemplateSceneTabLayout, inflate);
        }
    }

    /* compiled from: UgcTemplateSceneTabLayout.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.widget.UgcTemplateSceneTabLayout$b */
    /* loaded from: classes4.dex */
    public final class C14119b extends RecyclerView.ViewHolder {

        /* renamed from: b */
        private final TextView f71799b;

        /* renamed from: c */
        final /* synthetic */ UgcTemplateSceneTabLayout f71800c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14119b(@NotNull final UgcTemplateSceneTabLayout ugcTemplateSceneTabLayout, View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.f71800c = ugcTemplateSceneTabLayout;
            this.f71799b = (TextView) itemView.findViewById(R$id.f69288B3);
            itemView.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.ugc.publish.widget.h
                /* JADX WARN: Code restructure failed: missing block: B:3:0x0015, code lost:
                
                    r0 = r0.onTabClick;
                 */
                @Override // android.view.View.OnClickListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void onClick(android.view.View r3) {
                    /*
                        r2 = this;
                        com.dramawave.feature.ugc.publish.widget.UgcTemplateSceneTabLayout$b r3 = com.dramawave.feature.ugc.publish.widget.UgcTemplateSceneTabLayout.C14119b.this
                        int r3 = r3.getBindingAdapterPosition()
                        com.dramawave.feature.ugc.publish.widget.UgcTemplateSceneTabLayout r0 = r2
                        java.util.List r1 = com.dramawave.feature.ugc.publish.widget.UgcTemplateSceneTabLayout.access$getTabs$p(r0)
                        java.lang.Object r3 = kotlin.collections.CollectionsKt.m51445T(r3, r1)
                        com.dramawave.feature.ugc.publish.guided.x r3 = (com.dramawave.feature.ugc.publish.guided.C14046x) r3
                        if (r3 != 0) goto L15
                        goto L22
                    L15:
                        kotlin.jvm.functions.Function1 r0 = com.dramawave.feature.ugc.publish.widget.UgcTemplateSceneTabLayout.access$getOnTabClick$p(r0)
                        if (r0 == 0) goto L22
                        java.lang.String r3 = r3.m29097a()
                        r0.invoke(r3)
                    L22:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.widget.ViewOnClickListenerC14127h.onClick(android.view.View):void");
                }
            });
        }

        /* renamed from: t */
        public final void m29216t(@NotNull C14046x tab, boolean z10) {
            int i10;
            String str;
            Intrinsics.checkNotNullParameter(tab, "tab");
            this.itemView.setContentDescription(tab.m29098b());
            this.f71799b.setText(tab.m29098b());
            TextView textView = this.f71799b;
            Context context = textView.getContext();
            if (z10) {
                i10 = R$color.f83932h2;
            } else {
                i10 = com.dramawave.feature.ugc.R$color.f69129x;
            }
            textView.setTextColor(ContextCompat.getColor(context, i10));
            TextView textView2 = this.f71799b;
            if (z10) {
                str = "sans-serif-medium";
            } else {
                str = "sans-serif";
            }
            textView2.setTypeface(Typeface.create(str, 0));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcTemplateSceneTabLayout(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void clearCallbacks() {
        this.onTabClick = null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcTemplateSceneTabLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void selectSceneKey(@Nullable String sceneKey) {
        int i10;
        String str;
        Iterator<C14046x> it = this.tabs.iterator();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = -1;
            if (it.hasNext()) {
                if (Intrinsics.areEqual(it.next().m29097a(), this.selectedSceneKey)) {
                    break;
                } else {
                    i12++;
                }
            } else {
                i12 = -1;
                break;
            }
        }
        Iterator<C14046x> it2 = this.tabs.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            if (Intrinsics.areEqual(it2.next().m29097a(), sceneKey)) {
                i10 = i11;
                break;
            }
            i11++;
        }
        if (i12 == i10) {
            return;
        }
        C14046x c14046x = (C14046x) CollectionsKt.m51445T(i10, this.tabs);
        if (c14046x != null) {
            str = c14046x.m29097a();
        } else {
            str = null;
        }
        this.selectedSceneKey = str;
        if (i12 >= 0) {
            this.tabAdapter.notifyItemChanged(i12);
        }
        if (i10 >= 0) {
            this.tabAdapter.notifyItemChanged(i10);
            this.recyclerView.smoothScrollToPosition(i10);
        }
    }

    public final void submitTabs(@NotNull List<C14046x> tabs, @NotNull Function1<? super String, Unit> onTabClick) {
        Intrinsics.checkNotNullParameter(tabs, "tabs");
        Intrinsics.checkNotNullParameter(onTabClick, "onTabClick");
        this.tabs = tabs;
        this.onTabClick = onTabClick;
        String str = this.selectedSceneKey;
        if (str != null && (!(tabs instanceof Collection) || !tabs.isEmpty())) {
            Iterator<T> it = tabs.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((C14046x) it.next()).m29097a(), str)) {
                    break;
                }
            }
        }
        str = null;
        this.selectedSceneKey = str;
        this.tabAdapter.notifyDataSetChanged();
    }

    public /* synthetic */ UgcTemplateSceneTabLayout(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcTemplateSceneTabLayout(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        C14118a c14118a = new C14118a();
        this.tabAdapter = c14118a;
        RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(context, 0, false));
        recyclerView.setAdapter(c14118a);
        recyclerView.setClipToPadding(false);
        recyclerView.setOverScrollMode(2);
        recyclerView.setHorizontalScrollBarEnabled(false);
        recyclerView.setItemAnimator(null);
        int i11 = R$dimen.f84511m;
        C8134T.f42834a.getClass();
        recyclerView.addItemDecoration(new C16263d(C8134T.m21645d(i11), 0));
        this.recyclerView = recyclerView;
        this.tabs = C27147F.f119627a;
        addView(recyclerView);
    }
}
