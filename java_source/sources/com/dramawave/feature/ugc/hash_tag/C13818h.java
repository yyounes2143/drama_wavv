package com.dramawave.feature.ugc.hash_tag;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.repository.DramaUgcRepository;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2235V;
import p294Y5.C2241a0;
import p294Y5.C2247d0;
import p322a9.InterfaceC2431a;

/* compiled from: UgcHashTagViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0003\u0006\u000f\nR\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/ugc/hash_tag/h;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/ugc/hash_tag/f;", "Lcom/dramawave/feature/ugc/hash_tag/a;", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "a", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "repo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "c", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.ugc.hash_tag.h */
/* loaded from: classes3.dex */
public final class C13818h extends ViewModel implements InterfaceC8377t<C13816f, AbstractC13811a> {

    /* renamed from: c */
    public static final int f70525c = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final DramaUgcRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13816f, AbstractC13811a> holder;

    /* compiled from: UgcHashTagViewModel.kt */
    /* renamed from: com.dramawave.feature.ugc.hash_tag.h$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a */
        @Nullable
        private final C2241a0 f70528a;

        /* renamed from: b */
        @Nullable
        private final String f70529b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f70528a, aVar.f70528a) && Intrinsics.areEqual(this.f70529b, aVar.f70529b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final C2241a0 m28720a() {
            return this.f70528a;
        }

        @Nullable
        /* renamed from: b */
        public final String m28721b() {
            return this.f70529b;
        }

        public final int hashCode() {
            int hashCode;
            C2241a0 c2241a0 = this.f70528a;
            int i10 = 0;
            if (c2241a0 == null) {
                hashCode = 0;
            } else {
                hashCode = c2241a0.hashCode();
            }
            int i11 = hashCode * 31;
            String str = this.f70529b;
            if (str != null) {
                i10 = str.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "DetailResult(data=" + this.f70528a + ", errorMessage=" + this.f70529b + ")";
        }

        public a(@Nullable C2241a0 c2241a0, @Nullable String str) {
            this.f70528a = c2241a0;
            this.f70529b = str;
        }
    }

    /* compiled from: UgcHashTagViewModel.kt */
    /* renamed from: com.dramawave.feature.ugc.hash_tag.h$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a */
        @Nullable
        private final C2247d0 f70530a;

        /* renamed from: b */
        @Nullable
        private final String f70531b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f70530a, bVar.f70530a) && Intrinsics.areEqual(this.f70531b, bVar.f70531b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final C2247d0 m28722a() {
            return this.f70530a;
        }

        @Nullable
        /* renamed from: b */
        public final String m28723b() {
            return this.f70531b;
        }

        public final int hashCode() {
            int hashCode;
            C2247d0 c2247d0 = this.f70530a;
            int i10 = 0;
            if (c2247d0 == null) {
                hashCode = 0;
            } else {
                hashCode = c2247d0.hashCode();
            }
            int i11 = hashCode * 31;
            String str = this.f70531b;
            if (str != null) {
                i10 = str.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "FeedResult(data=" + this.f70530a + ", errorMessage=" + this.f70531b + ")";
        }

        public b(@Nullable C2247d0 c2247d0, @Nullable String str) {
            this.f70530a = c2247d0;
            this.f70531b = str;
        }
    }

    /* compiled from: UgcHashTagViewModel.kt */
    /* renamed from: com.dramawave.feature.ugc.hash_tag.h$c */
    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a */
        @Nullable
        private final List<C2235V> f70532a;

        /* renamed from: b */
        @Nullable
        private final String f70533b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f70532a, cVar.f70532a) && Intrinsics.areEqual(this.f70533b, cVar.f70533b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C2235V> m28724a() {
            return this.f70532a;
        }

        public final int hashCode() {
            int hashCode;
            List<C2235V> list = this.f70532a;
            int i10 = 0;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            String str = this.f70533b;
            if (str != null) {
                i10 = str.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "TemplateResult(data=" + this.f70532a + ", errorMessage=" + this.f70533b + ")";
        }

        public c(@Nullable List<C2235V> list, @Nullable String str) {
            this.f70532a = list;
            this.f70533b = str;
        }
    }

    public C13818h(@NotNull DramaUgcRepository repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C13816f(0), null, 6);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13816f, AbstractC13811a> getHolder() {
        return this.holder;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m28715b(com.dramawave.feature.ugc.hash_tag.C13818h r4, com.dramawave.core.mvi.architecture.C8358a r5, boolean r6, java.lang.String r7, p059E9.AbstractC0267d r8) {
        /*
            r4.getClass()
            boolean r0 = r8 instanceof com.dramawave.feature.ugc.hash_tag.C13819i
            if (r0 == 0) goto L16
            r0 = r8
            com.dramawave.feature.ugc.hash_tag.i r0 = (com.dramawave.feature.ugc.hash_tag.C13819i) r0
            int r1 = r0.f70539f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f70539f = r1
            goto L1b
        L16:
            com.dramawave.feature.ugc.hash_tag.i r0 = new com.dramawave.feature.ugc.hash_tag.i
            r0.<init>(r4, r8)
        L1b:
            java.lang.Object r4 = r0.f70537d
            D9.a r8 = p047D9.EnumC0226a.f605a
            int r1 = r0.f70539f
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L44
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2d
            kotlin.C27136b.m51416b(r4)
            goto L6e
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            boolean r6 = r0.f70536c
            java.lang.Object r5 = r0.f70535b
            r7 = r5
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r5 = r0.f70534a
            com.dramawave.core.mvi.architecture.a r5 = (com.dramawave.core.mvi.architecture.C8358a) r5
            kotlin.C27136b.m51416b(r4)
            goto L5b
        L44:
            kotlin.C27136b.m51416b(r4)
            com.dramawave.feature.ugc.hash_tag.g r4 = new com.dramawave.feature.ugc.hash_tag.g
            r4.<init>()
            r0.f70534a = r5
            r0.f70535b = r7
            r0.f70536c = r6
            r0.f70539f = r3
            java.lang.Object r4 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r5, r4, r0)
            if (r4 != r8) goto L5b
            goto L70
        L5b:
            com.dramawave.feature.ugc.hash_tag.a$b r4 = new com.dramawave.feature.ugc.hash_tag.a$b
            r4.<init>(r6, r7)
            r6 = 0
            r0.f70534a = r6
            r0.f70535b = r6
            r0.f70539f = r2
            java.lang.Object r4 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r5, r4, r0)
            if (r4 != r8) goto L6e
            goto L70
        L6e:
            kotlin.Unit r8 = kotlin.Unit.f119604a
        L70:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.hash_tag.C13818h.m28715b(com.dramawave.feature.ugc.hash_tag.h, com.dramawave.core.mvi.architecture.a, boolean, java.lang.String, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m28716c(com.dramawave.feature.ugc.hash_tag.C13818h r4, java.lang.String r5, p059E9.AbstractC0267d r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.dramawave.feature.ugc.hash_tag.C13820j
            if (r0 == 0) goto L16
            r0 = r6
            com.dramawave.feature.ugc.hash_tag.j r0 = (com.dramawave.feature.ugc.hash_tag.C13820j) r0
            int r1 = r0.f70544e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f70544e = r1
            goto L1b
        L16:
            com.dramawave.feature.ugc.hash_tag.j r0 = new com.dramawave.feature.ugc.hash_tag.j
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.f70542c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f70544e
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r4 = r0.f70541b
            kotlin.jvm.internal.Ref$ObjectRef r4 = (kotlin.jvm.internal.Ref.ObjectRef) r4
            java.lang.Object r5 = r0.f70540a
            kotlin.jvm.internal.Ref$ObjectRef r5 = (kotlin.jvm.internal.Ref.ObjectRef) r5
            kotlin.C27136b.m51416b(r6)
            goto L5d
        L32:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3a:
            kotlin.jvm.internal.Ref$ObjectRef r6 = androidx.compose.foundation.gestures.C2901d.m4987c(r6)
            kotlin.jvm.internal.Ref$ObjectRef r2 = new kotlin.jvm.internal.Ref$ObjectRef
            r2.<init>()
            com.dramawave.service.api.repository.DramaUgcRepository r4 = r4.repo
            kotlinx.coroutines.flow.m0 r4 = r4.m29861h(r5)
            com.dramawave.feature.ugc.hash_tag.l r5 = new com.dramawave.feature.ugc.hash_tag.l
            r5.<init>(r6, r2)
            r0.f70540a = r6
            r0.f70541b = r2
            r0.f70544e = r3
            java.lang.Object r4 = r4.collect(r5, r0)
            if (r4 != r1) goto L5b
            goto L6a
        L5b:
            r5 = r6
            r4 = r2
        L5d:
            com.dramawave.feature.ugc.hash_tag.h$a r1 = new com.dramawave.feature.ugc.hash_tag.h$a
            T r5 = r5.element
            Y5.a0 r5 = (p294Y5.C2241a0) r5
            T r4 = r4.element
            java.lang.String r4 = (java.lang.String) r4
            r1.<init>(r5, r4)
        L6a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.hash_tag.C13818h.m28716c(com.dramawave.feature.ugc.hash_tag.h, java.lang.String, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m28717d(com.dramawave.feature.ugc.hash_tag.C13818h r6, java.lang.String r7, p059E9.AbstractC0267d r8) {
        /*
            r6.getClass()
            boolean r0 = r8 instanceof com.dramawave.feature.ugc.hash_tag.C13823m
            if (r0 == 0) goto L16
            r0 = r8
            com.dramawave.feature.ugc.hash_tag.m r0 = (com.dramawave.feature.ugc.hash_tag.C13823m) r0
            int r1 = r0.f70551e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f70551e = r1
            goto L1b
        L16:
            com.dramawave.feature.ugc.hash_tag.m r0 = new com.dramawave.feature.ugc.hash_tag.m
            r0.<init>(r6, r8)
        L1b:
            java.lang.Object r8 = r0.f70549c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f70551e
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.f70548b
            kotlin.jvm.internal.Ref$ObjectRef r6 = (kotlin.jvm.internal.Ref.ObjectRef) r6
            java.lang.Object r7 = r0.f70547a
            kotlin.jvm.internal.Ref$ObjectRef r7 = (kotlin.jvm.internal.Ref.ObjectRef) r7
            kotlin.C27136b.m51416b(r8)
            goto L60
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            kotlin.jvm.internal.Ref$ObjectRef r8 = androidx.compose.foundation.gestures.C2901d.m4987c(r8)
            kotlin.jvm.internal.Ref$ObjectRef r2 = new kotlin.jvm.internal.Ref$ObjectRef
            r2.<init>()
            com.dramawave.service.api.repository.DramaUgcRepository r6 = r6.repo
            r4 = 8
            r5 = 0
            kotlinx.coroutines.flow.m0 r6 = com.dramawave.service.api.repository.DramaUgcRepository.m29858i(r6, r7, r5, r4)
            com.dramawave.feature.ugc.hash_tag.o r7 = new com.dramawave.feature.ugc.hash_tag.o
            r7.<init>(r8, r2)
            r0.f70547a = r8
            r0.f70548b = r2
            r0.f70551e = r3
            java.lang.Object r6 = r6.collect(r7, r0)
            if (r6 != r1) goto L5e
            goto L6d
        L5e:
            r7 = r8
            r6 = r2
        L60:
            com.dramawave.feature.ugc.hash_tag.h$b r1 = new com.dramawave.feature.ugc.hash_tag.h$b
            T r7 = r7.element
            Y5.d0 r7 = (p294Y5.C2247d0) r7
            T r6 = r6.element
            java.lang.String r6 = (java.lang.String) r6
            r1.<init>(r7, r6)
        L6d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.hash_tag.C13818h.m28717d(com.dramawave.feature.ugc.hash_tag.h, java.lang.String, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m28718e(com.dramawave.feature.ugc.hash_tag.C13818h r6, java.lang.String r7, p059E9.AbstractC0267d r8) {
        /*
            r6.getClass()
            boolean r0 = r8 instanceof com.dramawave.feature.ugc.hash_tag.C13826p
            if (r0 == 0) goto L16
            r0 = r8
            com.dramawave.feature.ugc.hash_tag.p r0 = (com.dramawave.feature.ugc.hash_tag.C13826p) r0
            int r1 = r0.f70558e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f70558e = r1
            goto L1b
        L16:
            com.dramawave.feature.ugc.hash_tag.p r0 = new com.dramawave.feature.ugc.hash_tag.p
            r0.<init>(r6, r8)
        L1b:
            java.lang.Object r8 = r0.f70556c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f70558e
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.f70555b
            kotlin.jvm.internal.Ref$ObjectRef r6 = (kotlin.jvm.internal.Ref.ObjectRef) r6
            java.lang.Object r7 = r0.f70554a
            kotlin.jvm.internal.Ref$ObjectRef r7 = (kotlin.jvm.internal.Ref.ObjectRef) r7
            kotlin.C27136b.m51416b(r8)
            goto L5f
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            kotlin.jvm.internal.Ref$ObjectRef r8 = androidx.compose.foundation.gestures.C2901d.m4987c(r8)
            kotlin.jvm.internal.Ref$ObjectRef r2 = new kotlin.jvm.internal.Ref$ObjectRef
            r2.<init>()
            com.dramawave.service.api.repository.DramaUgcRepository r6 = r6.repo
            r4 = 0
            r5 = 4
            kotlinx.coroutines.flow.m0 r6 = com.dramawave.service.api.repository.DramaUgcRepository.m29857g(r6, r7, r4, r5)
            com.dramawave.feature.ugc.hash_tag.r r7 = new com.dramawave.feature.ugc.hash_tag.r
            r7.<init>(r8, r2)
            r0.f70554a = r8
            r0.f70555b = r2
            r0.f70558e = r3
            java.lang.Object r6 = r6.collect(r7, r0)
            if (r6 != r1) goto L5d
            goto L6c
        L5d:
            r7 = r8
            r6 = r2
        L5f:
            com.dramawave.feature.ugc.hash_tag.h$c r1 = new com.dramawave.feature.ugc.hash_tag.h$c
            T r7 = r7.element
            java.util.List r7 = (java.util.List) r7
            T r6 = r6.element
            java.lang.String r6 = (java.lang.String) r6
            r1.<init>(r7, r6)
        L6c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.hash_tag.C13818h.m28718e(com.dramawave.feature.ugc.hash_tag.h, java.lang.String, E9.d):java.lang.Object");
    }
}
