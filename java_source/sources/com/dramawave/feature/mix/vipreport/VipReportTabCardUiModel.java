package com.dramawave.feature.mix.vipreport;

import androidx.appcompat.app.C2573s;
import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.C4305v;
import com.applovin.impl.C5464H3;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.feature.novel.view.C11653g;
import com.dramawave.shared.models.Statistical;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p136L2.InterfaceC0796b;
import p249U8.C1797n;

/* compiled from: VipReportTabCardUiModel.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipReportTabCardUiModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipReportTabCardUiModel.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1761#2,3:79\n*S KotlinDebug\n*F\n+ 1 VipReportTabCardUiModel.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel\n*L\n24#1:79,3\n*E\n"})
/* loaded from: classes.dex */
public final class VipReportTabCardUiModel extends Statistical implements InterfaceC0796b {

    /* renamed from: o */
    @NotNull
    public static final Companion f56626o = new Companion(null);

    /* renamed from: p */
    public static final int f56627p = 8;

    /* renamed from: d */
    @NotNull
    private final String f56628d;

    /* renamed from: e */
    @NotNull
    private final String f56629e;

    /* renamed from: f */
    @NotNull
    private final String f56630f;

    /* renamed from: g */
    @NotNull
    private final String f56631g;

    /* renamed from: h */
    private final int f56632h;

    /* renamed from: i */
    private final int f56633i;

    /* renamed from: j */
    private final int f56634j;

    /* renamed from: k */
    @NotNull
    private final String f56635k;

    /* renamed from: l */
    @NotNull
    private final String f56636l;

    /* renamed from: m */
    @NotNull
    private final String f56637m;

    /* renamed from: n */
    @NotNull
    private final List<C10951a> f56638n;

    /* compiled from: VipReportTabCardUiModel.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$Companion;", "", "<init>", "()V", "", "durationMinutes", "", "formatDuration", "(I)Ljava/lang/String;", "Lcom/dramawave/feature/mix/vipreport/h;", "response", "homeTab", "Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;", "from", "(Lcom/dramawave/feature/mix/vipreport/h;Ljava/lang/String;)Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nVipReportTabCardUiModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipReportTabCardUiModel.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1563#2:79\n1634#2,3:80\n*S KotlinDebug\n*F\n+ 1 VipReportTabCardUiModel.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$Companion\n*L\n53#1:79\n53#1:80,3\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final String formatDuration(int durationMinutes) {
            if (durationMinutes < 0) {
                durationMinutes = 0;
            }
            int i10 = durationMinutes / 60;
            int i11 = durationMinutes % 60;
            if (i10 > 0) {
                return i10 + "h " + i11 + InneractiveMediationDefs.GENDER_MALE;
            }
            return C5464H3.m14532c(i11, InneractiveMediationDefs.GENDER_MALE);
        }

        @NotNull
        public final VipReportTabCardUiModel from(@NotNull C10959h response, @NotNull String homeTab) {
            Intrinsics.checkNotNullParameter(response, "response");
            Intrinsics.checkNotNullParameter(homeTab, "homeTab");
            String m25791e = response.m25791e();
            String m25790d = response.m25790d();
            String m25788b = response.m25788b();
            int m25792f = response.m25792f();
            int m25793g = response.m25793g();
            int m25787a = response.m25787a();
            String formatDuration = formatDuration(response.m25792f());
            String valueOf = String.valueOf(response.m25793g());
            String valueOf2 = String.valueOf(response.m25787a());
            List<C10955d> m25789c = response.m25789c();
            ArrayList arrayList = new ArrayList(C27200v.m51616r(m25789c, 10));
            for (C10955d c10955d : m25789c) {
                ArrayList arrayList2 = arrayList;
                arrayList2.add(new C10951a(homeTab, c10955d.m25783c(), c10955d.m25782b(), c10955d.m25785e(), c10955d.m25784d(), c10955d.m25781a()));
                arrayList = arrayList2;
            }
            return new VipReportTabCardUiModel(homeTab, m25791e, m25790d, m25788b, m25792f, m25793g, m25787a, formatDuration, valueOf, valueOf2, arrayList);
        }
    }

    /* compiled from: VipReportTabCardUiModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.vipreport.VipReportTabCardUiModel$a */
    /* loaded from: classes.dex */
    public static final class C10951a extends Statistical {

        /* renamed from: j */
        public static final int f56639j = 0;

        /* renamed from: d */
        @NotNull
        private final String f56640d;

        /* renamed from: e */
        @NotNull
        private final String f56641e;

        /* renamed from: f */
        @NotNull
        private final String f56642f;

        /* renamed from: g */
        @NotNull
        private final String f56643g;

        /* renamed from: h */
        @NotNull
        private final String f56644h;

        /* renamed from: i */
        @NotNull
        private final String f56645i;

        public C10951a() {
            this("", "", "", "", "", "");
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10951a)) {
                return false;
            }
            C10951a c10951a = (C10951a) obj;
            if (Intrinsics.areEqual(this.f56640d, c10951a.f56640d) && Intrinsics.areEqual(this.f56641e, c10951a.f56641e) && Intrinsics.areEqual(this.f56642f, c10951a.f56642f) && Intrinsics.areEqual(this.f56643g, c10951a.f56643g) && Intrinsics.areEqual(this.f56644h, c10951a.f56644h) && Intrinsics.areEqual(this.f56645i, c10951a.f56645i)) {
                return true;
            }
            return false;
        }

        public C10951a(@NotNull String homeTab, @NotNull String itemKey, @NotNull String icon, @NotNull String title, @NotNull String subtitle, @NotNull String deeplink) {
            Intrinsics.checkNotNullParameter(homeTab, "homeTab");
            Intrinsics.checkNotNullParameter(itemKey, "itemKey");
            Intrinsics.checkNotNullParameter(icon, "icon");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(subtitle, "subtitle");
            Intrinsics.checkNotNullParameter(deeplink, "deeplink");
            this.f56640d = homeTab;
            this.f56641e = itemKey;
            this.f56642f = icon;
            this.f56643g = title;
            this.f56644h = subtitle;
            this.f56645i = deeplink;
        }

        @NotNull
        public final String getTitle() {
            return this.f56643g;
        }

        public final int hashCode() {
            return this.f56645i.hashCode() + C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(this.f56640d.hashCode() * 31, 31, this.f56641e), 31, this.f56642f), 31, this.f56643g), 31, this.f56644h);
        }

        @Override // com.dramawave.shared.models.Statistical
        @NotNull
        /* renamed from: m */
        public final String getIdentity() {
            return C4305v.m11590a("vip_report_item_", this.f56640d, "_", this.f56641e);
        }

        @NotNull
        /* renamed from: s */
        public final String m25775s() {
            return this.f56645i;
        }

        @NotNull
        /* renamed from: t */
        public final String m25776t() {
            return this.f56642f;
        }

        @NotNull
        public final String toString() {
            String str = this.f56640d;
            String str2 = this.f56641e;
            String str3 = this.f56642f;
            String str4 = this.f56643g;
            String str5 = this.f56644h;
            String str6 = this.f56645i;
            StringBuilder m4671a = C2812d.m4671a("ActionItemUiModel(homeTab=", str, ", itemKey=", str2, ", icon=");
            C1797n.m2540c(m4671a, str3, ", title=", str4, ", subtitle=");
            return C2573s.m3576a(m4671a, str5, ", deeplink=", str6, ")");
        }

        @NotNull
        /* renamed from: u */
        public final String m25777u() {
            return this.f56641e;
        }

        @NotNull
        /* renamed from: v */
        public final String m25778v() {
            return this.f56644h;
        }
    }

    public VipReportTabCardUiModel(@NotNull String homeTab, @NotNull String title, @NotNull String subTitle, @NotNull String deeplink, int i10, int i11, int i12, @NotNull String watchedDurationText, @NotNull String watchedEpisodesText, @NotNull String completedDramasText, @NotNull List<C10951a> items) {
        Intrinsics.checkNotNullParameter(homeTab, "homeTab");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(deeplink, "deeplink");
        Intrinsics.checkNotNullParameter(watchedDurationText, "watchedDurationText");
        Intrinsics.checkNotNullParameter(watchedEpisodesText, "watchedEpisodesText");
        Intrinsics.checkNotNullParameter(completedDramasText, "completedDramasText");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f56628d = homeTab;
        this.f56629e = title;
        this.f56630f = subTitle;
        this.f56631g = deeplink;
        this.f56632h = i10;
        this.f56633i = i11;
        this.f56634j = i12;
        this.f56635k = watchedDurationText;
        this.f56636l = watchedEpisodesText;
        this.f56637m = completedDramasText;
        this.f56638n = items;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VipReportTabCardUiModel)) {
            return false;
        }
        VipReportTabCardUiModel vipReportTabCardUiModel = (VipReportTabCardUiModel) obj;
        if (Intrinsics.areEqual(this.f56628d, vipReportTabCardUiModel.f56628d) && Intrinsics.areEqual(this.f56629e, vipReportTabCardUiModel.f56629e) && Intrinsics.areEqual(this.f56630f, vipReportTabCardUiModel.f56630f) && Intrinsics.areEqual(this.f56631g, vipReportTabCardUiModel.f56631g) && this.f56632h == vipReportTabCardUiModel.f56632h && this.f56633i == vipReportTabCardUiModel.f56633i && this.f56634j == vipReportTabCardUiModel.f56634j && Intrinsics.areEqual(this.f56635k, vipReportTabCardUiModel.f56635k) && Intrinsics.areEqual(this.f56636l, vipReportTabCardUiModel.f56636l) && Intrinsics.areEqual(this.f56637m, vipReportTabCardUiModel.f56637m) && Intrinsics.areEqual(this.f56638n, vipReportTabCardUiModel.f56638n)) {
            return true;
        }
        return false;
    }

    /* renamed from: A */
    public final int m25765A() {
        return this.f56633i;
    }

    @NotNull
    /* renamed from: B */
    public final String m25766B() {
        return this.f56636l;
    }

    @NotNull
    public final String getTitle() {
        return this.f56629e;
    }

    public final int hashCode() {
        return this.f56638n.hashCode() + C0570q.m999c(C0570q.m999c(C0570q.m999c((((((C0570q.m999c(C0570q.m999c(C0570q.m999c(this.f56628d.hashCode() * 31, 31, this.f56629e), 31, this.f56630f), 31, this.f56631g) + this.f56632h) * 31) + this.f56633i) * 31) + this.f56634j) * 31, 31, this.f56635k), 31, this.f56636l), 31, this.f56637m);
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getIdentity() {
        String str = this.f56628d;
        String str2 = this.f56631g;
        String str3 = this.f56629e;
        StringBuilder m4671a = C2812d.m4671a("vip_report_card_", str, "_", str2, "_");
        m4671a.append(str3);
        return m4671a.toString();
    }

    /* renamed from: s */
    public final int m25767s() {
        return this.f56634j;
    }

    @NotNull
    /* renamed from: t */
    public final String m25768t() {
        return this.f56637m;
    }

    @NotNull
    public final String toString() {
        String str = this.f56628d;
        String str2 = this.f56629e;
        String str3 = this.f56630f;
        String str4 = this.f56631g;
        int i10 = this.f56632h;
        int i11 = this.f56633i;
        int i12 = this.f56634j;
        String str5 = this.f56635k;
        String str6 = this.f56636l;
        String str7 = this.f56637m;
        List<C10951a> list = this.f56638n;
        StringBuilder m4671a = C2812d.m4671a("VipReportTabCardUiModel(homeTab=", str, ", title=", str2, ", subTitle=");
        C1797n.m2540c(m4671a, str3, ", deeplink=", str4, ", watchedDuration=");
        C2673a.m4027c(i10, i11, ", watchedEpisodes=", ", completedDramas=", m4671a);
        C9981E.m24451a(i12, ", watchedDurationText=", str5, ", watchedEpisodesText=", m4671a);
        C1797n.m2540c(m4671a, str6, ", completedDramasText=", str7, ", items=");
        return C11653g.m26764b(m4671a, list, ")");
    }

    @NotNull
    /* renamed from: u */
    public final String m25769u() {
        return this.f56631g;
    }

    @NotNull
    /* renamed from: v */
    public final String m25770v() {
        return this.f56628d;
    }

    @NotNull
    /* renamed from: w */
    public final List<C10951a> m25771w() {
        return this.f56638n;
    }

    @NotNull
    /* renamed from: x */
    public final String m25772x() {
        return this.f56630f;
    }

    /* renamed from: y */
    public final int m25773y() {
        return this.f56632h;
    }

    @NotNull
    /* renamed from: z */
    public final String m25774z() {
        return this.f56635k;
    }

    @Override // p136L2.InterfaceC0796b
    /* renamed from: f */
    public final boolean mo1286f() {
        if (getImpression()) {
            List<C10951a> list = this.f56638n;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (!((C10951a) it.next()).getImpression()) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public VipReportTabCardUiModel() {
        this("", "", "", "", 0, 0, 0, "", "", "", C27147F.f119627a);
    }
}
