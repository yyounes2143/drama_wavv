package com.unity3d.ads.core.data.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p253V0.C1946d;

/* compiled from: AdContext.kt */
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, m51405d2 = {"Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;", "", "data", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getData", "()Ljava/lang/String;", "equals", "", InneractiveMediationNameConsts.OTHER, "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class AdDataRefreshToken {

    @NotNull
    private final String data;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ AdDataRefreshToken m54959boximpl(String str) {
        return new AdDataRefreshToken(str);
    }

    @NotNull
    /* renamed from: constructor-impl, reason: not valid java name */
    public static String m54960constructorimpl(@NotNull String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return data;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m54961equalsimpl(String str, Object obj) {
        if (!(obj instanceof AdDataRefreshToken) || !Intrinsics.areEqual(str, ((AdDataRefreshToken) obj).m54965unboximpl())) {
            return false;
        }
        return true;
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m54964toStringimpl(String str) {
        return C1946d.m2634c(')', "AdDataRefreshToken(data=", str);
    }

    public boolean equals(Object obj) {
        return m54961equalsimpl(this.data, obj);
    }

    @NotNull
    public final String getData() {
        return this.data;
    }

    public int hashCode() {
        return m54963hashCodeimpl(this.data);
    }

    public String toString() {
        return m54964toStringimpl(this.data);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m54965unboximpl() {
        return this.data;
    }

    private /* synthetic */ AdDataRefreshToken(String str) {
        this.data = str;
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m54962equalsimpl0(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m54963hashCodeimpl(String str) {
        return str.hashCode();
    }
}
