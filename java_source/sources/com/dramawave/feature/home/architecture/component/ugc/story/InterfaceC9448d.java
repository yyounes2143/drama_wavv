package com.dramawave.feature.home.architecture.component.ugc.story;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.StoryOption;
import com.dramawave.shared.models.UgcVideo;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StoryChoicePanelPolicy.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.d */
/* loaded from: classes3.dex */
public interface InterfaceC9448d {

    /* compiled from: StoryChoicePanelPolicy.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.d$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC9448d {

        /* renamed from: b */
        public static final int f49756b = 8;

        /* renamed from: a */
        @NotNull
        private final StoryOption f49757a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f49757a, ((a) obj).f49757a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull StoryOption option) {
            Intrinsics.checkNotNullParameter(option, "option");
            this.f49757a = option;
        }

        @NotNull
        /* renamed from: a */
        public final StoryOption m23611a() {
            return this.f49757a;
        }

        @Override // com.dramawave.feature.home.architecture.component.ugc.story.InterfaceC9448d
        @NotNull
        public final String getText() {
            String content = this.f49757a.getContent();
            if (content == null) {
                content = "";
            }
            return StringsKt.m52296j0(content).toString();
        }

        public final int hashCode() {
            return this.f49757a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "CreationOption(option=" + this.f49757a + ")";
        }
    }

    /* compiled from: StoryChoicePanelPolicy.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.d$b */
    /* loaded from: classes3.dex */
    public static final class b implements InterfaceC9448d {

        /* renamed from: b */
        public static final int f49758b = 8;

        /* renamed from: a */
        @NotNull
        private final UgcVideo f49759a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f49759a, ((b) obj).f49759a)) {
                return true;
            }
            return false;
        }

        public b(@NotNull UgcVideo work) {
            Intrinsics.checkNotNullParameter(work, "work");
            this.f49759a = work;
        }

        @NotNull
        /* renamed from: a */
        public final UgcVideo m23612a() {
            return this.f49759a;
        }

        @Override // com.dramawave.feature.home.architecture.component.ugc.story.InterfaceC9448d
        @NotNull
        public final String getText() {
            return StringsKt.m52296j0(this.f49759a.m31917R()).toString();
        }

        public final int hashCode() {
            return this.f49759a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RelatedWork(work=" + this.f49759a + ")";
        }
    }

    @NotNull
    String getText();
}
