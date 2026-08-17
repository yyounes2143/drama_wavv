package com.dramawave.feature.ugc.publish.adapter;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcCaptionStoryGuideAdapter.kt */
/* loaded from: classes6.dex */
public interface UgcCaptionStoryGuideItem {

    /* renamed from: a */
    @NotNull
    public static final Companion f70692a = Companion.$$INSTANCE;

    /* compiled from: UgcCaptionStoryGuideAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$Companion;", "", "<init>", "()V", "fromServerItems", "", "Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem;", FirebaseAnalytics.Param.ITEMS, "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nUgcCaptionStoryGuideAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionStoryGuideAdapter.kt\ncom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1563#2:106\n1634#2,3:107\n*S KotlinDebug\n*F\n+ 1 UgcCaptionStoryGuideAdapter.kt\ncom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$Companion\n*L\n96#1:106\n96#1:107,3\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        public final List<UgcCaptionStoryGuideItem> fromServerItems(@NotNull List<String> items) {
            Intrinsics.checkNotNullParameter(items, "items");
            ArrayList arrayList = new ArrayList(C27200v.m51616r(items, 10));
            Iterator<T> it = items.iterator();
            while (it.hasNext()) {
                arrayList.add(new C13855a((String) it.next()));
            }
            return arrayList;
        }

        private Companion() {
        }
    }

    /* compiled from: UgcCaptionStoryGuideAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.publish.adapter.UgcCaptionStoryGuideItem$a */
    /* loaded from: classes6.dex */
    public static final class C13855a implements UgcCaptionStoryGuideItem {

        /* renamed from: c */
        public static final int f70693c = 0;

        /* renamed from: b */
        @NotNull
        private final String f70694b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C13855a) && Intrinsics.areEqual(this.f70694b, ((C13855a) obj).f70694b)) {
                return true;
            }
            return false;
        }

        public C13855a(@NotNull String text) {
            Intrinsics.checkNotNullParameter(text, "text");
            this.f70694b = text;
        }

        @NotNull
        /* renamed from: a */
        public final String m28771a() {
            return this.f70694b;
        }

        public final int hashCode() {
            return this.f70694b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("ServerText(text=", this.f70694b, ")");
        }
    }
}
