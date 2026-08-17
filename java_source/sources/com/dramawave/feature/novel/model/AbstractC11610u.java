package com.dramawave.feature.novel.model;

import androidx.appcompat.app.C2557c;
import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2813e;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.collection.C3476a;
import com.dramawave.feature.novel.C11666x;
import com.dramawave.feature.novel.EnumC11669y0;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.dramawave.shared.novel.model.ExtraFont;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p091H5.C0583d;
import p249U8.C1797n;
import p561d6.C25897d;

/* compiled from: ReaderEvent.kt */
/* renamed from: com.dramawave.feature.novel.model.u */
/* loaded from: classes.dex */
public abstract class AbstractC11610u {

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$A */
    /* loaded from: classes.dex */
    public static final class A extends AbstractC11610u {

        /* renamed from: a */
        @Nullable
        private final List<Chapter> f59795a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof A) && Intrinsics.areEqual(this.f59795a, ((A) obj).f59795a)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<Chapter> m26601a() {
            return this.f59795a;
        }

        public final int hashCode() {
            List<Chapter> list = this.f59795a;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("NovelUnlockAdFinishEvent(chapter=", ")", this.f59795a);
        }

        public A(@Nullable List<Chapter> list) {
            this.f59795a = list;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$B */
    /* loaded from: classes.dex */
    public static final class B extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        public static final B f59796a = new AbstractC11610u();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof B)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "NovelUnlockAdFinishRefreshListEvent";
        }

        public final int hashCode() {
            return 924421046;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$C */
    /* loaded from: classes.dex */
    public static final class C extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final ChapterInfo f59797a;

        /* renamed from: b */
        private final int f59798b;

        /* renamed from: c */
        private final boolean f59799c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C)) {
                return false;
            }
            C c10 = (C) obj;
            if (Intrinsics.areEqual(this.f59797a, c10.f59797a) && this.f59798b == c10.f59798b && this.f59799c == c10.f59799c) {
                return true;
            }
            return false;
        }

        public C(@NotNull ChapterInfo chapter, int i10, boolean z10) {
            Intrinsics.checkNotNullParameter(chapter, "chapter");
            this.f59797a = chapter;
            this.f59798b = i10;
            this.f59799c = z10;
        }

        @NotNull
        /* renamed from: a */
        public final ChapterInfo m26602a() {
            return this.f59797a;
        }

        /* renamed from: b */
        public final int m26603b() {
            return this.f59798b;
        }

        /* renamed from: c */
        public final boolean m26604c() {
            return this.f59799c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = ((this.f59797a.hashCode() * 31) + this.f59798b) * 31;
            if (this.f59799c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            ChapterInfo chapterInfo = this.f59797a;
            int i10 = this.f59798b;
            boolean z10 = this.f59799c;
            StringBuilder sb = new StringBuilder("PageChangedEvent(chapter=");
            sb.append(chapterInfo);
            sb.append(", currentPageIndex=");
            sb.append(i10);
            sb.append(", isBlockAdsPage=");
            return C2557c.m3550a(sb, z10, ")");
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$D */
    /* loaded from: classes.dex */
    public static final class D extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final Chapter f59800a;

        /* renamed from: b */
        private final int f59801b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof D)) {
                return false;
            }
            D d10 = (D) obj;
            if (Intrinsics.areEqual(this.f59800a, d10.f59800a) && this.f59801b == d10.f59801b) {
                return true;
            }
            return false;
        }

        public D(int i10, @NotNull Chapter chapter) {
            Intrinsics.checkNotNullParameter(chapter, "chapter");
            this.f59800a = chapter;
            this.f59801b = i10;
        }

        public final int hashCode() {
            return (this.f59800a.hashCode() * 31) + this.f59801b;
        }

        @NotNull
        public final String toString() {
            return "ReadingPositionReport(chapter=" + this.f59800a + ", readingPosition=" + this.f59801b + ")";
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$E */
    /* loaded from: classes.dex */
    public static final class E extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        public static final E f59802a = new AbstractC11610u();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof E)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowChapterListEvent";
        }

        public final int hashCode() {
            return -1076860531;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$F */
    /* loaded from: classes.dex */
    public static final class F extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        public static final F f59803a = new F();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof F)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ThemeUpdateEvent";
        }

        public final int hashCode() {
            return -681216023;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$G */
    /* loaded from: classes.dex */
    public static final class G extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        public static final G f59804a = new AbstractC11610u();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof G)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "TrialVipEmptyEvent";
        }

        public final int hashCode() {
            return 1432496053;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$H */
    /* loaded from: classes.dex */
    public static final class H extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final List<ProductModel> f59805a;

        /* renamed from: b */
        @NotNull
        private final String f59806b;

        /* renamed from: c */
        private final int f59807c;

        /* renamed from: d */
        private final float f59808d;

        /* renamed from: e */
        @NotNull
        private final String f59809e;

        /* renamed from: f */
        @NotNull
        private final String f59810f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof H)) {
                return false;
            }
            H h8 = (H) obj;
            if (Intrinsics.areEqual(this.f59805a, h8.f59805a) && Intrinsics.areEqual(this.f59806b, h8.f59806b) && this.f59807c == h8.f59807c && Float.compare(this.f59808d, h8.f59808d) == 0 && Intrinsics.areEqual(this.f59809e, h8.f59809e) && Intrinsics.areEqual(this.f59810f, h8.f59810f)) {
                return true;
            }
            return false;
        }

        public H(@NotNull List<ProductModel> membershipList, @NotNull String cover, int i10, float f10, @NotNull String trailId, @NotNull String btnText) {
            Intrinsics.checkNotNullParameter(membershipList, "membershipList");
            Intrinsics.checkNotNullParameter(cover, "cover");
            Intrinsics.checkNotNullParameter(trailId, "trailId");
            Intrinsics.checkNotNullParameter(btnText, "btnText");
            this.f59805a = membershipList;
            this.f59806b = cover;
            this.f59807c = i10;
            this.f59808d = f10;
            this.f59809e = trailId;
            this.f59810f = btnText;
        }

        /* renamed from: a */
        public final int m26605a() {
            return this.f59807c;
        }

        /* renamed from: b */
        public final float m26606b() {
            return this.f59808d;
        }

        @NotNull
        /* renamed from: c */
        public final String m26607c() {
            return this.f59810f;
        }

        @NotNull
        /* renamed from: d */
        public final String m26608d() {
            return this.f59806b;
        }

        @NotNull
        /* renamed from: e */
        public final List<ProductModel> m26609e() {
            return this.f59805a;
        }

        @NotNull
        /* renamed from: f */
        public final String m26610f() {
            return this.f59809e;
        }

        public final int hashCode() {
            return this.f59810f.hashCode() + C0570q.m999c(C1797n.m2539b(this.f59808d, (C0570q.m999c(this.f59805a.hashCode() * 31, 31, this.f59806b) + this.f59807c) * 31, 31), 31, this.f59809e);
        }

        @NotNull
        public final String toString() {
            List<ProductModel> list = this.f59805a;
            String str = this.f59806b;
            int i10 = this.f59807c;
            float f10 = this.f59808d;
            String str2 = this.f59809e;
            String str3 = this.f59810f;
            StringBuilder sb = new StringBuilder("TrialVipSuccessEvent(membershipList=");
            sb.append(list);
            sb.append(", cover=");
            sb.append(str);
            sb.append(", appRating=");
            sb.append(i10);
            sb.append(", appScore=");
            sb.append(f10);
            sb.append(", trailId=");
            return C2573s.m3576a(sb, str2, ", btnText=", str3, ")");
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$I */
    /* loaded from: classes.dex */
    public static final class I extends AbstractC11610u {

        /* renamed from: a */
        private final int f59811a;

        /* renamed from: b */
        private final boolean f59812b;

        /* renamed from: c */
        private final int f59813c;

        /* renamed from: d */
        private final int f59814d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof I)) {
                return false;
            }
            I i10 = (I) obj;
            if (this.f59811a == i10.f59811a && this.f59812b == i10.f59812b && this.f59813c == i10.f59813c && this.f59814d == i10.f59814d) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m26611a() {
            return this.f59813c;
        }

        /* renamed from: b */
        public final int m26612b() {
            return this.f59811a;
        }

        /* renamed from: c */
        public final int m26613c() {
            return this.f59814d;
        }

        /* renamed from: d */
        public final boolean m26614d() {
            return this.f59812b;
        }

        public final int hashCode() {
            int i10;
            int i11 = this.f59811a * 31;
            if (this.f59812b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return ((((i11 + i10) * 31) + this.f59813c) * 31) + this.f59814d;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f59811a;
            boolean z10 = this.f59812b;
            int i11 = this.f59813c;
            int i12 = this.f59814d;
            StringBuilder sb = new StringBuilder("UnlockingErrorEvent(errorCode=");
            sb.append(i10);
            sb.append(", showPaymentDialog=");
            sb.append(z10);
            sb.append(", chapterPrice=");
            return C2813e.m4673a(i11, i12, ", originalChapterPrice=", ")", sb);
        }

        public I(int i10, int i11, int i12, boolean z10) {
            this.f59811a = i10;
            this.f59812b = z10;
            this.f59813c = i11;
            this.f59814d = i12;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$J */
    /* loaded from: classes.dex */
    public static final class J extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final String f59815a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof J) && Intrinsics.areEqual(this.f59815a, ((J) obj).f59815a)) {
                return true;
            }
            return false;
        }

        public J(@NotNull String chapterId) {
            Intrinsics.checkNotNullParameter(chapterId, "chapterId");
            this.f59815a = chapterId;
        }

        @NotNull
        /* renamed from: a */
        public final String m26615a() {
            return this.f59815a;
        }

        public final int hashCode() {
            return this.f59815a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("UnlockingEvent(chapterId=", this.f59815a, ")");
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$K */
    /* loaded from: classes.dex */
    public static final class K extends AbstractC11610u {

        /* renamed from: a */
        private final int f59816a;

        /* renamed from: b */
        private final int f59817b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof K)) {
                return false;
            }
            K k8 = (K) obj;
            if (this.f59816a == k8.f59816a && this.f59817b == k8.f59817b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (this.f59816a * 31) + this.f59817b;
        }

        @NotNull
        public final String toString() {
            return C3476a.m6715a(this.f59816a, "VirtualListInitialized(totalSize=", this.f59817b, ", currentPosition=", ")");
        }

        public K(int i10, int i11) {
            this.f59816a = i10;
            this.f59817b = i11;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$L */
    /* loaded from: classes.dex */
    public static final class L extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final C11666x f59818a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof L) && Intrinsics.areEqual(this.f59818a, ((L) obj).f59818a)) {
                return true;
            }
            return false;
        }

        public L(@NotNull C11666x progress) {
            Intrinsics.checkNotNullParameter(progress, "progress");
            this.f59818a = progress;
        }

        public final int hashCode() {
            return this.f59818a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "VirtualListLoadProgress(progress=" + this.f59818a + ")";
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$M */
    /* loaded from: classes.dex */
    public static final class M extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final EnumC11669y0 f59819a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof M) && this.f59819a == ((M) obj).f59819a) {
                return true;
            }
            return false;
        }

        public M(@NotNull EnumC11669y0 status) {
            Intrinsics.checkNotNullParameter(status, "status");
            this.f59819a = status;
        }

        @NotNull
        /* renamed from: a */
        public final EnumC11669y0 m26616a() {
            return this.f59819a;
        }

        public final int hashCode() {
            return this.f59819a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "VirtualListStatusChanged(status=" + this.f59819a + ")";
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$a, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C29507a extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        public static final C29507a f59820a = new AbstractC11610u();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29507a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "AdPageStayEndEvent";
        }

        public final int hashCode() {
            return 1608284235;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$b, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C29508b extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final C25897d f59821a;

        /* renamed from: b */
        private final int f59822b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C29508b)) {
                return false;
            }
            C29508b c29508b = (C29508b) obj;
            if (Intrinsics.areEqual(this.f59821a, c29508b.f59821a) && this.f59822b == c29508b.f59822b) {
                return true;
            }
            return false;
        }

        public C29508b(C25897d pageLayout) {
            Intrinsics.checkNotNullParameter(pageLayout, "pageLayout");
            this.f59821a = pageLayout;
            this.f59822b = 5;
        }

        public final int hashCode() {
            return (this.f59821a.hashCode() * 31) + this.f59822b;
        }

        @NotNull
        public final String toString() {
            return "AdPageStayStartEvent(pageLayout=" + this.f59821a + ", stayDurationSeconds=" + this.f59822b + ")";
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$c, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C29509c extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final String f59823a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C29509c) && Intrinsics.areEqual(this.f59823a, ((C29509c) obj).f59823a)) {
                return true;
            }
            return false;
        }

        public C29509c(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f59823a = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m26617a() {
            return this.f59823a;
        }

        public final int hashCode() {
            return this.f59823a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("AddBookSelfEvent(message=", this.f59823a, ")");
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$d, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C29510d extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        public static final C29510d f59824a = new C29510d();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29510d)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "BookDetailBlockCenterTapEvent";
        }

        public final int hashCode() {
            return -651537762;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$e, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C29511e extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        public static final C29511e f59825a = new C29511e();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29511e)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "BookDetailBlockNextPageEvent";
        }

        public final int hashCode() {
            return 724486886;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$f, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C29512f extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        public static final C29512f f59826a = new C29512f();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29512f)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "BookDetailBlockPreviousPageEvent";
        }

        public final int hashCode() {
            return -1507587998;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$g, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C29513g extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        public static final C29513g f59827a = new C29513g();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29513g)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "BookDetailBlockTapEvent";
        }

        public final int hashCode() {
            return 678331561;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$h, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C29514h extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        public static final C29514h f59828a = new C29514h();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29514h)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "BookDetailSwipeNextPageEvent";
        }

        public final int hashCode() {
            return -1414409895;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$i, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C29515i extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        public static final C29515i f59829a = new AbstractC11610u();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29515i)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "CacheRecycled";
        }

        public final int hashCode() {
            return 636141394;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$j, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C29516j extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final Chapter f59830a;

        /* renamed from: b */
        private final int f59831b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C29516j)) {
                return false;
            }
            C29516j c29516j = (C29516j) obj;
            if (Intrinsics.areEqual(this.f59830a, c29516j.f59830a) && this.f59831b == c29516j.f59831b) {
                return true;
            }
            return false;
        }

        public C29516j(int i10, @NotNull Chapter chapter) {
            Intrinsics.checkNotNullParameter(chapter, "chapter");
            this.f59830a = chapter;
            this.f59831b = i10;
        }

        @NotNull
        /* renamed from: a */
        public final Chapter m26618a() {
            return this.f59830a;
        }

        public final int hashCode() {
            return (this.f59830a.hashCode() * 31) + this.f59831b;
        }

        @NotNull
        public final String toString() {
            return "ChapterChanged(chapter=" + this.f59830a + ", index=" + this.f59831b + ")";
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$k, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C29517k extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final List<C11596n> f59832a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C29517k) && Intrinsics.areEqual(this.f59832a, ((C29517k) obj).f59832a)) {
                return true;
            }
            return false;
        }

        public C29517k(@NotNull List<C11596n> items) {
            Intrinsics.checkNotNullParameter(items, "items");
            this.f59832a = items;
        }

        public final int hashCode() {
            return this.f59832a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("ChapterListUpdated(items=", ")", this.f59832a);
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$l, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C29518l extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final Chapter f59833a;

        /* renamed from: b */
        private final boolean f59834b;

        /* renamed from: c */
        @Nullable
        private final C0583d f59835c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C29518l)) {
                return false;
            }
            C29518l c29518l = (C29518l) obj;
            if (Intrinsics.areEqual(this.f59833a, c29518l.f59833a) && this.f59834b == c29518l.f59834b && Intrinsics.areEqual(this.f59835c, c29518l.f59835c)) {
                return true;
            }
            return false;
        }

        @NotNull
        /* renamed from: a */
        public final Chapter m26619a() {
            return this.f59833a;
        }

        /* renamed from: b */
        public final boolean m26620b() {
            return this.f59834b;
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            int hashCode2 = this.f59833a.hashCode() * 31;
            if (this.f59834b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i11 = (hashCode2 + i10) * 31;
            C0583d c0583d = this.f59835c;
            if (c0583d == null) {
                hashCode = 0;
            } else {
                hashCode = c0583d.hashCode();
            }
            return i11 + hashCode;
        }

        @NotNull
        public final String toString() {
            return "ChapterLockedNeedPaymentEvent(chapter=" + this.f59833a + ", isFromSelection=" + this.f59834b + ", payAdData=" + this.f59835c + ")";
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$m, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C29519m extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final Chapter f59836a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C29519m) && Intrinsics.areEqual(this.f59836a, ((C29519m) obj).f59836a)) {
                return true;
            }
            return false;
        }

        public C29519m(@NotNull Chapter chapter) {
            Intrinsics.checkNotNullParameter(chapter, "chapter");
            this.f59836a = chapter;
        }

        @NotNull
        /* renamed from: a */
        public final Chapter m26621a() {
            return this.f59836a;
        }

        public final int hashCode() {
            return this.f59836a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ChapterSelected(chapter=" + this.f59836a + ")";
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$n */
    /* loaded from: classes.dex */
    public static final class n extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final Chapter f59837a;

        /* renamed from: b */
        private final int f59838b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            if (Intrinsics.areEqual(this.f59837a, nVar.f59837a) && this.f59838b == nVar.f59838b) {
                return true;
            }
            return false;
        }

        public n(int i10, @NotNull Chapter chapter) {
            Intrinsics.checkNotNullParameter(chapter, "chapter");
            this.f59837a = chapter;
            this.f59838b = i10;
        }

        @NotNull
        /* renamed from: a */
        public final Chapter m26622a() {
            return this.f59837a;
        }

        public final int hashCode() {
            return (this.f59837a.hashCode() * 31) + this.f59838b;
        }

        @NotNull
        public final String toString() {
            return "ChapterUnlockedEvent(chapter=" + this.f59837a + ", index=" + this.f59838b + ")";
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$o */
    /* loaded from: classes.dex */
    public static final class o extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final Chapter f59839a;

        /* renamed from: b */
        private final float f59840b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            if (Intrinsics.areEqual(this.f59839a, oVar.f59839a) && Float.compare(this.f59840b, oVar.f59840b) == 0) {
                return true;
            }
            return false;
        }

        public o(@NotNull Chapter chapter, float f10) {
            Intrinsics.checkNotNullParameter(chapter, "chapter");
            this.f59839a = chapter;
            this.f59840b = f10;
        }

        @NotNull
        /* renamed from: a */
        public final Chapter m26623a() {
            return this.f59839a;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f59840b) + (this.f59839a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "CheckPreUnlockNextChapterEvent(chapter=" + this.f59839a + ", readingProgress=" + this.f59840b + ")";
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$p */
    /* loaded from: classes.dex */
    public static final class p extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final String f59841a;

        /* renamed from: b */
        @Nullable
        private final Throwable f59842b;

        /* renamed from: c */
        private final int f59843c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            if (Intrinsics.areEqual(this.f59841a, pVar.f59841a) && Intrinsics.areEqual(this.f59842b, pVar.f59842b) && this.f59843c == pVar.f59843c) {
                return true;
            }
            return false;
        }

        public p(int i10, int i11, String message, Throwable th) {
            th = (i11 & 2) != 0 ? null : th;
            i10 = (i11 & 4) != 0 ? 0 : i10;
            Intrinsics.checkNotNullParameter(message, "message");
            this.f59841a = message;
            this.f59842b = th;
            this.f59843c = i10;
        }

        /* renamed from: a */
        public final int m26624a() {
            return this.f59843c;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f59841a.hashCode() * 31;
            Throwable th = this.f59842b;
            if (th == null) {
                hashCode = 0;
            } else {
                hashCode = th.hashCode();
            }
            return ((hashCode2 + hashCode) * 31) + this.f59843c;
        }

        @NotNull
        public final String toString() {
            String str = this.f59841a;
            Throwable th = this.f59842b;
            int i10 = this.f59843c;
            StringBuilder sb = new StringBuilder("ErrorEvent(message=");
            sb.append(str);
            sb.append(", throwable=");
            sb.append(th);
            sb.append(", failCode=");
            return C3472a.m6657a(i10, ")", sb);
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$q */
    /* loaded from: classes.dex */
    public static final class q extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final String f59844a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof q) && Intrinsics.areEqual(this.f59844a, ((q) obj).f59844a)) {
                return true;
            }
            return false;
        }

        public q(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f59844a = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m26625a() {
            return this.f59844a;
        }

        public final int hashCode() {
            return this.f59844a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("FontDownloadFailedEvent(message=", this.f59844a, ")");
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$r */
    /* loaded from: classes.dex */
    public static final class r extends AbstractC11610u {

        /* renamed from: a */
        @Nullable
        private final ExtraFont f59845a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof r) && Intrinsics.areEqual(this.f59845a, ((r) obj).f59845a)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final ExtraFont m26626a() {
            return this.f59845a;
        }

        public final int hashCode() {
            ExtraFont extraFont = this.f59845a;
            if (extraFont == null) {
                return 0;
            }
            return extraFont.hashCode();
        }

        @NotNull
        public final String toString() {
            return "FontListLoadedEvent(currentFont=" + this.f59845a + ")";
        }

        public r(@Nullable ExtraFont extraFont) {
            this.f59845a = extraFont;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$s */
    /* loaded from: classes.dex */
    public static final class s extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final ExtraFont f59846a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof s) && Intrinsics.areEqual(this.f59846a, ((s) obj).f59846a)) {
                return true;
            }
            return false;
        }

        public s(@NotNull ExtraFont font) {
            Intrinsics.checkNotNullParameter(font, "font");
            this.f59846a = font;
        }

        @NotNull
        /* renamed from: a */
        public final ExtraFont m26627a() {
            return this.f59846a;
        }

        public final int hashCode() {
            return this.f59846a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "FontProgressUpdateEvent(font=" + this.f59846a + ")";
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$t */
    /* loaded from: classes.dex */
    public static final class t extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final ExtraFont f59847a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof t) && Intrinsics.areEqual(this.f59847a, ((t) obj).f59847a)) {
                return true;
            }
            return false;
        }

        public t(@NotNull ExtraFont font) {
            Intrinsics.checkNotNullParameter(font, "font");
            this.f59847a = font;
        }

        @NotNull
        /* renamed from: a */
        public final ExtraFont m26628a() {
            return this.f59847a;
        }

        public final int hashCode() {
            return this.f59847a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "FontSwitchEvent(font=" + this.f59847a + ")";
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$u */
    /* loaded from: classes.dex */
    public static final class u extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        public static final u f59848a = new AbstractC11610u();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof u)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "InvalidateExpandedAdPagesEvent";
        }

        public final int hashCode() {
            return 1592374094;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$v */
    /* loaded from: classes.dex */
    public static final class v extends AbstractC11610u {

        /* renamed from: a */
        private final boolean f59849a;

        /* renamed from: b */
        private final long f59850b = 300;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof v)) {
                return false;
            }
            v vVar = (v) obj;
            if (this.f59849a == vVar.f59849a && this.f59850b == vVar.f59850b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final long m26629a() {
            return this.f59850b;
        }

        /* renamed from: b */
        public final boolean m26630b() {
            return this.f59849a;
        }

        public final int hashCode() {
            int i10;
            if (this.f59849a) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            long j10 = this.f59850b;
            return (i10 * 31) + ((int) (j10 ^ (j10 >>> 32)));
        }

        @NotNull
        public final String toString() {
            return "MenuShowHideEvent(isMenuVisible=" + this.f59849a + ", animationDuration=" + this.f59850b + ")";
        }

        public v(boolean z10) {
            this.f59849a = z10;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$w */
    /* loaded from: classes.dex */
    public static final class w extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final ChapterInfo f59851a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof w) && Intrinsics.areEqual(this.f59851a, ((w) obj).f59851a)) {
                return true;
            }
            return false;
        }

        public w(@NotNull ChapterInfo newChapterInfo) {
            Intrinsics.checkNotNullParameter(newChapterInfo, "newChapterInfo");
            this.f59851a = newChapterInfo;
        }

        @NotNull
        /* renamed from: a */
        public final ChapterInfo m26631a() {
            return this.f59851a;
        }

        public final int hashCode() {
            return this.f59851a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NextChapterReplacedEvent(newChapterInfo=" + this.f59851a + ")";
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$x */
    /* loaded from: classes.dex */
    public static final class x extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        private final Novel f59852a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof x) && Intrinsics.areEqual(this.f59852a, ((x) obj).f59852a)) {
                return true;
            }
            return false;
        }

        public x(@NotNull Novel data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f59852a = data;
        }

        @NotNull
        /* renamed from: a */
        public final Novel m26632a() {
            return this.f59852a;
        }

        public final int hashCode() {
            return this.f59852a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NovelDetailEvent(data=" + this.f59852a + ")";
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$y */
    /* loaded from: classes.dex */
    public static final class y extends AbstractC11610u {

        /* renamed from: a */
        @NotNull
        public static final y f59853a = new AbstractC11610u();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof y)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "NovelEmptyEvent";
        }

        public final int hashCode() {
            return -680401304;
        }
    }

    /* compiled from: ReaderEvent.kt */
    /* renamed from: com.dramawave.feature.novel.model.u$z */
    /* loaded from: classes.dex */
    public static final class z extends AbstractC11610u {

        /* renamed from: a */
        @Nullable
        private final C0583d f59854a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof z) && Intrinsics.areEqual(this.f59854a, ((z) obj).f59854a)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final C0583d m26633a() {
            return this.f59854a;
        }

        public final int hashCode() {
            C0583d c0583d = this.f59854a;
            if (c0583d == null) {
                return 0;
            }
            return c0583d.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NovelUnlockAdEvent(adData=" + this.f59854a + ")";
        }

        public z(@Nullable C0583d c0583d) {
            this.f59854a = c0583d;
        }
    }
}
