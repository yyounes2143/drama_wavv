package com.dramawave.feature.home.download.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VideoDownloadEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.download.viewmodel.c */
/* loaded from: classes.dex */
public abstract class AbstractC10268c {

    /* renamed from: a */
    public static final int f53009a = 0;

    /* compiled from: VideoDownloadEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.download.viewmodel.c$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC10268c {

        /* renamed from: b */
        @NotNull
        public static final a f53010b = new AbstractC10268c();

        /* renamed from: c */
        public static final int f53011c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "HideLoadingEvent";
        }

        public final int hashCode() {
            return 1624642563;
        }
    }

    /* compiled from: VideoDownloadEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.download.viewmodel.c$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC10268c {

        /* renamed from: b */
        @NotNull
        public static final b f53012b = new AbstractC10268c();

        /* renamed from: c */
        public static final int f53013c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowLoadingEvent";
        }

        public final int hashCode() {
            return 838684990;
        }
    }
}
