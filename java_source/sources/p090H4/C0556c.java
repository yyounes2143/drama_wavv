package p090H4;

import android.support.v4.media.session.C2479g;
import androidx.compose.animation.C2812d;
import androidx.constraintlayout.core.state.C3840a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: BookDataRsp.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\n\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006\"\u0004\b\u001f\u0010\bR\"\u0010&\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\"\u001a\u0004\b\u0011\u0010#\"\u0004\b$\u0010%¨\u0006'"}, m51405d2 = {"LH4/c;", "", "", "a", "Ljava/lang/String;", InneractiveMediationDefs.GENDER_FEMALE, "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "title", "b", "setCouponDesc", "couponDesc", "c", "setImage", CreativeInfo.f108615v, "", "d", "I", "()I", "setCoupon_id", "(I)V", "coupon_id", "", "e", "Z", "g", "()Z", "setOnline", "(Z)V", "isOnline", "setName", "name", "", "J", "()J", "setListingTime", "(J)V", "listingTime", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.c */
/* loaded from: classes9.dex */
public final /* data */ class C0556c {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @NotNull
    private String title;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("coupon_desc")
    @NotNull
    private String couponDesc;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(CreativeInfo.f108615v)
    @NotNull
    private String image;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("coupon_id")
    private int coupon_id;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("listing")
    private boolean isOnline;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("series_title")
    @NotNull
    private String name;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("listing_time")
    private long listingTime;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0556c)) {
            return false;
        }
        C0556c c0556c = (C0556c) obj;
        if (Intrinsics.areEqual(this.title, c0556c.title) && Intrinsics.areEqual(this.couponDesc, c0556c.couponDesc) && Intrinsics.areEqual(this.image, c0556c.image) && this.coupon_id == c0556c.coupon_id && this.isOnline == c0556c.isOnline && Intrinsics.areEqual(this.name, c0556c.name) && this.listingTime == c0556c.listingTime) {
            return true;
        }
        return false;
    }

    public C0556c() {
        Intrinsics.checkNotNullParameter("", "title");
        Intrinsics.checkNotNullParameter("", "couponDesc");
        Intrinsics.checkNotNullParameter("", CreativeInfo.f108615v);
        Intrinsics.checkNotNullParameter("", "name");
        this.title = "";
        this.couponDesc = "";
        this.image = "";
        this.coupon_id = 0;
        this.isOnline = false;
        this.name = "";
        this.listingTime = 0L;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getCouponDesc() {
        return this.couponDesc;
    }

    /* renamed from: b, reason: from getter */
    public final int getCoupon_id() {
        return this.coupon_id;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    /* renamed from: d, reason: from getter */
    public final long getListingTime() {
        return this.listingTime;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: g, reason: from getter */
    public final boolean getIsOnline() {
        return this.isOnline;
    }

    public final int hashCode() {
        int i10;
        int m999c = (C0570q.m999c(C0570q.m999c(this.title.hashCode() * 31, 31, this.couponDesc), 31, this.image) + this.coupon_id) * 31;
        if (this.isOnline) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m999c2 = C0570q.m999c((m999c + i10) * 31, 31, this.name);
        long j10 = this.listingTime;
        return m999c2 + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        String str = this.title;
        String str2 = this.couponDesc;
        String str3 = this.image;
        int i10 = this.coupon_id;
        boolean z10 = this.isOnline;
        String str4 = this.name;
        long j10 = this.listingTime;
        StringBuilder m4671a = C2812d.m4671a("BookDataRsp(title=", str, ", couponDesc=", str2, ", image=");
        C3840a.m9265a(i10, str3, ", coupon_id=", ", isOnline=", m4671a);
        C0793a.m1283c(", name=", str4, ", listingTime=", m4671a, z10);
        return C2479g.m3321b(j10, ")", m4671a);
    }
}
