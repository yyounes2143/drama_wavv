package androidx.privacysandbox.ads.adservices.topics;

import androidx.compose.runtime.C3472a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* compiled from: Topic.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/topics/Topic;", "", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class Topic {

    /* renamed from: a */
    public final long f30134a;

    /* renamed from: b */
    public final long f30135b;

    /* renamed from: c */
    public final int f30136c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Topic)) {
            return false;
        }
        Topic topic = (Topic) obj;
        if (this.f30134a == topic.f30134a && this.f30135b == topic.f30135b && this.f30136c == topic.f30136c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f30134a;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        long j11 = this.f30135b;
        return ((i10 + ((int) ((j11 >>> 32) ^ j11))) * 31) + this.f30136c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxonomyVersion=");
        sb.append(this.f30134a);
        sb.append(", ModelVersion=");
        sb.append(this.f30135b);
        sb.append(", TopicCode=");
        return C1945c.m2631a("Topic { ", C3472a.m6657a(this.f30136c, " }", sb));
    }

    public Topic(long j10, long j11, int i10) {
        this.f30134a = j10;
        this.f30135b = j11;
        this.f30136c = i10;
    }
}
