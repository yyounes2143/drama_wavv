package com.dramawave.feature.home.localplayer.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.shared.models.ContentRatingTags;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LocalPlayerEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.localplayer.viewmodel.a */
/* loaded from: classes7.dex */
public abstract class AbstractC10390a {

    /* renamed from: a */
    public static final int f53668a = 0;

    /* compiled from: LocalPlayerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.localplayer.viewmodel.a$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC10390a {

        /* renamed from: c */
        public static final int f53669c = 8;

        /* renamed from: b */
        @Nullable
        private final ContentRatingTags f53670b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f53670b, ((a) obj).f53670b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final ContentRatingTags m24969a() {
            return this.f53670b;
        }

        public final int hashCode() {
            ContentRatingTags contentRatingTags = this.f53670b;
            if (contentRatingTags == null) {
                return 0;
            }
            return contentRatingTags.hashCode();
        }

        @NotNull
        public final String toString() {
            return "CompliantInfo(contentRatingTags=" + this.f53670b + ")";
        }

        public a(@Nullable ContentRatingTags contentRatingTags) {
            this.f53670b = contentRatingTags;
        }
    }

    /* compiled from: LocalPlayerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.localplayer.viewmodel.a$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC10390a {

        /* renamed from: d */
        public static final int f53671d = 8;

        /* renamed from: b */
        @NotNull
        private final List<InterfaceC14472b> f53672b;

        /* renamed from: c */
        private final int f53673c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f53672b, bVar.f53672b) && this.f53673c == bVar.f53673c) {
                return true;
            }
            return false;
        }

        public b(int i10, @NotNull ArrayList listItem) {
            Intrinsics.checkNotNullParameter(listItem, "listItem");
            this.f53672b = listItem;
            this.f53673c = i10;
        }

        /* renamed from: a */
        public final int m24970a() {
            return this.f53673c;
        }

        @NotNull
        /* renamed from: b */
        public final List<InterfaceC14472b> m24971b() {
            return this.f53672b;
        }

        public final int hashCode() {
            return (this.f53672b.hashCode() * 31) + this.f53673c;
        }

        @NotNull
        public final String toString() {
            return "VideoDataEvent(listItem=" + this.f53672b + ", index=" + this.f53673c + ")";
        }
    }
}
