package com.dramawave.feature.category.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.feature.category.bean.CategoryFilterContentWrapModel;
import com.dramawave.feature.novel.view.C11653g;
import com.dramawave.shared.models.theater.CategoryFilterItemModel;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CategoryFilterEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.category.viewmodel.a */
/* loaded from: classes6.dex */
public abstract class AbstractC8830a {

    /* renamed from: a */
    public static final int f46367a = 0;

    /* compiled from: CategoryFilterEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.category.viewmodel.a$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC8830a {

        /* renamed from: e */
        public static final int f46368e = 8;

        /* renamed from: b */
        private final int f46369b;

        /* renamed from: c */
        @Nullable
        private final CategoryFilterItemModel f46370c;

        /* renamed from: d */
        @Nullable
        private final List<CategoryFilterItemModel> f46371d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f46369b == aVar.f46369b && Intrinsics.areEqual(this.f46370c, aVar.f46370c) && Intrinsics.areEqual(this.f46371d, aVar.f46371d)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<CategoryFilterItemModel> m22709a() {
            return this.f46371d;
        }

        @Nullable
        /* renamed from: b */
        public final CategoryFilterItemModel m22710b() {
            return this.f46370c;
        }

        /* renamed from: c */
        public final int m22711c() {
            return this.f46369b;
        }

        public final int hashCode() {
            int hashCode;
            int i10 = this.f46369b * 31;
            CategoryFilterItemModel categoryFilterItemModel = this.f46370c;
            int i11 = 0;
            if (categoryFilterItemModel == null) {
                hashCode = 0;
            } else {
                hashCode = categoryFilterItemModel.hashCode();
            }
            int i12 = (i10 + hashCode) * 31;
            List<CategoryFilterItemModel> list = this.f46371d;
            if (list != null) {
                i11 = list.hashCode();
            }
            return i12 + i11;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f46369b;
            CategoryFilterItemModel categoryFilterItemModel = this.f46370c;
            List<CategoryFilterItemModel> list = this.f46371d;
            StringBuilder sb = new StringBuilder("CategoryFilterClickEvent(itemPosition=");
            sb.append(i10);
            sb.append(", itemModel=");
            sb.append(categoryFilterItemModel);
            sb.append(", allList=");
            return C11653g.m26764b(sb, list, ")");
        }

        public a(int i10, @Nullable CategoryFilterItemModel categoryFilterItemModel, @Nullable List<CategoryFilterItemModel> list) {
            this.f46369b = i10;
            this.f46370c = categoryFilterItemModel;
            this.f46371d = list;
        }
    }

    /* compiled from: CategoryFilterEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.category.viewmodel.a$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC8830a {

        /* renamed from: e */
        public static final int f46372e = 8;

        /* renamed from: b */
        @NotNull
        private final List<CategoryFilterContentWrapModel> f46373b;

        /* renamed from: c */
        private final boolean f46374c;

        /* renamed from: d */
        private final boolean f46375d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f46373b, bVar.f46373b) && this.f46374c == bVar.f46374c && this.f46375d == bVar.f46375d) {
                return true;
            }
            return false;
        }

        public b(@NotNull List<CategoryFilterContentWrapModel> contentList, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(contentList, "contentList");
            this.f46373b = contentList;
            this.f46374c = z10;
            this.f46375d = z11;
        }

        @NotNull
        /* renamed from: a */
        public final List<CategoryFilterContentWrapModel> m22712a() {
            return this.f46373b;
        }

        /* renamed from: b */
        public final boolean m22713b() {
            return this.f46375d;
        }

        /* renamed from: c */
        public final boolean m22714c() {
            return this.f46374c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f46373b.hashCode() * 31;
            int i11 = 1237;
            if (this.f46374c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i12 = (hashCode + i10) * 31;
            if (this.f46375d) {
                i11 = 1231;
            }
            return i12 + i11;
        }

        @NotNull
        public final String toString() {
            List<CategoryFilterContentWrapModel> list = this.f46373b;
            boolean z10 = this.f46374c;
            return C2557c.m3550a(C5443E3.m14528b(list, "CategoryFilterContentList(contentList=", ", isRefresh=", ", hasMore=", z10), this.f46375d, ")");
        }
    }

    /* compiled from: CategoryFilterEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.category.viewmodel.a$c */
    /* loaded from: classes6.dex */
    public static final class c extends AbstractC8830a {

        /* renamed from: c */
        public static final int f46376c = 8;

        /* renamed from: b */
        @Nullable
        private final List<CategoryFilterItemModel> f46377b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f46377b, ((c) obj).f46377b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<CategoryFilterItemModel> m22715a() {
            return this.f46377b;
        }

        public final int hashCode() {
            List<CategoryFilterItemModel> list = this.f46377b;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("CategoryFilterListSuccess(filterList=", ")", this.f46377b);
        }

        public c(@Nullable List<CategoryFilterItemModel> list) {
            this.f46377b = list;
        }
    }
}
