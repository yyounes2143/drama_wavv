package com.dramawave.feature.profile.information.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.UserProfileModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InformationEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.information.viewmodel.a */
/* loaded from: classes2.dex */
public abstract class AbstractC11790a {

    /* renamed from: a */
    public static final int f61325a = 0;

    /* compiled from: InformationEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.information.viewmodel.a$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC11790a {

        /* renamed from: b */
        @NotNull
        public static final a f61326b = new Object();

        /* renamed from: c */
        public static final int f61327c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "DismissConteLoading";
        }

        public final int hashCode() {
            return -16808361;
        }
    }

    /* compiled from: InformationEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.information.viewmodel.a$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC11790a {

        /* renamed from: c */
        public static final int f61328c = 8;

        /* renamed from: b */
        @NotNull
        private final UserProfileModel f61329b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f61329b, ((b) obj).f61329b)) {
                return true;
            }
            return false;
        }

        public b(@NotNull UserProfileModel data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f61329b = data;
        }

        @NotNull
        /* renamed from: a */
        public final UserProfileModel m26892a() {
            return this.f61329b;
        }

        public final int hashCode() {
            return this.f61329b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LoadSuccess(data=" + this.f61329b + ")";
        }
    }

    /* compiled from: InformationEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.information.viewmodel.a$c */
    /* loaded from: classes2.dex */
    public static final class c extends AbstractC11790a {

        /* renamed from: c */
        public static final int f61330c = 0;

        /* renamed from: b */
        @NotNull
        private final String f61331b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f61331b, ((c) obj).f61331b)) {
                return true;
            }
            return false;
        }

        public c(@NotNull String msg) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            this.f61331b = msg;
        }

        @NotNull
        /* renamed from: a */
        public final String m26893a() {
            return this.f61331b;
        }

        public final int hashCode() {
            return this.f61331b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("ModifyError(msg=", this.f61331b, ")");
        }
    }

    /* compiled from: InformationEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.information.viewmodel.a$d */
    /* loaded from: classes2.dex */
    public static final class d extends AbstractC11790a {

        /* renamed from: b */
        @NotNull
        public static final d f61332b = new Object();

        /* renamed from: c */
        public static final int f61333c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof d)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ModifySuccess";
        }

        public final int hashCode() {
            return -935687859;
        }
    }

    /* compiled from: InformationEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.information.viewmodel.a$e */
    /* loaded from: classes2.dex */
    public static final class e extends AbstractC11790a {

        /* renamed from: b */
        @NotNull
        public static final e f61334b = new Object();

        /* renamed from: c */
        public static final int f61335c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof e)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "PageLoadError";
        }

        public final int hashCode() {
            return -1110771113;
        }
    }

    /* compiled from: InformationEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.information.viewmodel.a$f */
    /* loaded from: classes2.dex */
    public static final class f extends AbstractC11790a {

        /* renamed from: b */
        @NotNull
        public static final f f61336b = new Object();

        /* renamed from: c */
        public static final int f61337c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof f)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowConteLoading";
        }

        public final int hashCode() {
            return -663770110;
        }
    }

    /* compiled from: InformationEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.information.viewmodel.a$g */
    /* loaded from: classes2.dex */
    public static final class g extends AbstractC11790a {

        /* renamed from: b */
        @NotNull
        public static final g f61338b = new Object();

        /* renamed from: c */
        public static final int f61339c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof g)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "UploadError";
        }

        public final int hashCode() {
            return 1346667755;
        }
    }
}
