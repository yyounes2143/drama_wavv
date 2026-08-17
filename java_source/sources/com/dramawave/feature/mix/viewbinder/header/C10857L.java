package com.dramawave.feature.mix.viewbinder.header;

import android.content.Context;
import android.text.StaticLayout;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.C2573s;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.impl.C5443E3;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.feature.mix.viewbinder.header.C10859N;
import com.dramawave.feature.theater.databinding.TheaterItemMixPickForYouBinding;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$dimen;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27580f;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p080G6.C0492e;
import p136L2.AbstractC0795a;
import p136L2.C0797c;
import p136L2.InterfaceC0796b;

/* compiled from: MixPickForYouBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.header.L */
/* loaded from: classes9.dex */
public final class C10857L implements MultiTypeQuickAdapter.InterfaceC16096b<b, a> {

    /* renamed from: a */
    public static final int f56226a = 0;

    /* compiled from: MixPickForYouBinder.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nMixPickForYouBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixPickForYouBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixPickForYouBinder$PickForYou\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1761#2,3:102\n*S KotlinDebug\n*F\n+ 1 MixPickForYouBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixPickForYouBinder$PickForYou\n*L\n33#1:102,3\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.L$a */
    /* loaded from: classes9.dex */
    public static final class a implements InterfaceC0075a<List<? extends Object>>, InterfaceC0796b {

        /* renamed from: e */
        public static final int f56227e = 8;

        /* renamed from: a */
        @NotNull
        private final List<Object> f56228a;

        /* renamed from: b */
        private final boolean f56229b;

        /* renamed from: c */
        @Nullable
        private final String f56230c;

        /* renamed from: d */
        @Nullable
        private final String f56231d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f56228a, aVar.f56228a) && this.f56229b == aVar.f56229b && Intrinsics.areEqual(this.f56230c, aVar.f56230c) && Intrinsics.areEqual(this.f56231d, aVar.f56231d)) {
                return true;
            }
            return false;
        }

        public a(@NotNull ArrayList data, boolean z10, @Nullable String str, @Nullable String str2) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56228a = data;
            this.f56229b = z10;
            this.f56230c = str;
            this.f56231d = str2;
        }

        @NotNull
        /* renamed from: a */
        public final List<Object> m25668a() {
            return this.f56228a;
        }

        @Nullable
        /* renamed from: b */
        public final String m25669b() {
            return this.f56231d;
        }

        @Nullable
        /* renamed from: c */
        public final String m25670c() {
            return this.f56230c;
        }

        /* renamed from: d */
        public final boolean m25671d() {
            return this.f56229b;
        }

        @Override // p136L2.InterfaceC0796b
        /* renamed from: f */
        public final boolean mo1286f() {
            C10859N.a aVar;
            MixedContentItem m25673a;
            List<Object> list = this.f56228a;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            for (Object obj : list) {
                if (obj instanceof C10859N.a) {
                    aVar = (C10859N.a) obj;
                } else {
                    aVar = null;
                }
                if (aVar != null && (m25673a = aVar.m25673a()) != null && C0797c.m1287a(m25673a)) {
                    return true;
                }
            }
            return false;
        }

        @Override // p020B6.InterfaceC0075a
        public final List<? extends Object> getData() {
            return this.f56228a;
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            int hashCode2 = this.f56228a.hashCode() * 31;
            if (this.f56229b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i11 = (hashCode2 + i10) * 31;
            String str = this.f56230c;
            int i12 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i13 = (i11 + hashCode) * 31;
            String str2 = this.f56231d;
            if (str2 != null) {
                i12 = str2.hashCode();
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<Object> list = this.f56228a;
            boolean z10 = this.f56229b;
            return C2573s.m3576a(C5443E3.m14528b(list, "PickForYou(data=", ", showTitle=", ", moduleTitle=", z10), this.f56230c, ", moduleDesc=", this.f56231d, ")");
        }
    }

    /* compiled from: MixPickForYouBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.L$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC0795a<a> {

        /* renamed from: l */
        public static final int f56232l = 8;

        /* renamed from: i */
        @NotNull
        private final ViewGroup f56233i;

        /* renamed from: j */
        @NotNull
        private final TheaterItemMixPickForYouBinding f56234j;

        /* renamed from: k */
        @NotNull
        private final MultiTypeQuickAdapter f56235k;

        @Override // p136L2.AbstractC0795a
        /* renamed from: y */
        public final void mo1285y(int i10, Object obj) {
            String str;
            int i11;
            String str2;
            String replace;
            a item = (a) obj;
            Intrinsics.checkNotNullParameter(item, "item");
            if (item.m25671d()) {
                LinearLayout titleContainer = this.f56234j.titleContainer;
                Intrinsics.checkNotNullExpressionValue(titleContainer, "titleContainer");
                C8158B.m21740m(titleContainer);
                this.f56234j.title.setText(item.m25670c());
            } else {
                LinearLayout titleContainer2 = this.f56234j.titleContainer;
                Intrinsics.checkNotNullExpressionValue(titleContainer2, "titleContainer");
                C8158B.m21734g(titleContainer2);
            }
            String m25669b = item.m25669b();
            TextView textView = this.f56234j.subTitle;
            Intrinsics.checkNotNullExpressionValue(textView, "subTitle");
            if (m25669b != null && (replace = new Regex("[\r\n]+").replace(m25669b, " ")) != null) {
                str = StringsKt.m52296j0(replace).toString();
            } else {
                str = null;
            }
            String str3 = "";
            if (str == null) {
                str = "";
            }
            Regex regex = new Regex("(.+?)\\[(.+?)\\](.+)");
            C0492e c0492e = C0492e.f1293a;
            Context context = this.f56233i.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            int m21661e = C8138X.f42843a.m21661e(C8161a.m21747a(context));
            int i12 = R$dimen.f84603s7;
            C8134T.f42834a.getClass();
            int m21645d = m21661e - C8134T.m21645d(i12);
            c0492e.getClass();
            Intrinsics.checkNotNullParameter(regex, "regex");
            Intrinsics.checkNotNullParameter(textView, "textView");
            String str4 = "...";
            Intrinsics.checkNotNullParameter("...", "ellipsisText");
            if (str.length() != 0) {
                textView.setText(str);
                Intrinsics.checkNotNullParameter(regex, "regex");
                Intrinsics.checkNotNullParameter(textView, "textView");
                Intrinsics.checkNotNullParameter("...", "ellipsisText");
                if (str.length() != 0) {
                    C27580f m52259b = regex.m52259b(str);
                    if (m52259b != null && m21645d > 0) {
                        StaticLayout build = StaticLayout.Builder.obtain(str, 0, str.length(), textView.getPaint(), m21645d).setMaxLines(2).build();
                        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
                        if (build.getLineCount() > 2) {
                            List<String> mo52257a = m52259b.mo52257a();
                            if (mo52257a.size() >= 4) {
                                C27580f.a aVar = (C27580f.a) mo52257a;
                                String str5 = (String) aVar.get(1);
                                String str6 = (String) aVar.get(2);
                                String str7 = (String) aVar.get(3);
                                int width = (textView.getWidth() - textView.getPaddingLeft()) - textView.getPaddingRight();
                                if (width > 0) {
                                    int length = str6.length();
                                    int i13 = 0;
                                    String str8 = str6;
                                    while (i13 <= length) {
                                        int i14 = (i13 + length) / 2;
                                        if (i14 < str6.length()) {
                                            i11 = length;
                                            String substring = str6.substring(0, i14);
                                            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                                            str2 = substring + str4;
                                        } else {
                                            i11 = length;
                                            str2 = str6;
                                        }
                                        String m5196a = C2969b.m5196a(str5, "[", str2, "]", str7);
                                        String str9 = str2;
                                        String str10 = str4;
                                        String str11 = str6;
                                        StaticLayout build2 = StaticLayout.Builder.obtain(m5196a, 0, m5196a.length(), textView.getPaint(), width).setMaxLines(2).build();
                                        Intrinsics.checkNotNullExpressionValue(build2, "build(...)");
                                        if (build2.getLineCount() <= 2) {
                                            i13 = i14 + 1;
                                            length = i11;
                                            str8 = str9;
                                        } else {
                                            length = i14 - 1;
                                        }
                                        str4 = str10;
                                        str6 = str11;
                                    }
                                    str6 = str8;
                                }
                                str3 = C2969b.m5196a(str5, "[", str6, "]", str7);
                            }
                        }
                    }
                    str3 = str;
                }
                if (!Intrinsics.areEqual(str3, str)) {
                    textView.setText(str3);
                }
            }
            this.f56235k.mo21223E(item.m25668a());
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.view.ViewGroup r5) {
            /*
                r4 = this;
                android.content.Context r0 = r5.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.theater.databinding.TheaterItemMixPickForYouBinding r0 = com.dramawave.feature.theater.databinding.TheaterItemMixPickForYouBinding.inflate(r0, r5, r1)
                java.lang.String r2 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
                java.lang.String r2 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
                androidx.constraintlayout.widget.ConstraintLayout r2 = r0.getRoot()
                java.lang.String r3 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
                r4.<init>(r2)
                r4.f56233i = r5
                r4.f56234j = r0
                com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter r5 = new com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter
                r5.<init>()
                com.dramawave.feature.mix.viewbinder.header.N r2 = new com.dramawave.feature.mix.viewbinder.header.N
                r2.<init>()
                r5.m34197F(r2)
                r4.f56235k = r5
                com.dramawave.shared.general.view.NestRecyclerView r0 = r0.nestRy
                r0.setAdapter(r5)
                r0.setNestedScrollingEnabled(r1)
                r5 = 0
                r0.setItemAnimator(r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10857L.b.<init>(android.view.ViewGroup):void");
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
