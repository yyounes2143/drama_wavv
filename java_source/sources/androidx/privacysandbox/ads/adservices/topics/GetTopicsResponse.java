package androidx.privacysandbox.ads.adservices.topics;

import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;

/* compiled from: GetTopicsResponse.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;", "", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class GetTopicsResponse {

    /* renamed from: a */
    @NotNull
    public final AbstractCollection f30131a;

    /* renamed from: b */
    @NotNull
    public final Object f30132b;

    /* JADX WARN: Multi-variable type inference failed */
    @ExperimentalFeatures.Ext11OptIn
    public GetTopicsResponse(@NotNull List<Topic> topics, @NotNull List<EncryptedTopic> encryptedTopics) {
        Intrinsics.checkNotNullParameter(topics, "topics");
        Intrinsics.checkNotNullParameter(encryptedTopics, "encryptedTopics");
        this.f30131a = (AbstractCollection) topics;
        this.f30132b = encryptedTopics;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.AbstractCollection, java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractCollection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GetTopicsResponse)) {
            return false;
        }
        ?? r12 = this.f30131a;
        GetTopicsResponse getTopicsResponse = (GetTopicsResponse) obj;
        if (r12.size() == getTopicsResponse.f30131a.size()) {
            ?? r32 = this.f30132b;
            int size = r32.size();
            ?? r52 = getTopicsResponse.f30132b;
            if (size == r52.size()) {
                if (Intrinsics.areEqual(new HashSet((Collection) r12), new HashSet(getTopicsResponse.f30131a)) && Intrinsics.areEqual(new HashSet((Collection) r32), new HashSet((Collection) r52))) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f30131a, this.f30132b);
    }

    @NotNull
    public final String toString() {
        return "GetTopicsResponse: Topics=" + this.f30131a + ", EncryptedTopics=" + this.f30132b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GetTopicsResponse(@NotNull List<Topic> topics) {
        this(topics, C27147F.f119627a);
        Intrinsics.checkNotNullParameter(topics, "topics");
    }
}
