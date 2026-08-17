package com.dramawave.core.p431kv.store;

import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: AiWatermarkStore.kt */
/* loaded from: classes7.dex */
public final class AiWatermarkHistory {

    /* renamed from: b */
    @NotNull
    public static final Companion f43604b = new Companion(null);

    /* renamed from: c */
    private static final int f43605c = 50;

    /* renamed from: a */
    @NotNull
    private final LinkedHashSet<String> f43606a;

    /* compiled from: AiWatermarkStore.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\b0\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/core/kv/store/AiWatermarkHistory$Companion;", "", "<init>", "()V", "MAX_SERIES_COUNT", "", "normalize", "Ljava/util/LinkedHashSet;", "", "Lkotlin/collections/LinkedHashSet;", "seriesIds", "", "core_kv_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAiWatermarkStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWatermarkStore.kt\ncom/dramawave/core/kv/store/AiWatermarkHistory$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1863#2,2:186\n*S KotlinDebug\n*F\n+ 1 AiWatermarkStore.kt\ncom/dramawave/core/kv/store/AiWatermarkHistory$Companion\n*L\n37#1:186,2\n*E\n"})
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final LinkedHashSet<String> normalize(Iterable<String> seriesIds) {
            LinkedHashSet<String> linkedHashSet = new LinkedHashSet<>(50);
            for (String str : seriesIds) {
                if (!StringsKt.m52271K(str)) {
                    linkedHashSet.add(str);
                }
            }
            Iterator<String> it = linkedHashSet.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            int size = linkedHashSet.size() - 50;
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

    /* renamed from: a */
    public final boolean m22059a(@NotNull String dramaId) {
        Intrinsics.checkNotNullParameter(dramaId, "dramaId");
        return this.f43606a.contains(dramaId);
    }

    @NotNull
    /* renamed from: b */
    public final AiWatermarkHistory m22060b(@NotNull String dramaId) {
        Intrinsics.checkNotNullParameter(dramaId, "dramaId");
        if (!StringsKt.m52271K(dramaId) && !this.f43606a.contains(dramaId)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.f43606a);
            if (linkedHashSet.size() >= 50) {
                Iterator it = linkedHashSet.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                if (it.hasNext()) {
                    it.next();
                    it.remove();
                }
            }
            linkedHashSet.add(dramaId);
            return new AiWatermarkHistory(linkedHashSet);
        }
        return this;
    }

    @NotNull
    /* renamed from: c */
    public final LinkedHashSet m22061c() {
        return this.f43606a;
    }

    public AiWatermarkHistory(LinkedHashSet<String> linkedHashSet) {
        this.f43606a = linkedHashSet;
    }
}
