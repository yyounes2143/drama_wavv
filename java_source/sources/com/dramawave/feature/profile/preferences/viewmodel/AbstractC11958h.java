package com.dramawave.feature.profile.preferences.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0572s;

/* compiled from: PrefEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.preferences.viewmodel.h */
/* loaded from: classes6.dex */
public abstract class AbstractC11958h {

    /* renamed from: a */
    public static final int f61908a = 0;

    /* compiled from: PrefEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.preferences.viewmodel.h$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC11958h {

        /* renamed from: c */
        public static final int f61909c = 0;

        /* renamed from: b */
        @Nullable
        private final String f61910b;

        public a(@Nullable String str) {
            this.f61910b = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f61910b, ((a) obj).f61910b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            String str = this.f61910b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("LoadPrefDataError(message=", this.f61910b, ")");
        }

        public a() {
            this(null);
        }
    }

    /* compiled from: PrefEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.preferences.viewmodel.h$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC11958h {

        /* renamed from: b */
        @NotNull
        public static final b f61911b = new AbstractC11958h();

        /* renamed from: c */
        public static final int f61912c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "LoadingEvent";
        }

        public final int hashCode() {
            return -1920861811;
        }
    }

    /* compiled from: PrefEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.preferences.viewmodel.h$c */
    /* loaded from: classes6.dex */
    public static final class c extends AbstractC11958h {

        /* renamed from: c */
        public static final int f61913c = 8;

        /* renamed from: b */
        @Nullable
        private final C0572s f61914b;

        public c(@Nullable C0572s c0572s) {
            this.f61914b = c0572s;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f61914b, ((c) obj).f61914b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final C0572s m26997a() {
            return this.f61914b;
        }

        public final int hashCode() {
            C0572s c0572s = this.f61914b;
            if (c0572s == null) {
                return 0;
            }
            return c0572s.hashCode();
        }

        @NotNull
        public final String toString() {
            return "PrefDataEvent(prefOptions=" + this.f61914b + ")";
        }

        public c() {
            this(null);
        }
    }

    /* compiled from: PrefEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.preferences.viewmodel.h$d */
    /* loaded from: classes6.dex */
    public static final class d extends AbstractC11958h {

        /* renamed from: b */
        @NotNull
        public static final d f61915b = new AbstractC11958h();

        /* renamed from: c */
        public static final int f61916c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof d)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "SaveSuccessEvent";
        }

        public final int hashCode() {
            return 1425703363;
        }
    }
}
