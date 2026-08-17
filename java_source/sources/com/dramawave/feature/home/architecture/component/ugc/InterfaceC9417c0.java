package com.dramawave.feature.home.architecture.component.ugc;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcReferenceStartGate.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.c0 */
/* loaded from: classes.dex */
public interface InterfaceC9417c0 {

    /* compiled from: UgcReferenceStartGate.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.c0$a */
    /* loaded from: classes.dex */
    public static final class a implements InterfaceC9417c0 {

        /* renamed from: a */
        @NotNull
        public static final a f49595a = new Object();

        /* renamed from: b */
        public static final int f49596b = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "None";
        }

        public final int hashCode() {
            return -2134516971;
        }
    }

    /* compiled from: UgcReferenceStartGate.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.c0$b */
    /* loaded from: classes.dex */
    public static final class b implements InterfaceC9417c0 {

        /* renamed from: a */
        @NotNull
        public static final b f49597a = new Object();

        /* renamed from: b */
        public static final int f49598b = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Play";
        }

        public final int hashCode() {
            return -2134460655;
        }
    }

    /* compiled from: UgcReferenceStartGate.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.c0$c */
    /* loaded from: classes.dex */
    public static final class c implements InterfaceC9417c0 {

        /* renamed from: b */
        public static final int f49599b = 0;

        /* renamed from: a */
        private final long f49600a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && this.f49600a == ((c) obj).f49600a) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final long m23544a() {
            return this.f49600a;
        }

        public final int hashCode() {
            long j10 = this.f49600a;
            return (int) (j10 ^ (j10 >>> 32));
        }

        @NotNull
        public final String toString() {
            return C2498a.m3380a(this.f49600a, "Seek(positionMs=", ")");
        }

        public c(long j10) {
            this.f49600a = j10;
        }
    }
}
