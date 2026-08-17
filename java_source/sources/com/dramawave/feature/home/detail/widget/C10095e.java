package com.dramawave.feature.home.detail.widget;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.shared.player.util.C15996l;
import com.google.android.flexbox.FlexboxLayoutManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CompliantView.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.widget.e */
/* loaded from: classes3.dex */
public final class C10095e extends RecyclerView.Adapter<a> {

    /* renamed from: j */
    public static final int f52510j = 8;

    /* renamed from: i */
    @Nullable
    private List<String> f52511i = null;

    /* compiled from: CompliantView.kt */
    /* renamed from: com.dramawave.feature.home.detail.widget.e$a */
    /* loaded from: classes3.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final ImageView f52512b;

        /* renamed from: c */
        final /* synthetic */ C10095e f52513c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C10095e c10095e, ImageView iv) {
            super(iv);
            Intrinsics.checkNotNullParameter(iv, "iv");
            this.f52513c = c10095e;
            this.f52512b = iv;
        }

        @NotNull
        /* renamed from: t */
        public final ImageView m24606t() {
            return this.f52512b;
        }
    }

    /* renamed from: a */
    public final void m24605a(@Nullable ArrayList arrayList) {
        this.f52511i = arrayList;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        List<String> list = this.f52511i;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        String str;
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        List<String> list = this.f52511i;
        if (list != null && (str = (String) CollectionsKt.m51445T(i10, list)) != null) {
            C8158B.m21740m(holder.m24606t());
            C8287i.m22019g(holder.m24606t(), str, new C8291m(Integer.valueOf(R$drawable.f47651c), (Integer) null, 0.0f, (EnumC8292n) null, false, false, 126), null, 4);
        } else {
            C8158B.m21734g(holder.m24606t());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ImageView imageView = new ImageView(parent.getContext());
        C15996l c15996l = C15996l.f82890a;
        Context context = parent.getContext();
        c15996l.getClass();
        FlexboxLayoutManager.LayoutParams layoutParams = new FlexboxLayoutManager.LayoutParams((int) C15996l.m33972a(24.0f, context), (int) C15996l.m33972a(24.0f, parent.getContext()));
        layoutParams.setMargins(0, (int) C15996l.m33972a(8.0f, parent.getContext()), (int) C15996l.m33972a(4.0f, parent.getContext()), 0);
        imageView.setLayoutParams(layoutParams);
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        return new a(this, imageView);
    }

    public C10095e(int i10) {
    }
}
