package com.google.android.datatransport.cct;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.C4305v;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.runtime.EncodedDestination;
import com.tradplus.ads.common.AdType;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import p629j$.util.DesugarCollections;

/* loaded from: classes7.dex */
public final class CCTDestination implements EncodedDestination {
    public static final CCTDestination INSTANCE;
    public static final CCTDestination LEGACY_INSTANCE;

    /* renamed from: c */
    public static final String f95523c;

    /* renamed from: d */
    public static final Set<Encoding> f95524d;

    /* renamed from: a */
    @NonNull
    public final String f95525a;

    /* renamed from: b */
    @Nullable
    public final String f95526b;

    static {
        String m37096a = StringMerger.m37096a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f95523c = m37096a;
        String m37096a2 = StringMerger.m37096a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String m37096a3 = StringMerger.m37096a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f95524d = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(Encoding.m37094of("proto"), Encoding.m37094of(AdType.STATIC_NATIVE))));
        INSTANCE = new CCTDestination(m37096a, null);
        LEGACY_INSTANCE = new CCTDestination(m37096a2, m37096a3);
    }

    @NonNull
    public static CCTDestination fromByteArray(@NonNull byte[] bArr) {
        String str = new String(bArr, Charset.forName(C8148d0.f42897a));
        if (str.startsWith("1$")) {
            String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
            if (split.length == 2) {
                String str2 = split[0];
                if (!str2.isEmpty()) {
                    String str3 = split[1];
                    if (str3.isEmpty()) {
                        str3 = null;
                    }
                    return new CCTDestination(str2, str3);
                }
                throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
            }
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        throw new IllegalArgumentException("Version marker missing from extras");
    }

    @Nullable
    public byte[] asByteArray() {
        String str = this.f95525a;
        String str2 = this.f95526b;
        if (str2 == null && str == null) {
            return null;
        }
        if (str2 == null) {
            str2 = "";
        }
        return C4305v.m11590a("1$", str, "\\", str2).getBytes(Charset.forName(C8148d0.f42897a));
    }

    @Nullable
    public String getAPIKey() {
        return this.f95526b;
    }

    @NonNull
    public String getEndPoint() {
        return this.f95525a;
    }

    @Override // com.google.android.datatransport.runtime.Destination
    @NonNull
    public String getName() {
        return "cct";
    }

    @Override // com.google.android.datatransport.runtime.EncodedDestination
    public Set<Encoding> getSupportedEncodings() {
        return f95524d;
    }

    public CCTDestination(@NonNull String str, @Nullable String str2) {
        this.f95525a = str;
        this.f95526b = str2;
    }

    @Override // com.google.android.datatransport.runtime.Destination
    @Nullable
    public byte[] getExtras() {
        return asByteArray();
    }
}
