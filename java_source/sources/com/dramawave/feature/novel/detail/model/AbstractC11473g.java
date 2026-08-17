package com.dramawave.feature.novel.detail.model;

import androidx.compose.foundation.gestures.C2899b;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.AuthContentBean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelDetailEvent.kt */
/* renamed from: com.dramawave.feature.novel.detail.model.g */
/* loaded from: classes3.dex */
public abstract class AbstractC11473g {

    /* compiled from: NovelDetailEvent.kt */
    /* renamed from: com.dramawave.feature.novel.detail.model.g$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC11473g {

        /* renamed from: a */
        @NotNull
        private String f59153a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f59153a, ((a) obj).f59153a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String tips) {
            Intrinsics.checkNotNullParameter(tips, "tips");
            this.f59153a = tips;
        }

        @NotNull
        /* renamed from: a */
        public final String m26431a() {
            return this.f59153a;
        }

        public final int hashCode() {
            return this.f59153a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("AddBookSelfEvent(tips=", this.f59153a, ")");
        }
    }

    /* compiled from: NovelDetailEvent.kt */
    /* renamed from: com.dramawave.feature.novel.detail.model.g$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC11473g {

        /* renamed from: a */
        @Nullable
        private AuthContentBean f59154a;

        /* renamed from: b */
        private boolean f59155b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f59154a, bVar.f59154a) && this.f59155b == bVar.f59155b) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final AuthContentBean m26432a() {
            return this.f59154a;
        }

        /* renamed from: b */
        public final boolean m26433b() {
            return this.f59155b;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            AuthContentBean authContentBean = this.f59154a;
            if (authContentBean == null) {
                hashCode = 0;
            } else {
                hashCode = authContentBean.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f59155b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "AuthContentEvent(authContentBean=" + this.f59154a + ", isEntryReader=" + this.f59155b + ")";
        }

        public b(@Nullable AuthContentBean authContentBean, boolean z10) {
            this.f59154a = authContentBean;
            this.f59155b = z10;
        }
    }

    /* compiled from: NovelDetailEvent.kt */
    /* renamed from: com.dramawave.feature.novel.detail.model.g$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC11473g {

        /* renamed from: a */
        @Nullable
        private String f59156a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f59156a, ((c) obj).f59156a)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m26434a() {
            return this.f59156a;
        }

        public final int hashCode() {
            String str = this.f59156a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("AuthContentFailureEvent(errorMessage=", this.f59156a, ")");
        }

        public c(@Nullable String str) {
            this.f59156a = str;
        }
    }

    /* compiled from: NovelDetailEvent.kt */
    /* renamed from: com.dramawave.feature.novel.detail.model.g$d */
    /* loaded from: classes3.dex */
    public static final class d extends AbstractC11473g {

        /* renamed from: a */
        @NotNull
        public static final d f59157a = new AbstractC11473g();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof d)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "HideLoading";
        }

        public final int hashCode() {
            return 1202073110;
        }
    }

    /* compiled from: NovelDetailEvent.kt */
    /* renamed from: com.dramawave.feature.novel.detail.model.g$e */
    /* loaded from: classes3.dex */
    public static final class e extends AbstractC11473g {

        /* renamed from: a */
        @NotNull
        private EnumC11475i f59158a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && this.f59158a == ((e) obj).f59158a) {
                return true;
            }
            return false;
        }

        public e(@NotNull EnumC11475i state) {
            Intrinsics.checkNotNullParameter(state, "state");
            this.f59158a = state;
        }

        @NotNull
        /* renamed from: a */
        public final EnumC11475i m26435a() {
            return this.f59158a;
        }

        public final int hashCode() {
            return this.f59158a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LoadDataErrorEvent(state=" + this.f59158a + ")";
        }
    }

    /* compiled from: NovelDetailEvent.kt */
    /* renamed from: com.dramawave.feature.novel.detail.model.g$f */
    /* loaded from: classes3.dex */
    public static final class f extends AbstractC11473g {

        /* renamed from: a */
        @NotNull
        private Novel f59159a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && Intrinsics.areEqual(this.f59159a, ((f) obj).f59159a)) {
                return true;
            }
            return false;
        }

        public f(@NotNull Novel data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f59159a = data;
        }

        @NotNull
        /* renamed from: a */
        public final Novel m26436a() {
            return this.f59159a;
        }

        public final int hashCode() {
            return this.f59159a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NovelInfoDataEvent(data=" + this.f59159a + ")";
        }
    }

    /* compiled from: NovelDetailEvent.kt */
    /* renamed from: com.dramawave.feature.novel.detail.model.g$g */
    /* loaded from: classes3.dex */
    public static final class g extends AbstractC11473g {

        /* renamed from: a */
        @NotNull
        public static final g f59160a = new AbstractC11473g();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof g)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowLoading";
        }

        public final int hashCode() {
            return 1710643195;
        }
    }
}
