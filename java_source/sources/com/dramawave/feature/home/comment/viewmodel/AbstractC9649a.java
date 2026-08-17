package com.dramawave.feature.home.comment.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.service.api.model.comment.CommentInfoModel;
import com.dramawave.service.api.model.comment.CommentModel;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: CommentEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.comment.viewmodel.a */
/* loaded from: classes5.dex */
public abstract class AbstractC9649a {

    /* renamed from: a */
    public static final int f50519a = 0;

    /* compiled from: CommentEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.comment.viewmodel.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC9649a {

        /* renamed from: c */
        public static final int f50520c = 0;

        /* renamed from: b */
        private final int f50521b;

        public a(int i10) {
            this.f50521b = i10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f50521b == ((a) obj).f50521b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m23949a() {
            return this.f50521b;
        }

        public final int hashCode() {
            return this.f50521b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f50521b, "CommentCountUpdateEvent(totalCount=", ")");
        }

        public a() {
            this(-1);
        }
    }

    /* compiled from: CommentEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.comment.viewmodel.a$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC9649a {

        /* renamed from: c */
        public static final int f50522c = 8;

        /* renamed from: b */
        @Nullable
        private final CommentInfoModel f50523b;

        public b(@Nullable CommentInfoModel commentInfoModel) {
            this.f50523b = commentInfoModel;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f50523b, ((b) obj).f50523b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final CommentInfoModel m23950a() {
            return this.f50523b;
        }

        public final int hashCode() {
            CommentInfoModel commentInfoModel = this.f50523b;
            if (commentInfoModel == null) {
                return 0;
            }
            return commentInfoModel.hashCode();
        }

        @NotNull
        public final String toString() {
            return "CommentInfoModelEvent(commentInfoModel=" + this.f50523b + ")";
        }

        public b() {
            this(null);
        }
    }

    /* compiled from: CommentEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.comment.viewmodel.a$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC9649a {

        /* renamed from: d */
        public static final int f50524d = 8;

        /* renamed from: b */
        @Nullable
        private final List<CommentModel> f50525b;

        /* renamed from: c */
        private final int f50526c;

        public c() {
            this(null, 3, 0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f50525b, cVar.f50525b) && this.f50526c == cVar.f50526c) {
                return true;
            }
            return false;
        }

        public c(@Nullable List<CommentModel> list, int i10) {
            this.f50525b = list;
            this.f50526c = i10;
        }

        @Nullable
        /* renamed from: a */
        public final List<CommentModel> m23951a() {
            return this.f50525b;
        }

        /* renamed from: b */
        public final int m23952b() {
            return this.f50526c;
        }

        public final int hashCode() {
            int hashCode;
            List<CommentModel> list = this.f50525b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            return (hashCode * 31) + this.f50526c;
        }

        @NotNull
        public final String toString() {
            return "CommentListDataUpdateEvent(dataList=" + this.f50525b + ", position=" + this.f50526c + ")";
        }

        public /* synthetic */ c(List list, int i10, int i11) {
            this((i10 & 1) != 0 ? null : list, -1);
        }
    }

    /* compiled from: CommentEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.comment.viewmodel.a$d */
    /* loaded from: classes5.dex */
    public static final class d extends AbstractC9649a {

        /* renamed from: c */
        public static final int f50527c = 0;

        /* renamed from: b */
        private final boolean f50528b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && this.f50528b == ((d) obj).f50528b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m23953a() {
            return this.f50528b;
        }

        public final int hashCode() {
            if (this.f50528b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("CommentLoadingEvent(isShow=", ")", this.f50528b);
        }

        public d(boolean z10) {
            this.f50528b = z10;
        }
    }

    /* compiled from: CommentEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.comment.viewmodel.a$e */
    /* loaded from: classes5.dex */
    public static final class e extends AbstractC9649a {

        /* renamed from: c */
        public static final int f50529c = 8;

        /* renamed from: b */
        @Nullable
        private final CommentModel f50530b;

        public e(@Nullable CommentModel commentModel) {
            this.f50530b = commentModel;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && Intrinsics.areEqual(this.f50530b, ((e) obj).f50530b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final CommentModel m23954a() {
            return this.f50530b;
        }

        public final int hashCode() {
            CommentModel commentModel = this.f50530b;
            if (commentModel == null) {
                return 0;
            }
            return commentModel.hashCode();
        }

        @NotNull
        public final String toString() {
            return "CommentSaveSuccessEvent(currentSaveCommentModel=" + this.f50530b + ")";
        }

        public e() {
            this(null);
        }
    }

    /* compiled from: CommentEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.comment.viewmodel.a$f */
    /* loaded from: classes5.dex */
    public static final class f extends AbstractC9649a {

        /* renamed from: c */
        public static final int f50531c = 0;

        /* renamed from: b */
        private final boolean f50532b;

        public f() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && this.f50532b == ((f) obj).f50532b) {
                return true;
            }
            return false;
        }

        public f(int i10) {
            this.f50532b = true;
        }

        public final int hashCode() {
            if (this.f50532b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("DanmuSwitchSuccessEvent(isSuccess=", ")", this.f50532b);
        }
    }

    /* compiled from: CommentEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.comment.viewmodel.a$g */
    /* loaded from: classes5.dex */
    public static final class g extends AbstractC9649a {

        /* renamed from: e */
        public static final int f50533e = 8;

        /* renamed from: b */
        @Nullable
        private final List<CommentModel> f50534b;

        /* renamed from: c */
        private final boolean f50535c;

        /* renamed from: d */
        private final boolean f50536d;

        public g(@Nullable List<CommentModel> list, boolean z10, boolean z11) {
            this.f50534b = list;
            this.f50535c = z10;
            this.f50536d = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            if (Intrinsics.areEqual(this.f50534b, gVar.f50534b) && this.f50535c == gVar.f50535c && this.f50536d == gVar.f50536d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<CommentModel> m23955a() {
            return this.f50534b;
        }

        /* renamed from: b */
        public final boolean m23956b() {
            return this.f50536d;
        }

        /* renamed from: c */
        public final boolean m23957c() {
            return this.f50535c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<CommentModel> list = this.f50534b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f50535c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f50536d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<CommentModel> list = this.f50534b;
            boolean z10 = this.f50535c;
            return C2557c.m3550a(C5443E3.m14528b(list, "FeedCommentListDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f50536d, ")");
        }

        public g() {
            this(null, true, true);
        }
    }

    /* compiled from: CommentEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.comment.viewmodel.a$h */
    /* loaded from: classes5.dex */
    public static final class h extends AbstractC9649a {

        /* renamed from: c */
        public static final int f50537c = 0;

        /* renamed from: b */
        private final boolean f50538b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof h) && this.f50538b == ((h) obj).f50538b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            if (this.f50538b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f50538b);
        }

        public h(boolean z10) {
            this.f50538b = z10;
        }
    }
}
