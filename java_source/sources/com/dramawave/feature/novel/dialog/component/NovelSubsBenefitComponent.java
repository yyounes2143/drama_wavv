package com.dramawave.feature.novel.dialog.component;

import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.ListAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.novel.databinding.NovelBeniftComponentLayoutBinding;
import com.dramawave.feature.novel.dialog.adapter.C11483c;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.wallet.BenefitsModel;
import com.dramawave.shared.models.wallet.VipBenefits;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.user.C16405x;
import com.dramawave.shared.user.C16407z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelSubsBenefitComponent.kt */
@SourceDebugExtension({"SMAP\nNovelSubsBenefitComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubsBenefitComponent.kt\ncom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1617#2,9:175\n1869#2:184\n1870#2:186\n1626#2:187\n1#3:185\n*S KotlinDebug\n*F\n+ 1 NovelSubsBenefitComponent.kt\ncom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent\n*L\n92#1:175,9\n92#1:184\n92#1:186\n92#1:187\n92#1:185\n*E\n"})
/* loaded from: classes7.dex */
public final class NovelSubsBenefitComponent extends AbstractC15366c<BenefitsModel, NovelBeniftComponentLayoutBinding> {

    /* renamed from: j */
    @NotNull
    public static final Companion f59248j = new Companion(null);

    /* renamed from: k */
    @NotNull
    private static final String f59249k = "NovelSubsBenefitComponent";

    /* renamed from: g */
    @NotNull
    private final String f59250g = "novel_subs_benefit";

    /* renamed from: h */
    private int f59251h = 30;

    /* renamed from: i */
    @Nullable
    private C11483c f59252i;

    /* compiled from: NovelSubsBenefitComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent$Companion;", "", "<init>", "()V", "TAG", "", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: NovelSubsBenefitComponent.kt */
    /* renamed from: com.dramawave.feature.novel.dialog.component.NovelSubsBenefitComponent$a */
    /* loaded from: classes7.dex */
    public static final class C11486a extends RecyclerView.ItemDecoration {

        /* renamed from: a */
        private final int f59253a;

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public final void getItemOffsets(@NotNull Rect outRect, @NotNull View view, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
            int i10;
            Intrinsics.checkNotNullParameter(outRect, "outRect");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(state, "state");
            int childAdapterPosition = parent.getChildAdapterPosition(view);
            RecyclerView.Adapter adapter = parent.getAdapter();
            if (adapter != null) {
                i10 = adapter.getItemCount();
            } else {
                i10 = 0;
            }
            if (childAdapterPosition < i10 - 1) {
                outRect.right = this.f59253a;
            }
        }

        public C11486a(int i10) {
            this.f59253a = i10;
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: m */
    public final boolean mo26489m(@Nullable Object obj) {
        return true;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final NovelBeniftComponentLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        NovelBeniftComponentLayoutBinding inflate = NovelBeniftComponentLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f59250g;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f59251h;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.recyclerview.widget.ListAdapter, com.dramawave.feature.novel.dialog.adapter.c] */
    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        NovelBeniftComponentLayoutBinding m31082f;
        RecyclerView recyclerView;
        NovelBeniftComponentLayoutBinding m31082f2 = m31082f();
        if (m31082f2 != null) {
            if (this.f59252i == null && (m31082f = m31082f()) != null && (recyclerView = m31082f.rvBenefits) != null && recyclerView.getAdapter() == null) {
                this.f59252i = new ListAdapter(new DiffUtil.ItemCallback());
                recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
                recyclerView.setAdapter(this.f59252i);
                recyclerView.addItemDecoration(new C11486a(recyclerView.getContext().getResources().getDimensionPixelSize(R$dimen.f84065E7)));
            }
            if (obj instanceof BenefitsModel) {
                List<VipBenefits> m32880a = ((BenefitsModel) obj).m32880a();
                if (m32880a != null && !m32880a.isEmpty()) {
                    C11483c c11483c = this.f59252i;
                    if (c11483c != null) {
                        c11483c.m12184d(m32880a);
                    }
                    m31082f2.getRoot().setVisibility(0);
                    return;
                }
                m31082f2.getRoot().setVisibility(8);
                return;
            }
            m31082f2.getRoot().setVisibility(8);
        }
    }

    /* renamed from: o */
    public final void m26490o(@Nullable ProductModel productModel) {
        NovelBeniftComponentLayoutBinding m31082f;
        if (m31082f() != null && (m31082f = m31082f()) != null) {
            if (productModel == null) {
                m31082f.getRoot().setVisibility(8);
                return;
            }
            List<Integer> m32172T = productModel.m32172T();
            if (m32172T != null && !m32172T.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = m32172T.iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    C16405x.f89542a.getClass();
                    C16407z c16407z = C16407z.f89552a;
                    VipBenefits m34811e = c16407z.m34811e(intValue, "novel_benefit_");
                    if (m34811e == null && !c16407z.m34812f("novel_benefit_ids")) {
                        C16405x.m34809c(null);
                    }
                    if (m34811e != null) {
                        arrayList.add(m34811e);
                    }
                }
                if (arrayList.isEmpty()) {
                    m31082f.getRoot().setVisibility(8);
                    return;
                }
                C11483c c11483c = this.f59252i;
                if (c11483c != null) {
                    c11483c.m12184d(arrayList);
                }
                m31082f.getRoot().setVisibility(0);
                return;
            }
            m31082f.getRoot().setVisibility(8);
        }
    }
}
