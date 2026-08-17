package com.dramawave.feature.ugc.avatar;

import androidx.collection.C2767a;
import androidx.compose.animation.C2813e;
import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AvatarImageCropSpec.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.avatar.b */
/* loaded from: classes4.dex */
public final class C13667b {

    /* renamed from: a */
    @NotNull
    public static final C13667b f69854a = new Object();

    /* renamed from: b */
    public static final int f69855b = 3;

    /* renamed from: c */
    public static final int f69856c = 4;

    /* renamed from: d */
    public static final int f69857d = 810;

    /* renamed from: e */
    public static final int f69858e = 1080;

    /* renamed from: f */
    public static final int f69859f = 90;

    /* renamed from: g */
    public static final int f69860g = 0;

    /* compiled from: AvatarImageCropSpec.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.avatar.b$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: e */
        public static final int f69861e = 0;

        /* renamed from: a */
        private final int f69862a;

        /* renamed from: b */
        private final int f69863b;

        /* renamed from: c */
        private final int f69864c;

        /* renamed from: d */
        private final int f69865d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f69862a == aVar.f69862a && this.f69863b == aVar.f69863b && this.f69864c == aVar.f69864c && this.f69865d == aVar.f69865d) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m28501a() {
            return this.f69865d;
        }

        /* renamed from: b */
        public final int m28502b() {
            return this.f69862a;
        }

        /* renamed from: c */
        public final int m28503c() {
            return this.f69863b;
        }

        /* renamed from: d */
        public final int m28504d() {
            return this.f69864c;
        }

        public final int hashCode() {
            return (((((this.f69862a * 31) + this.f69863b) * 31) + this.f69864c) * 31) + this.f69865d;
        }

        @NotNull
        public final String toString() {
            return C2813e.m4673a(this.f69864c, this.f69865d, ", height=", ")", C2767a.m4434b(this.f69862a, "CropRect(left=", this.f69863b, ", top=", ", width="));
        }

        public a(int i10, int i11, int i12, int i13) {
            this.f69862a = i10;
            this.f69863b = i11;
            this.f69864c = i12;
            this.f69865d = i13;
        }
    }
}
