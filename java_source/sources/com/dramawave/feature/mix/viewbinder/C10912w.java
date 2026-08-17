package com.dramawave.feature.mix.viewbinder;

import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.p326ui.text.C3763b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.category.fragment.C8821a;
import com.dramawave.feature.theater.databinding.MixItemTitleBinding;
import com.dramawave.shared.models.theater.TheaterDataType;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p136L2.AbstractC0795a;

/* compiled from: MixTitleBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.w */
/* loaded from: classes4.dex */
public final class C10912w implements MultiTypeQuickAdapter.InterfaceC16096b<b, a> {

    /* renamed from: a */
    public static final int f56399a = 0;

    /* compiled from: MixTitleBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.w$a */
    /* loaded from: classes4.dex */
    public static final class a implements InterfaceC0075a<String> {

        /* renamed from: d */
        public static final int f56400d = 8;

        /* renamed from: a */
        @NotNull
        private final String f56401a;

        /* renamed from: b */
        private boolean f56402b;

        /* renamed from: c */
        @NotNull
        private final TheaterMixBeanRsp f56403c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f56401a, aVar.f56401a) && this.f56402b == aVar.f56402b && Intrinsics.areEqual(this.f56403c, aVar.f56403c)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String data, boolean z10, @NotNull TheaterMixBeanRsp mixBean) {
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(mixBean, "mixBean");
            this.f56401a = data;
            this.f56402b = z10;
            this.f56403c = mixBean;
        }

        @NotNull
        /* renamed from: a */
        public final String m25718a() {
            return this.f56401a;
        }

        @NotNull
        /* renamed from: b */
        public final TheaterMixBeanRsp m25719b() {
            return this.f56403c;
        }

        /* renamed from: c */
        public final boolean m25720c() {
            return this.f56402b;
        }

        @Override // p020B6.InterfaceC0075a
        public final String getData() {
            return this.f56401a;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f56401a.hashCode() * 31;
            if (this.f56402b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return this.f56403c.hashCode() + ((hashCode + i10) * 31);
        }

        @NotNull
        public final String toString() {
            String str = this.f56401a;
            boolean z10 = this.f56402b;
            TheaterMixBeanRsp theaterMixBeanRsp = this.f56403c;
            StringBuilder m8711c = C3763b.m8711c("TitleModel(data=", str, ", showMore=", z10, ", mixBean=");
            m8711c.append(theaterMixBeanRsp);
            m8711c.append(")");
            return m8711c.toString();
        }
    }

    /* compiled from: MixTitleBinder.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nMixTitleBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixTitleBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixTitleBinder$VH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,87:1\n257#2,2:88\n*S KotlinDebug\n*F\n+ 1 MixTitleBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixTitleBinder$VH\n*L\n52#1:88,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewbinder.w$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC0795a<a> {

        /* renamed from: j */
        public static final int f56404j = 8;

        /* renamed from: i */
        @NotNull
        private final MixItemTitleBinding f56405i;

        /* compiled from: MixTitleBinder.kt */
        /* renamed from: com.dramawave.feature.mix.viewbinder.w$b$a */
        /* loaded from: classes4.dex */
        public /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f56406a;

            static {
                int[] iArr = new int[TheaterDataType.values().length];
                try {
                    iArr[TheaterDataType.f80940r.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[TheaterDataType.f80937o.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f56406a = iArr;
            }
        }

        @Override // p136L2.AbstractC0795a
        /* renamed from: y */
        public final void mo1285y(int i10, Object obj) {
            int i11;
            a item = (a) obj;
            Intrinsics.checkNotNullParameter(item, "item");
            this.f56405i.title.setText(item.m25718a());
            TextView tvMore = this.f56405i.tvMore;
            Intrinsics.checkNotNullExpressionValue(tvMore, "tvMore");
            if (item.m25720c()) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            tvMore.setVisibility(i11);
            String moduleDesc = item.m25719b().getModuleDesc();
            if (moduleDesc != null && moduleDesc.length() != 0) {
                TextView subTitle = this.f56405i.subTitle;
                Intrinsics.checkNotNullExpressionValue(subTitle, "subTitle");
                C8158B.m21740m(subTitle);
                this.f56405i.subTitle.setText(moduleDesc);
            } else {
                TextView subTitle2 = this.f56405i.subTitle;
                Intrinsics.checkNotNullExpressionValue(subTitle2, "subTitle");
                C8158B.m21734g(subTitle2);
            }
            TextView tvMore2 = this.f56405i.tvMore;
            Intrinsics.checkNotNullExpressionValue(tvMore2, "tvMore");
            C8158B.m21736i(tvMore2, new C8821a(item, 2));
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.theater.databinding.MixItemTitleBinding r0 = com.dramawave.feature.theater.databinding.MixItemTitleBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
                r2.<init>(r3)
                r2.f56405i = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.C10912w.b.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        b holder = (b) viewHolder;
        a item = (a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m1284x(i10, item);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new b(parent);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<a> mo1769e() {
        return a.class;
    }
}
