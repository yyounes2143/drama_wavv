package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager.widget.PagerAdapter;
import com.dramawave.shared.p448ui.R$id;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SimpleBannerViewPager.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.view.t */
/* loaded from: classes3.dex */
public abstract class AbstractC16289t<T> extends PagerAdapter {

    /* renamed from: d */
    public static final int f89073d = 8;

    /* renamed from: a */
    @NotNull
    private List<? extends T> f89074a = C27147F.f119627a;

    /* renamed from: b */
    @Nullable
    private InterfaceC16282m<T> f89075b;

    /* renamed from: c */
    private int f89076c;

    /* renamed from: a */
    public abstract void mo22569a(@NotNull View view, @Nullable Object obj);

    @NotNull
    /* renamed from: b */
    public abstract ConstraintLayout mo22570b(@NotNull Context context, @Nullable Object obj);

    /* renamed from: c */
    public final int m34658c() {
        return this.f89074a.size();
    }

    /* renamed from: d */
    public final int m34659d(int i10) {
        if (this.f89074a.isEmpty()) {
            return 0;
        }
        return i10 % this.f89074a.size();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final void destroyItem(@NotNull ViewGroup container, int i10, @NotNull Object object) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(object, "object");
        container.removeView((View) object);
    }

    /* renamed from: e */
    public final void m34660e(@Nullable List<? extends T> list) {
        if (list == null) {
            list = C27147F.f119627a;
        }
        this.f89074a = list;
        this.f89076c++;
        notifyDataSetChanged();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final int getCount() {
        if (this.f89074a.isEmpty()) {
            return 0;
        }
        return this.f89074a.size() * 1000;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final int getItemPosition(@NotNull Object object) {
        View view;
        Object obj;
        int i10;
        Intrinsics.checkNotNullParameter(object, "object");
        Integer num = null;
        if (object instanceof View) {
            view = (View) object;
        } else {
            view = null;
        }
        if (view != null) {
            obj = view.getTag(R$id.f87390b);
        } else {
            obj = null;
        }
        if (obj instanceof Integer) {
            num = (Integer) obj;
        }
        if (num != null) {
            i10 = num.intValue();
        } else {
            i10 = -1;
        }
        if (i10 == this.f89076c) {
            return -1;
        }
        return -2;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @NotNull
    public final Object instantiateItem(@NotNull ViewGroup container, int i10) {
        Intrinsics.checkNotNullParameter(container, "container");
        try {
            final int m34659d = m34659d(i10);
            final Object m51445T = CollectionsKt.m51445T(m34659d, this.f89074a);
            if (m51445T == null) {
                Context context = container.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                View view = new View(context);
                view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return view;
            }
            Context context2 = container.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            ConstraintLayout mo22570b = mo22570b(context2, m51445T);
            mo22569a(mo22570b, m51445T);
            mo22570b.setTag(R$id.f87390b, Integer.valueOf(this.f89076c));
            mo22570b.setOnClickListener(new View.OnClickListener(m51445T, m34659d) { // from class: com.dramawave.shared.ui.view.s

                /* renamed from: b */
                public final /* synthetic */ Object f89069b;

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    AbstractC16289t.this.getClass();
                }
            });
            container.addView(mo22570b);
            return mo22570b;
        } catch (Exception e3) {
            Log.e("SimpleBannerAdapter", "instantiateItem error at position=" + i10, e3);
            Context context3 = container.getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
            View view2 = new View(context3);
            view2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            return view2;
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final boolean isViewFromObject(@NotNull View view, @NotNull Object object) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(object, "object");
        return Intrinsics.areEqual(view, object);
    }
}
