package com.dramawave.core.network.download;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GalleryVideoDownloadResult.kt */
/* renamed from: com.dramawave.core.network.download.b */
/* loaded from: classes4.dex */
public interface InterfaceC8417b {

    /* compiled from: GalleryVideoDownloadResult.kt */
    /* renamed from: com.dramawave.core.network.download.b$a */
    /* loaded from: classes4.dex */
    public static final class a implements InterfaceC8417b {

        /* renamed from: a */
        @NotNull
        private final EnumC8416a f44142a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f44142a == ((a) obj).f44142a) {
                return true;
            }
            return false;
        }

        public a(@NotNull EnumC8416a reason) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.f44142a = reason;
        }

        public final int hashCode() {
            return this.f44142a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Failure(reason=" + this.f44142a + ")";
        }
    }

    /* compiled from: GalleryVideoDownloadResult.kt */
    /* renamed from: com.dramawave.core.network.download.b$b */
    /* loaded from: classes4.dex */
    public static final class b implements InterfaceC8417b {

        /* renamed from: a */
        @NotNull
        private final Uri f44143a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f44143a, ((b) obj).f44143a)) {
                return true;
            }
            return false;
        }

        public b(@NotNull Uri uri) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            this.f44143a = uri;
        }

        public final int hashCode() {
            return this.f44143a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Success(uri=" + this.f44143a + ")";
        }
    }
}
