package com.dramawave.feature.ugc.feed;

import androidx.compose.animation.C2813e;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2258o;
import p322a9.InterfaceC2431a;

/* compiled from: ForyouUgcVideoFeedViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000f2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0003\u0010\n\u0006R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/ugc/feed/f;", "Lcom/dramawave/feature/ugc/feed/c;", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "a", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "repo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "c", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ForyouUgcVideoFeedViewModel extends ViewModel implements InterfaceC8377t<C13783f, AbstractC13780c> {

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d */
    public static final int f70311d = 8;

    /* renamed from: e */
    @NotNull
    private static final String f70312e = "ugc_feed";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final DramaUgcRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13783f, AbstractC13780c> holder;

    /* compiled from: ForyouUgcVideoFeedViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$Companion;", "", "<init>", "()V", "FEED_HEADER_KEY", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ForyouUgcVideoFeedViewModel.kt */
    /* renamed from: com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel$a */
    /* loaded from: classes7.dex */
    public static final class C13770a {

        /* renamed from: a */
        @Nullable
        private final C2258o f70315a;

        /* renamed from: b */
        @Nullable
        private final String f70316b;

        public C13770a() {
            this(null, null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13770a)) {
                return false;
            }
            C13770a c13770a = (C13770a) obj;
            if (Intrinsics.areEqual(this.f70315a, c13770a.f70315a) && Intrinsics.areEqual(this.f70316b, c13770a.f70316b)) {
                return true;
            }
            return false;
        }

        public C13770a(@Nullable C2258o c2258o, @Nullable String str) {
            this.f70315a = c2258o;
            this.f70316b = str;
        }

        @Nullable
        /* renamed from: a */
        public final C2258o m28637a() {
            return this.f70315a;
        }

        @Nullable
        /* renamed from: b */
        public final String m28638b() {
            return this.f70316b;
        }

        public final int hashCode() {
            int hashCode;
            C2258o c2258o = this.f70315a;
            int i10 = 0;
            if (c2258o == null) {
                hashCode = 0;
            } else {
                hashCode = c2258o.hashCode();
            }
            int i11 = hashCode * 31;
            String str = this.f70316b;
            if (str != null) {
                i10 = str.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "FeedResult(data=" + this.f70315a + ", errorMessage=" + this.f70316b + ")";
        }
    }

    /* compiled from: ForyouUgcVideoFeedViewModel.kt */
    /* renamed from: com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel$b */
    /* loaded from: classes7.dex */
    public static final class C13771b {

        /* renamed from: a */
        private final long f70317a;

        /* renamed from: b */
        private final long f70318b;

        /* renamed from: c */
        @Nullable
        private final String f70319c;

        public C13771b() {
            this(0L, 0L, null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13771b)) {
                return false;
            }
            C13771b c13771b = (C13771b) obj;
            if (this.f70317a == c13771b.f70317a && this.f70318b == c13771b.f70318b && Intrinsics.areEqual(this.f70319c, c13771b.f70319c)) {
                return true;
            }
            return false;
        }

        public C13771b(long j10, long j11, @Nullable String str) {
            this.f70317a = j10;
            this.f70318b = j11;
            this.f70319c = str;
        }

        @Nullable
        /* renamed from: a */
        public final String m28639a() {
            return this.f70319c;
        }

        /* renamed from: b */
        public final long m28640b() {
            return this.f70317a;
        }

        /* renamed from: c */
        public final long m28641c() {
            return this.f70318b;
        }

        public final int hashCode() {
            int hashCode;
            long j10 = this.f70317a;
            long j11 = this.f70318b;
            int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) ((j11 >>> 32) ^ j11))) * 31;
            String str = this.f70319c;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return i10 + hashCode;
        }

        @NotNull
        public final String toString() {
            long j10 = this.f70317a;
            long j11 = this.f70318b;
            String str = this.f70319c;
            StringBuilder m6972b = C3484c.m6972b(j10, "HeaderResult(pendingNum=", ", unreadLikeNum=");
            C2813e.m4675c(j11, ", errorMessage=", str, m6972b);
            m6972b.append(")");
            return m6972b.toString();
        }
    }

    public ForyouUgcVideoFeedViewModel(@NotNull DramaUgcRepository repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C13783f(0), null, 6);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13783f, AbstractC13780c> getHolder() {
        return this.holder;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m28635b(com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel r4, com.dramawave.core.mvi.architecture.C8358a r5, boolean r6, java.lang.String r7, p059E9.AbstractC0267d r8) {
        /*
            r4.getClass()
            boolean r0 = r8 instanceof com.dramawave.feature.ugc.feed.C13784g
            if (r0 == 0) goto L16
            r0 = r8
            com.dramawave.feature.ugc.feed.g r0 = (com.dramawave.feature.ugc.feed.C13784g) r0
            int r1 = r0.f70375f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f70375f = r1
            goto L1b
        L16:
            com.dramawave.feature.ugc.feed.g r0 = new com.dramawave.feature.ugc.feed.g
            r0.<init>(r4, r8)
        L1b:
            java.lang.Object r4 = r0.f70373d
            D9.a r8 = p047D9.EnumC0226a.f605a
            int r1 = r0.f70375f
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L44
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2d
            kotlin.C27136b.m51416b(r4)
            goto L6f
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            boolean r6 = r0.f70372c
            java.lang.Object r5 = r0.f70371b
            r7 = r5
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r5 = r0.f70370a
            com.dramawave.core.mvi.architecture.a r5 = (com.dramawave.core.mvi.architecture.C8358a) r5
            kotlin.C27136b.m51416b(r4)
            goto L5c
        L44:
            kotlin.C27136b.m51416b(r4)
            com.dramawave.feature.profile.mydownload.b r4 = new com.dramawave.feature.profile.mydownload.b
            r1 = 1
            r4.<init>(r1)
            r0.f70370a = r5
            r0.f70371b = r7
            r0.f70372c = r6
            r0.f70375f = r3
            java.lang.Object r4 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r5, r4, r0)
            if (r4 != r8) goto L5c
            goto L71
        L5c:
            com.dramawave.feature.ugc.feed.c$b r4 = new com.dramawave.feature.ugc.feed.c$b
            r4.<init>(r6, r7)
            r6 = 0
            r0.f70370a = r6
            r0.f70371b = r6
            r0.f70375f = r2
            java.lang.Object r4 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r5, r4, r0)
            if (r4 != r8) goto L6f
            goto L71
        L6f:
            kotlin.Unit r8 = kotlin.Unit.f119604a
        L71:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel.m28635b(com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel, com.dramawave.core.mvi.architecture.a, boolean, java.lang.String, E9.d):java.lang.Object");
    }
}
