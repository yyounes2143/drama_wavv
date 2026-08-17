package com.dramawave.feature.home.download.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.C4405c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DialogState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.download.viewmodel.a */
/* loaded from: classes.dex */
public abstract class AbstractC10266a {

    /* renamed from: a */
    public static final int f52996a = 0;

    /* compiled from: DialogState.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.download.viewmodel.a$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC10266a {

        /* renamed from: d */
        public static final int f52997d = 0;

        /* renamed from: b */
        @NotNull
        private final String f52998b;

        /* renamed from: c */
        @NotNull
        private final String f52999c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f52998b, aVar.f52998b) && Intrinsics.areEqual(this.f52999c, aVar.f52999c)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String taskId, @NotNull String episodeId) {
            Intrinsics.checkNotNullParameter(taskId, "taskId");
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            this.f52998b = taskId;
            this.f52999c = episodeId;
        }

        @NotNull
        /* renamed from: a */
        public final String m24704a() {
            return this.f52999c;
        }

        @NotNull
        /* renamed from: b */
        public final String m24705b() {
            return this.f52998b;
        }

        public final int hashCode() {
            return this.f52999c.hashCode() + (this.f52998b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return C4405c.m11827a("Education(taskId=", this.f52998b, ", episodeId=", this.f52999c, ")");
        }
    }

    /* compiled from: DialogState.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.download.viewmodel.a$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC10266a {

        /* renamed from: b */
        @NotNull
        public static final b f53000b = new Object();

        /* renamed from: c */
        public static final int f53001c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "None";
        }

        public final int hashCode() {
            return -833241711;
        }
    }

    /* compiled from: DialogState.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.download.viewmodel.a$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC10266a {

        /* renamed from: b */
        @NotNull
        public static final c f53002b = new Object();

        /* renamed from: c */
        public static final int f53003c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof c)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "NotWifi";
        }

        public final int hashCode() {
            return 1812386703;
        }
    }
}
