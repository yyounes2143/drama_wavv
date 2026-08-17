package com.dramawave.core.p431kv.store;

import androidx.compose.material3.internal.C3460b;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AiWatermarkStore.kt */
/* loaded from: classes3.dex */
public final class UgcAiWatermarkHistory {

    /* renamed from: b */
    @NotNull
    public static final Companion f43627b = new Companion(null);

    /* renamed from: c */
    private static final int f43628c = 300;

    /* renamed from: a */
    @NotNull
    private final LinkedHashSet<String> f43629a;

    /* compiled from: AiWatermarkStore.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\b0\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory$Companion;", "", "<init>", "()V", "MAX_SERIES_COUNT", "", "normalize", "Ljava/util/LinkedHashSet;", "", "Lkotlin/collections/LinkedHashSet;", "seriesIds", "", "core_kv_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAiWatermarkStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWatermarkStore.kt\ncom/dramawave/core/kv/store/UgcAiWatermarkHistory$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1863#2,2:186\n*S KotlinDebug\n*F\n+ 1 AiWatermarkStore.kt\ncom/dramawave/core/kv/store/UgcAiWatermarkHistory$Companion\n*L\n92#1:186,2\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final LinkedHashSet<String> normalize(Iterable<String> seriesIds) {
            LinkedHashSet<String> linkedHashSet = new LinkedHashSet<>(300);
            for (String str : seriesIds) {
                if (!StringsKt.m52271K(str)) {
                    linkedHashSet.add(str);
                }
            }
            Iterator<String> it = linkedHashSet.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            int size = linkedHashSet.size() - 300;
            if (size < 0) {
                size = 0;
            }
            for (int i10 = 0; i10 < size; i10++) {
                it.next();
                it.remove();
            }
            return linkedHashSet;
        }
    }

    public UgcAiWatermarkHistory() {
        throw null;
    }

    public UgcAiWatermarkHistory(LinkedHashSet<String> linkedHashSet) {
        this.f43629a = linkedHashSet;
    }

    /* renamed from: a */
    public final boolean m22073a(@NotNull String dramaId) {
        Intrinsics.checkNotNullParameter(dramaId, "dramaId");
        return this.f43629a.contains(dramaId);
    }

    @NotNull
    /* renamed from: b */
    public final UgcAiWatermarkHistory m22074b(@NotNull String dramaId) {
        Intrinsics.checkNotNullParameter(dramaId, "dramaId");
        if (!StringsKt.m52271K(dramaId) && !this.f43629a.contains(dramaId)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.f43629a);
            if (linkedHashSet.size() >= 300) {
                Iterator it = linkedHashSet.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                if (it.hasNext()) {
                    it.next();
                    it.remove();
                }
            }
            linkedHashSet.add(dramaId);
            return new UgcAiWatermarkHistory(linkedHashSet);
        }
        return this;
    }

    @NotNull
    /* renamed from: c */
    public final LinkedHashSet m22075c() {
        return this.f43629a;
    }

    public final boolean equals(@Nullable Object obj) {
        if ((obj instanceof UgcAiWatermarkHistory) && Intrinsics.areEqual(CollectionsKt.m51475x0(this.f43629a), CollectionsKt.m51475x0(((UgcAiWatermarkHistory) obj).f43629a))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return CollectionsKt.m51475x0(this.f43629a).hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("UgcAiWatermarkHistory(seriesIds=", ")", CollectionsKt.m51475x0(this.f43629a));
    }
}
