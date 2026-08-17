package com.dramawave.feature.home.download.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.core.state.C3840a;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.ContentRatingTags;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p656l2.C27889b;

/* compiled from: VideoDownloadState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.download.viewmodel.d */
/* loaded from: classes.dex */
public final class C10269d {

    /* renamed from: g */
    public static final int f53014g = 8;

    /* renamed from: a */
    @NotNull
    private final List<C27889b> f53015a;

    /* renamed from: b */
    private final boolean f53016b;

    /* renamed from: c */
    @NotNull
    private final String f53017c;

    /* renamed from: d */
    private final int f53018d;

    /* renamed from: e */
    @Nullable
    private final ContentRatingTags f53019e;

    /* renamed from: f */
    private final int f53020f;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10269d)) {
            return false;
        }
        C10269d c10269d = (C10269d) obj;
        if (Intrinsics.areEqual(this.f53015a, c10269d.f53015a) && this.f53016b == c10269d.f53016b && Intrinsics.areEqual(this.f53017c, c10269d.f53017c) && this.f53018d == c10269d.f53018d && Intrinsics.areEqual(this.f53019e, c10269d.f53019e) && this.f53020f == c10269d.f53020f) {
            return true;
        }
        return false;
    }

    public C10269d(@NotNull List<C27889b> downloadList, boolean z10, @NotNull String seriesName, int i10, @Nullable ContentRatingTags contentRatingTags, int i11) {
        Intrinsics.checkNotNullParameter(downloadList, "downloadList");
        Intrinsics.checkNotNullParameter(seriesName, "seriesName");
        this.f53015a = downloadList;
        this.f53016b = z10;
        this.f53017c = seriesName;
        this.f53018d = i10;
        this.f53019e = contentRatingTags;
        this.f53020f = i11;
    }

    /* renamed from: a */
    public static C10269d m24706a(C10269d c10269d, List list, String str, ContentRatingTags contentRatingTags, int i10, int i11) {
        if ((i11 & 1) != 0) {
            list = c10269d.f53015a;
        }
        List downloadList = list;
        boolean z10 = c10269d.f53016b;
        if ((i11 & 4) != 0) {
            str = c10269d.f53017c;
        }
        String seriesName = str;
        int i12 = c10269d.f53018d;
        if ((i11 & 16) != 0) {
            contentRatingTags = c10269d.f53019e;
        }
        ContentRatingTags contentRatingTags2 = contentRatingTags;
        if ((i11 & 32) != 0) {
            i10 = c10269d.f53020f;
        }
        c10269d.getClass();
        Intrinsics.checkNotNullParameter(downloadList, "downloadList");
        Intrinsics.checkNotNullParameter(seriesName, "seriesName");
        return new C10269d(downloadList, z10, seriesName, i12, contentRatingTags2, i10);
    }

    /* renamed from: b */
    public final int m24707b() {
        return this.f53020f;
    }

    @Nullable
    /* renamed from: c */
    public final ContentRatingTags m24708c() {
        return this.f53019e;
    }

    @NotNull
    /* renamed from: d */
    public final List<C27889b> m24709d() {
        return this.f53015a;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2 = this.f53015a.hashCode() * 31;
        if (this.f53016b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m999c = (C0570q.m999c((hashCode2 + i10) * 31, 31, this.f53017c) + this.f53018d) * 31;
        ContentRatingTags contentRatingTags = this.f53019e;
        if (contentRatingTags == null) {
            hashCode = 0;
        } else {
            hashCode = contentRatingTags.hashCode();
        }
        return ((m999c + hashCode) * 31) + this.f53020f;
    }

    @NotNull
    public final String toString() {
        List<C27889b> list = this.f53015a;
        boolean z10 = this.f53016b;
        String str = this.f53017c;
        int i10 = this.f53018d;
        ContentRatingTags contentRatingTags = this.f53019e;
        int i11 = this.f53020f;
        StringBuilder m14528b = C5443E3.m14528b(list, "VideoDownloadState(downloadList=", ", isAnyItemSelected=", ", seriesName=", z10);
        C3840a.m9265a(i10, str, ", episodeCount=", ", contentRatingTags=", m14528b);
        m14528b.append(contentRatingTags);
        m14528b.append(", canDownloadNum=");
        m14528b.append(i11);
        m14528b.append(")");
        return m14528b.toString();
    }
}
