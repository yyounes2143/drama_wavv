package com.dramawave.feature.home.localplayer.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.ContentRatingTags;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p709q2.C28370a;

/* compiled from: LocalPlayerState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.localplayer.viewmodel.b */
/* loaded from: classes7.dex */
public final class C10391b {

    /* renamed from: d */
    public static final int f53674d = 8;

    /* renamed from: a */
    @Nullable
    private final List<C28370a> f53675a;

    /* renamed from: b */
    private boolean f53676b;

    /* renamed from: c */
    @Nullable
    private ContentRatingTags f53677c;

    public C10391b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10391b)) {
            return false;
        }
        C10391b c10391b = (C10391b) obj;
        if (Intrinsics.areEqual(this.f53675a, c10391b.f53675a) && this.f53676b == c10391b.f53676b && Intrinsics.areEqual(this.f53677c, c10391b.f53677c)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C10391b(int i10) {
        this(null, false, null);
    }

    /* renamed from: a */
    public static C10391b m24972a(C10391b c10391b, List list, ContentRatingTags contentRatingTags, int i10) {
        boolean z10;
        if ((i10 & 1) != 0) {
            list = c10391b.f53675a;
        }
        if ((i10 & 2) != 0) {
            z10 = c10391b.f53676b;
        } else {
            z10 = true;
        }
        if ((i10 & 4) != 0) {
            contentRatingTags = c10391b.f53677c;
        }
        c10391b.getClass();
        return new C10391b(list, z10, contentRatingTags);
    }

    @Nullable
    /* renamed from: b */
    public final List<C28370a> m24973b() {
        return this.f53675a;
    }

    /* renamed from: c */
    public final boolean m24974c() {
        return this.f53676b;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        List<C28370a> list = this.f53675a;
        int i11 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i12 = hashCode * 31;
        if (this.f53676b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (i12 + i10) * 31;
        ContentRatingTags contentRatingTags = this.f53677c;
        if (contentRatingTags != null) {
            i11 = contentRatingTags.hashCode();
        }
        return i13 + i11;
    }

    @NotNull
    public final String toString() {
        List<C28370a> list = this.f53675a;
        boolean z10 = this.f53676b;
        ContentRatingTags contentRatingTags = this.f53677c;
        StringBuilder m14528b = C5443E3.m14528b(list, "LocalPlayerState(videoData=", ", isShowedLimitedInfo=", ", contentRatingTags=", z10);
        m14528b.append(contentRatingTags);
        m14528b.append(")");
        return m14528b.toString();
    }

    public C10391b(@Nullable List<C28370a> list, boolean z10, @Nullable ContentRatingTags contentRatingTags) {
        this.f53675a = list;
        this.f53676b = z10;
        this.f53677c = contentRatingTags;
    }
}
