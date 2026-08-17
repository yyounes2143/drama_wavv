package com.dramawave.shared.models;

import android.support.v4.media.session.C2479g;
import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.C2812d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: Series.kt */
/* loaded from: classes7.dex */
public final class TagInfo extends Statistical {

    /* renamed from: i */
    @NotNull
    public static final Companion f79553i = new Companion(null);

    /* renamed from: j */
    public static final int f79554j = 0;

    /* renamed from: k */
    public static final int f79555k = 1;

    /* renamed from: d */
    @NotNull
    private final String f79556d;

    /* renamed from: e */
    @NotNull
    private final String f79557e;

    /* renamed from: f */
    private final int f79558f;

    /* renamed from: g */
    private final int f79559g;

    /* renamed from: h */
    private final long f79560h;

    /* compiled from: Series.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/shared/models/TagInfo$Companion;", "", "<init>", "()V", "TAG_TYPE", "", "ACTOR_TYPE", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public TagInfo() {
        this(null, 31);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TagInfo)) {
            return false;
        }
        TagInfo tagInfo = (TagInfo) obj;
        if (Intrinsics.areEqual(this.f79556d, tagInfo.f79556d) && Intrinsics.areEqual(this.f79557e, tagInfo.f79557e) && this.f79558f == tagInfo.f79558f && this.f79559g == tagInfo.f79559g && this.f79560h == tagInfo.f79560h) {
            return true;
        }
        return false;
    }

    public /* synthetic */ TagInfo(String str, int i10) {
        this(0L, (i10 & 1) != 0 ? "" : str, 0, 0, "");
    }

    public final int hashCode() {
        int m999c = (((C0570q.m999c(this.f79556d.hashCode() * 31, 31, this.f79557e) + this.f79558f) * 31) + this.f79559g) * 31;
        long j10 = this.f79560h;
        return m999c + ((int) (j10 ^ (j10 >>> 32)));
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getName() {
        return this.f79556d;
    }

    /* renamed from: s */
    public final int m31834s() {
        return this.f79559g;
    }

    /* renamed from: t */
    public final long m31835t() {
        return this.f79560h;
    }

    @NotNull
    public final String toString() {
        String str = this.f79556d;
        String str2 = this.f79557e;
        int i10 = this.f79558f;
        int i11 = this.f79559g;
        long j10 = this.f79560h;
        StringBuilder m4671a = C2812d.m4671a("TagInfo(name=", str, ", imgUrl=", str2, ", type=");
        C2673a.m4027c(i10, i11, ", actorPosition=", ", id=", m4671a);
        return C2479g.m3321b(j10, ")", m4671a);
    }

    @NotNull
    /* renamed from: u */
    public final String m31836u() {
        return this.f79557e;
    }

    @NotNull
    /* renamed from: v */
    public final String m31837v() {
        return this.f79556d;
    }

    /* renamed from: w */
    public final int m31838w() {
        return this.f79558f;
    }

    public TagInfo(long j10, @NotNull String name, int i10, int i11, @NotNull String imgUrl) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(imgUrl, "imgUrl");
        this.f79556d = name;
        this.f79557e = imgUrl;
        this.f79558f = i10;
        this.f79559g = i11;
        this.f79560h = j10;
    }
}
